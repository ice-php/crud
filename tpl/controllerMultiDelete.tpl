    /**
    * 执行多选删除操作
    */
    public function removeMulti(){
        //从请求参数中获取要操作的多行数据的ID数组
        $ids=$this->getArray('ids');

        //执行删除操作
        MLog::title('批量删除-{$name}');
        T{$upper}::instance()->delete(['{$primaryKey}'=>$ids]);

        //显示成功信息并跳转到之前setBack处
        $this->ok('{$title}成功');
    }