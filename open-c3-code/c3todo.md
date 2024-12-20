# 2TODO/2.列表

## 240305 ubuntu系统编译python不支持 --enable-optimizations 参数
```
添加这个参数的情况下，编辑过程会卡住
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0//Installer/C3/pkg/python3/init/install-python3.sh)

## 230724 nginx中single.open-c3.org.conf的81端口暂时没有对外开放
```
后面经过反复测试后，应该把这个81端口作为入口。
或者把这里的81端口改成88端口，把原来的88端口更换一个端口。
这里涉及到第三方应用在这个变更之后会不会受影响。
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0//c3-front/nginxconf/single.open-c3.org.conf)

## 230821 该文件为旧版导航菜单文件，待新版本模块菜单稳定后可以删除掉 -->
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0//c3-front/src/app/components/navbar/oldnavbar.html)

## 230306 BPM表单的数据，存入后重新获取后，整型变成了字符串类型
```
这里的multitempidx存入时是一个数字，存入后重新获取，变成了一个字符串
现在通过Number进行转换，应该处理一下接口让其返回数字类型
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0//c3-front/src/app/pages/bpm/bpm.controller.js)

## 230203 测试todo功能1
```
如下内容用于测试todo自动提取
如果该内容出现在todo列表中，请忽略
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0//Connector/pp/dtool/todo.md)

## 230203 测试todo功能2,只有标题
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0//Connector/pp/dtool/todo.md)

## 230814 启动完一个实例后休眠一段时间，尝试避免aws接口出现资源容量不足的错误
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0//Connector/pp/bpm/action/aws-ec2-operation/c3mc-bpm-action-aws-ec2-operation)

## 230421 谷歌云lb同步可能需要扩展这里查询到的信息
```
谷歌云LB没有一个可以一次性查到lb所有信息的接口，目前看urlMap的
list方法获取的结果里包含了lb名称，其他接口查到的都是lb的其他相关信息
但是这个方法查询到的信息较少，可能需要扩展
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0//Connector/pp/cloud/sync/c3mc-cloud-google-lb)

## 231210 都柏林是一个特殊的地区, 直接获取会获取到其他vpc，然后会因为没有权限而报错
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0//Connector/pp/cloud/sync/c3mc-cloud-huawei-ecs)

## 230404 华为云sfs-turbo没有测试用例所以同步功能只做了一半
```
下面代码应该可以正常获取sfs turbo实例
获取sfs的标签需要单独调其他接口，
测试ak没有sfs butbo资源，暂时先不做了
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0//Connector/pp/cloud/sync/c3mc-cloud-huawei-sfs-turbo)

## 230303 目前拉取ks3使用了kec的区域列表
```
但是kec的某些区域不在官方的域名列表里，比如cn-taipei-1,
此时拉取会出现域名解析错误, 因此拉取ks3时，
不在官方区域列表里的区域被自动跳过了
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0//Connector/pp/cloud/sync/c3mc-cloud-ksyun-ks3)

## 240609 主机宕控扩展监控不支持代理
```
该功能目前只能在全网通的情况下使用，在监控主机是否活着的时候，
任务是在Open-C3主机上执行的，没有区分情况把任务调度到代理机器上执行。
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0//Connector/pp/mmon/node-alive/README.md)

## 230710 prom/mysqld-exporter使用最新版本报错
```
C3一直使用的v0.14.0版本，但是现在mysqld-exporter升级到v0.15.0版本后采集报错。
固定使用v0.14.0版本。
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0//Connector/pp/mmon/c3mc-mon-mysql-v3-exportermaker)

## 240605 这里要识别更多的Git的地址格式
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0//Connector/pp/mci/ci-code-merge/c3mc-ci-code-merge)

## 230302 此处不应该直接读取sysctl.conf文件，应该通过OPENC3::SysCtl模块来完成该操作。
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0//Connector/lib/api/sysctl.pm)

## 230303 作业平台的插件应该使用pkg中的python
```
pkg中有C3已经打包好的python，应该使用/data/Software/mydan/python3/bin/python3
如果有缺少的模块就可以进行统一管理
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0//JOB/buildin/README.md)

## 230313 BPM表单，面对数字类型的数据load方式优化
```
用YAML::XS 直接load会导致数字类型加载进来后，在接口上得到的是字符串类型，这样会导致前端的显示异常
这里使用了yaml2json进行转换，看是否有其它更好的方式
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0//JOB/lib/BPM/Task/Config.pm)

## 230419 作业模块日志HTML解析问题
```
日志显示的时候会解析HTML的标签。这样导致的结果是，如果输出的日志内容里面有html的标签
可能会解析失败，比如gcp的sdk报错的时候会使用HttpError的标签
但是默认没有这个标签，这样在日志那里就看不到这个错误的信息。
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0//JOB/lib/api/slave.pm)

## 230406 体验版的lotus/ooze问题需要处理
```
体验版也要做lotus/ooze的判断
``
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0//docs/lotus.md)

## 230831 falcon兼容程序失败重连问题
```
后端服务网络失败后，原先的设计是重连重试，所以使用的delete操作让连接重建
但是使用过程中会导致tcp释放不干净导致内存泄漏。
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0//AGENT/agent.mon/lib/OPENC3/MYDan/MonitorV3/FalconMigrate.pm)

## 230424 清理c3_test相关代码
```
确认后续不再使用c3_test凭据，需要清理相关代码
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0//AGENT/config/installAgent.sh.Template)

## 230316 前端请求了两次，会导致系统变慢，这里临时让toxlsx的时候返回全量的数据
```
               delete $x->{$col};
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0//AGENT/lib/api/device.pm)

