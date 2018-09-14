<?php
declare(strict_types=1);

namespace icePHP;

class CrudException extends \Exception{
    //无法读取模板文件
    const TEMPLATE_NOT_FOUND=1;

    //日期类型错误
    const DATE_TYPE_ERROR=2;

    //CRUD搜索条件中,二进制相关类型不可参与搜索
    const BINARY_IN_SEARCH=3;
}