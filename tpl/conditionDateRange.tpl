
        //从请求参数中获取搜索条件:[{$title}]的值,日期,范围
        $search['{$name}_begin']=$this->{$action}('{$name}_begin',false);
        $search['{$name}_end']=$this->{$action}('{$name}_end',false);
