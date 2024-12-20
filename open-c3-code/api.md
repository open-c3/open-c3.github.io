# API/文档

## AGENT/代理/获取列表
```
API: get http://127.0.0.1/api/agent/proxy/:projectid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/proxy.pm)

## AGENT/代理/获取详情
```
API: get http://127.0.0.1/api/agent/proxy/:projectid/:regionid'


Param:
        projectid => qr/^\d+$/, 1,
        regionid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/proxy.pm)

## AGENT/代理/删除
```
API: del http://127.0.0.1/api/agent/proxy/:projectid/:proxyid'


Param:
        projectid => qr/^\d+$/, 1,
        proxyid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/proxy.pm)

## AGENT/代理/添加代理
```
API: post http://127.0.0.1/api/agent/proxy/:projectid/:regionid'


Param:
        projectid => qr/^\d+$/, 1,
        regionid => qr/^\d+$/, 1,
        ip => qr/^[a-zA-Z0-9 \-\._,]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/proxy.pm)

## AGENT/区域/获取列表
```
API: get http://127.0.0.1/api/agent/region/:projectid'

relation 同时返回项目0的列表

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/region.pm)

## AGENT/区域/创建区域
```
API: post http://127.0.0.1/api/agent/region/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        name => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/region.pm)

## AGENT/区域/删除
```
API: del http://127.0.0.1/api/agent/region/:projectid/:regionid'


Param:
        projectid => qr/^\d+$/, 1,
        regionid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/region.pm)

## AGENT/区域/获取活跃区域信息
```
API: get http://127.0.0.1/api/agent/region/:projectid/active'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/region.pm)

## AGENT/区域管理/获取区域和服务树的绑定关系
```
API: get http://127.0.0.1/api/agent/project_region_relation/:projectid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/project_region_relation.pm)

## AGENT/区域管理/添加区域和服务树的绑定关系
```
API: post http://127.0.0.1/api/agent/project_region_relation/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        regionid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/project_region_relation.pm)

## AGENT/区域管理/解除区域和服务树的绑定关系
```
API: del http://127.0.0.1/api/agent/project_region_relation/:projectid/:regionid'


Param:
        projectid => qr/^\d+$/, 1,
        regionid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/project_region_relation.pm)

## AGENT/自动检查/获取开关状态
```
API: get http://127.0.0.1/api/agent/check/:projectid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/check.pm)

## AGENT/自动检查/修改开关状态
```
API: post http://127.0.0.1/api/agent/check/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        status => qr/^[a-z]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/check.pm)

## AGENT/获取安装列表
```
API: get http://127.0.0.1/api/agent/install/:projectid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/install.pm)

## AGENT/获取安装详情
```
API: get http://127.0.0.1/api/agent/install/:projectid/:uuid'


Param:
        projectid => qr/^\d+$/, 1,
        uuid => qr/^[a-zA-Z0-9]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/install.pm)

## AGENT/安装agent
```
API: post http://127.0.0.1/api/agent/install/:projectid/:regionid'


Param:
        projectid => qr/^\d+$/, 1,
        regionid => qr/^\d+$/, 1,
  
        ip => qr/^[a-zA-Z0-9 \-\._,]+$/, 1,
        type => qr/^[a-z_]+$/, 1,

        username => qr/^[a-zA-Z0-9\-]+$/, 0,
        password => qr/^.*$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/install.pm)

## AGENT/获取服务树下agent列表
```
API: get http://127.0.0.1/api/agent/agent/:projectid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/agent.pm)

## AGENT/获取服务树下某区域的agent列表
```
API: get http://127.0.0.1/api/agent/agent/:projectid/:regionid'


Param:
        projectid => qr/^\d+$/, 1,
        regionid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/agent.pm)

## AGENT/在区域中添加子网地址
```
API: post http://127.0.0.1/api/agent/agent/:projectid/:regionid/subnet'


Param:
        projectid => qr/^\d+$/, 1,
        regionid => qr/^\d+$/, 1,
        subnet => qr/^[\^\$a-zA-Z\-\*\d\.\/, ]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/agent.pm)

## AGENT/删除agent
```
API: del http://127.0.0.1/api/agent/agent/:projectid/:agentid'


Param:
        projectid => qr/^\d+$/, 1,
        agentid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/agent.pm)

## AWS/ECS/获取服务列表
```
API: get http://127.0.0.1/api/ci/awsecs/:treeid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/awsecs.pm)

## BASE/获取用户领导信息
```
API: get http://127.0.0.1/api/ci/c3mc/base/userleader'


Param:
        user    => qr/^[a-zA-Z0-9][a-zA-Z0-9\.\-_\@]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/c3mc/base.pm)

## BPM/管理/获取k8s应用模版列表
```
API: get http://127.0.0.1/api/job/bpm/k8sapptpl'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/bpm/k8sapptpl.pm)

## BPM/管理/获取某个k8s应用模版的内容
```
API: get http://127.0.0.1/api/job/bpm/k8sapptpl/:name'


Param:
        name => qr/^[a-zA-Z0-9][a-zA-Z0-9\-]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/bpm/k8sapptpl.pm)

## BPM/管理/编辑某个模版
```
API: post http://127.0.0.1/api/job/bpm/k8sapptpl'


Param:
        name => qr/^[a-zA-Z0-9][a-zA-Z0-9\-]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/bpm/k8sapptpl.pm)

## BPM/获取BPM下拉选项
```
API: post http://127.0.0.1/api/ci/c3mc/bpm/optionx'


Param:
        jobname  => qr/^[a-zA-Z0-9][a-zA-Z\d\-]+$/, 1,
        stepname => qr/^\d+\.[a-zA-Z0-9][a-zA-Z\d\-_\.]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/c3mc/bpm.pm)

## BPM/获取BPM下拉选项
```
API: post http://127.0.0.1/api/ci/c3mc/bpm/optchk'


Param:
        jobname  => qr/^[a-zA-Z0-9][a-zA-Z\d\-]+$/, 1,
        stepname => qr/^\d+\.[a-zA-Z0-9][a-zA-Z\d\-_\.]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/c3mc/bpm.pm)

## BPM/获取bpm列表
```
API: get http://127.0.0.1/api/job/bpm/menu'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/bpm.pm)

## BPM/获取bpm流程的变量
```
API: get http://127.0.0.1/api/job/bpm/variable/:bpmname'


Param:
        bpmname => qr/^[a-zA-Z\d][a-zA-Z\d\-]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/bpm.pm)

## BPM/获取bpm流程中的日志
```
API: get http://127.0.0.1/api/job/bpm/log/:bpmuuid'


Param:
        bpmuuid => qr/^[a-zA-Z\d]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/bpm.pm)

## BPM/获取bpm某个流程的变量
```
API: get http://127.0.0.1/api/job/bpm/var/:bpmuuid'


Param:
        bpmuuid => qr/^[a-zA-Z\d]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/bpm.pm)

## BPM/编辑流程
```
API: post http://127.0.0.1/api/job/bpm/var/:bpmuuid'


Param:
        bpmuuid => qr/^[a-zA-Z\d]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/bpm.pm)

## BPM/获取bpm流程保护信息
```
API: get http://127.0.0.1/api/job/bpm/protect/:bpmuuid'


Param:
        bpmuuid => qr/^[a-zA-Z\d]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/bpm.pm)

## BPM/BPM流程保护审批意见
```
API: post http://127.0.0.1/api/job/bpm/protect/:bpmuuid'


Param:
        bpmuuid => qr/^[a-zA-Z\d]+$/, 1,
        opinion => [ 'in', 'agree', 'refuse' ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/bpm.pm)

## BPM/获取BPM任务的UUID
```
API: get http://127.0.0.1/api/job/bpm/taskuuid/:bpmuuid'


Param:
        bpmuuid => qr/^[a-zA-Z\d]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/bpm.pm)

## BPM/通过任务UUID获取BPMUUID
```
API: get http://127.0.0.1/api/job/bpm/bpmuuid/:taskuuid'


Param:
        taskuuid => qr/^[a-zA-Z\d]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/bpm.pm)

## BPM/查询这个流程是不是当前需要我处理的
```
API: get http://127.0.0.1/api/job/bpm/deal/:bpmuuid'


Param:
        bpmuuid => qr/^[a-zA-Z\d]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/bpm.pm)

## BPM/设置流程处理状态
```
API: post http://127.0.0.1/api/job/bpm/deal/:bpmuuid'


Param:
        bpmuuid => qr/^[a-zA-Z\d]+$/, 1,
        opinion => [ 'in', 'agree', 'refuse' ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/bpm.pm)

## BPM/管理/获取bpm列表详情
```
API: get http://127.0.0.1/api/job/bpm/manage/menu'


Param:
        name => [ 'mismatch', qr/'/ ], 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/bpm.pm)

## BPM/管理/获取详情
```
API: get http://127.0.0.1/api/job/bpm/manage/conf/:bpmname'


Param:
        bpmname => qr/^[a-zA-Z\d][a-zA-Z\d\-]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/bpm.pm)

## BPM/管理/创建或编辑
```
API: post http://127.0.0.1/api/job/bpm/manage/conf/:bpmname'


Param:
        bpmname => qr/^[a-zA-Z\d][a-zA-Z\d\-]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/bpm.pm)

## BPM/管理/删除
```
API: del http://127.0.0.1/api/job/bpm/manage/conf/:bpmname'


Param:
        bpmname => qr/^[a-zA-Z\d][a-zA-Z\d\-]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/bpm.pm)

## BPM/管理/获取插件列表
```
API: get http://127.0.0.1/api/job/bpm/manage/plugin/list'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/bpm.pm)

## BPM/管理/获取插件列表
```
API: get http://127.0.0.1/api/job/bpm/manage/plugin/conf/:name'


Param:
        name => qr/^[a-zA-Z\d][a-zA-Z\d\-]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/bpm.pm)

## BPM/管理/修改BPM显示开关
```
API: any http://127.0.0.1/api/job/bpm/manage/show/:name/:show'


Param:
        name => qr/^[a-zA-Z\d][a-zA-Z\d\-]+$/, 1,
        show => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/bpm.pm)

## BPM/获取bpm定时任务列表
```
API: get http://127.0.0.1/api/job/bpm/crontask'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/bpm.pm)

## BPM/上传附件
```
API: post http://127.0.0.1/api/job/bpm/attachments'


Param:
            filename => [ 'mismatch', qr/'/ ], 1,
            tempname => [ 'mismatch', qr/'/ ], 1,
            size => qr/^\d+$/, 1,
        )->check( %$info );
        return  +{ stat => $JSON::false, info => "check format fail $error" } if $error;

        my ( $filename, $tempname, $size ) = @$info{qw( filename tempname size )};

        open my $fh, "<$tempname" or return +{ stat => $JSON::false, info => 'open file fail' };
        my $md5 = Digest::MD5->new()->addfile( $fh )->hexdigest;
        close $fh;

        return  +{ stat => $JSON::false, info => 'rename fail' } if system "mv '$tempname' '$path/$md5' && chmod a+r '$path/$md5'";

        $res{$md5} = $filename;
    }

    return  +{ stat => $JSON::true, data => \%res };
};
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/bpm.pm)

## CI/代码合并
```
API: post http://127.0.0.1/api/ci/c3mc/cicodemerge/:flowid/:srcbranch/:dstbranch'


Param:
        flowid    => qr/^\d+$/, 1,
        srcbranch => qr/^[a-zA-Z0-9][a-zA-Z0-9_\-\.]*$/, 1,
        dstbranch => qr/^[a-zA-Z0-9][a-zA-Z0-9_\-\.]*$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/c3mc/cicodemerge.pm)

## CI/展示CI发布的对象
```
API: get http://127.0.0.1/api/ci/c3mc/cishowtarget/:flowid'


Param:
        flowid    => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/c3mc/cishowtarget.pm)

## CI/获取Tags列表
```
API: get http://127.0.0.1/api/ci/c3mc/citags/:projectid'


Param:
        projectid    => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/c3mc/citags.pm)

## CI/通过Tags提交构建任务
```
API: any http://127.0.0.1/api/ci/c3mc/citags/:projectid/:tags'


Param:
        projectid    => qr/^\d+$/, 1,
        tags         => qr/^[a-zA-Z0-9][a-zA-Z0-9\-\._]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/c3mc/citags.pm)

## CI/获取分支列表
```
API: get http://127.0.0.1/api/ci/c3mc/cibranch/:projectid'


Param:
        projectid    => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/c3mc/cibranch.pm)

## CI/通过分支提交构建任务
```
API: any http://127.0.0.1/api/ci/c3mc/cibranch/:projectid/:branch'


Param:
        projectid    => qr/^\d+$/, 1,
        branch    => qr/^[a-zA-Z0-9][a-zA-Z0-9\-\._]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/c3mc/cibranch.pm)

## CI/进入构建调试的shell中
```
API: any http://127.0.0.1/api/ci/dockershell'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/dockershell.pm)

## CI镜像/获取镜像列表
```
API: get http://127.0.0.1/api/ci/images'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/images.pm)

## CI镜像/获取某个镜像详情
```
API: get http://127.0.0.1/api/ci/images/:imagesid'


Param:
        imagesid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/images.pm)

## CI镜像/获取某个镜像的公钥
```
API: get http://127.0.0.1/api/ci/images/:imagesid/sshkey.pub'

把主机当作镜像来用时，在主机安装agent过程中，

会通过这个地址下载公钥。


Param:
        imagesid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/images.pm)

## CI镜像/创建镜像
```
API: post http://127.0.0.1/api/ci/images'


Param:
        name => [ 'mismatch', qr/'/ ], 1,
        describe => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/images.pm)

## CI镜像/编辑镜像
```
API: post http://127.0.0.1/api/ci/images/:imagesid'


Param:
        imagesid => qr/^\d+$/, 1,
        name => [ 'mismatch', qr/'/ ], 1,
        describe => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/images.pm)

## CI镜像/删除镜像
```
API: del http://127.0.0.1/api/ci/images/:imagesid'


Param:
        imagesid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/images.pm)

## CI镜像/镜像上传/获取状态
```
API: get http://127.0.0.1/api/ci/images/:imagesid/upload'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/images.pm)

## CI镜像/镜像上传/提交上传文件
```
API: post http://127.0.0.1/api/ci/images/:imagesid/upload'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/images.pm)

## CMDB/云帐号管理/AWS/获取列表
```
API: get http://127.0.0.1/api/agent/cmdbmanage/account/aws'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cmdbmanage/aws.pm)

## CMDB/云帐号管理/AWS/获取详情
```
API: get http://127.0.0.1/api/agent/cmdbmanage/account/aws/:id'


Param:
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cmdbmanage/aws.pm)

## CMDB/云帐号管理/AWS/添加或编辑帐号
```
API: post http://127.0.0.1/api/agent/cmdbmanage/account/aws'


Param:
        id           => qr/^\d+$/, 0,
        accountname  => [ 'mismatch', qr/'/ ], 1,
        accesskey    => [ 'mismatch', qr/'/ ], 1,
        secretkey    => [ 'mismatch', qr/'/ ], 1,
        region       => [ 'mismatch', qr/'/ ], 1,
        note         => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cmdbmanage/aws.pm)

## CMDB/云帐号管理/AWS/删除帐号
```
API: del http://127.0.0.1/api/agent/cmdbmanage/account/aws/:id'


Param:
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cmdbmanage/aws.pm)

## CMDB/云帐号管理/IBM/获取列表
```
API: get http://127.0.0.1/api/agent/cmdbmanage/account/ibm'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cmdbmanage/ibm.pm)

## CMDB/云帐号管理/IBM/获取详情
```
API: get http://127.0.0.1/api/agent/cmdbmanage/account/ibm/:id'


Param:
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cmdbmanage/ibm.pm)

## CMDB/云帐号管理/IBM/添加或编辑帐号
```
API: post http://127.0.0.1/api/agent/cmdbmanage/account/ibm'


Param:
        id           => qr/^\d+$/, 0,
        accountname  => [ 'mismatch', qr/'/ ], 1,
        username     => [ 'mismatch', qr/'/ ], 1,
        api_key      => [ 'mismatch', qr/'/ ], 1,
        vpc_name     => [ 'mismatch', qr/'/ ], 1,
        note         => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cmdbmanage/ibm.pm)

## CMDB/云帐号管理/IBM/删除帐号
```
API: del http://127.0.0.1/api/agent/cmdbmanage/account/ibm/:id'


Param:
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cmdbmanage/ibm.pm)

## CMDB/云帐号管理/华为云/获取列表
```
API: get http://127.0.0.1/api/agent/cmdbmanage/account/huawei'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cmdbmanage/huawei.pm)

## CMDB/云帐号管理/华为云/获取详情
```
API: get http://127.0.0.1/api/agent/cmdbmanage/account/huawei/:id'


Param:
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cmdbmanage/huawei.pm)

## CMDB/云帐号管理/华为云/添加或编辑帐号
```
API: post http://127.0.0.1/api/agent/cmdbmanage/account/huawei'


Param:
        id           => qr/^\d+$/, 0,
        accountname  => [ 'mismatch', qr/'/ ], 1,
        accesskey    => [ 'mismatch', qr/'/ ], 1,
        secretkey    => [ 'mismatch', qr/'/ ], 1,
        project      => [ 'mismatch', qr/'/ ], 1,
        region       => [ 'mismatch', qr/'/ ], 1,
        iamid        => [ 'mismatch', qr/'/ ], 1,
        note         => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cmdbmanage/huawei.pm)

## CMDB/云帐号管理/华为云/删除帐号
```
API: del http://127.0.0.1/api/agent/cmdbmanage/account/huawei/:id'


Param:
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cmdbmanage/huawei.pm)

## CMDB/云帐号管理/腾讯云/获取列表
```
API: get http://127.0.0.1/api/agent/cmdbmanage/account/qcloud'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cmdbmanage/qcloud.pm)

## CMDB/云帐号管理/腾讯云/获取详情
```
API: get http://127.0.0.1/api/agent/cmdbmanage/account/qcloud/:id'


Param:
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cmdbmanage/qcloud.pm)

## CMDB/云帐号管理/腾讯云/添加或编辑帐号
```
API: post http://127.0.0.1/api/agent/cmdbmanage/account/qcloud'


Param:
        id           => qr/^\d+$/, 0,
        accountname  => [ 'mismatch', qr/'/ ], 1,
        accesskey    => [ 'mismatch', qr/'/ ], 1,
        secretkey    => [ 'mismatch', qr/'/ ], 1,
        region       => [ 'mismatch', qr/'/ ], 1,
        accountid    => [ 'mismatch', qr/'/ ], 1,
        note         => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cmdbmanage/qcloud.pm)

## CMDB/云帐号管理/腾讯云/删除帐号
```
API: del http://127.0.0.1/api/agent/cmdbmanage/account/qcloud/:id'


Param:
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cmdbmanage/qcloud.pm)

## CMDB/云帐号管理/谷歌云/获取列表
```
API: get http://127.0.0.1/api/agent/cmdbmanage/account/google'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cmdbmanage/google.pm)

## CMDB/云帐号管理/谷歌云/获取详情
```
API: get http://127.0.0.1/api/agent/cmdbmanage/account/google/:id'


Param:
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cmdbmanage/google.pm)

## CMDB/云帐号管理/谷歌云/添加或编辑帐号
```
API: post http://127.0.0.1/api/agent/cmdbmanage/account/google'


Param:
        id           => qr/^\d+$/, 0,
        accountname  => [ 'mismatch', qr/'/ ], 1,
        credentials  => [ 'mismatch', qr/'/ ], 1,
        region       => [ 'mismatch', qr/'/ ], 1,
        note         => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cmdbmanage/google.pm)

## CMDB/云帐号管理/谷歌云/删除帐号
```
API: del http://127.0.0.1/api/agent/cmdbmanage/account/google/:id'


Param:
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cmdbmanage/google.pm)

## CMDB/云帐号管理/金山云/获取列表
```
API: get http://127.0.0.1/api/agent/cmdbmanage/account/ksyun'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cmdbmanage/ksyun.pm)

## CMDB/云帐号管理/金山云/获取详情
```
API: get http://127.0.0.1/api/agent/cmdbmanage/account/ksyun/:id'


Param:
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cmdbmanage/ksyun.pm)

## CMDB/云帐号管理/金山云/添加或编辑帐号
```
API: post http://127.0.0.1/api/agent/cmdbmanage/account/ksyun'


Param:
        id           => qr/^\d+$/, 0,
        accountname  => [ 'mismatch', qr/'/ ], 1,
        accesskey    => [ 'mismatch', qr/'/ ], 1,
        secretkey    => [ 'mismatch', qr/'/ ], 1,
        region       => [ 'mismatch', qr/'/ ], 1,
        note         => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cmdbmanage/ksyun.pm)

## CMDB/云帐号管理/金山云/删除帐号
```
API: del http://127.0.0.1/api/agent/cmdbmanage/account/ksyun/:id'


Param:
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cmdbmanage/ksyun.pm)

## CMDB/云帐号管理/阿里云/获取列表
```
API: get http://127.0.0.1/api/agent/cmdbmanage/account/aliyun'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cmdbmanage/aliyun.pm)

## CMDB/云帐号管理/阿里云/获取详情
```
API: get http://127.0.0.1/api/agent/cmdbmanage/account/aliyun/:id'


Param:
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cmdbmanage/aliyun.pm)

## CMDB/云帐号管理/阿里云/添加或编辑帐号
```
API: post http://127.0.0.1/api/agent/cmdbmanage/account/aliyun'


Param:
        id           => qr/^\d+$/, 0,
        accountname  => [ 'mismatch', qr/'/ ], 1,
        accesskey    => [ 'mismatch', qr/'/ ], 1,
        secretkey    => [ 'mismatch', qr/'/ ], 1,
        region       => [ 'mismatch', qr/'/ ], 1,
        note         => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cmdbmanage/aliyun.pm)

## CMDB/云帐号管理/阿里云/删除帐号
```
API: del http://127.0.0.1/api/agent/cmdbmanage/account/aliyun/:id'


Param:
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cmdbmanage/aliyun.pm)

## CMDB/修改资源密码
```
API: any http://127.0.0.1/api/agent/device/chpassword'

mysql/redis/mongodb 监控时需要登录帐号，在CMDB中管理该帐号


Param:
        dbtype    => qr/^[a-zA-Z0-9][a-zA-Z0-9\-]+[a-zA-Z0-9]$/, 1,
        dbaddr    => qr/^[a-zA-Z0-9][a-zA-Z0-9\-:\.]+[a-zA-Z0-9]$/, 1,
        #passwd
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/device/chpassword.pm)

## CMDB/管理/获取账号类型列表
```
API: get http://127.0.0.1/api/agent/cmdbmanage'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cmdbmanage.pm)

## CMDB/管理/获取某个公有云的配置
```
API: get http://127.0.0.1/api/agent/cmdbmanage/:name'


Param:
        name => qr/^[a-zA-Z0-9][a-zA-Z0-9\-]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cmdbmanage.pm)

## CMDB/管理/编辑某个公有云的配置
```
API: post http://127.0.0.1/api/agent/cmdbmanage'


Param:
        name => qr/^[a-zA-Z0-9][a-zA-Z0-9\-]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cmdbmanage.pm)

## CMDB/获取CMDB数据
```
API: get http://127.0.0.1/api/ci/c3mc/cmdb'


Param:
        type    => qr/^[a-zA-Z0-9][a-zA-Z0-9\-]+$/, 1,
        subtype => qr/^[a-zA-Z0-9][a-zA-Z0-9\-]+$/, 1,
        alias   => qr/^\d+$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/c3mc/cmdb.pm)

## CMDB/获取菜单
```
API: get http://127.0.0.1/api/ci/c3mc/cmdb/menu'


Param:
        treeid       => qr/^\d+$/, 1,
        timemachine  => qr/^[a-z0-9][a-z0-9\-]+[a-z0-9]$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/c3mc/cmdb.pm)

## CMDB/获取子分类的表格
```
API: any http://127.0.0.1/api/agent/device/data/:type/:subtype/:treeid'


Param:
        type         => qr/^[a-z\d\-_]+$/, 1,
        subtype      => qr/^[a-z\d\-_]+$/, 1,
        treeid       => qr/^\d+$/, 1,
        timemachine  => qr/^[a-z0-9][a-z0-9\-]+[a-z0-9]$/, 1,
#       grepdata
        toxlsx       => qr/^\d+$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/device.pm)

## CMDB/获取单个资源的详情
```
API: any http://127.0.0.1/api/agent/device/detail/:type/:subtype/:treeid/:uuid'


Param:
        type         => qr/^[a-z\d\-_]+$/, 1,
        subtype      => qr/^[a-z\d\-_]+$/, 1,
        treeid       => qr/^\d+$/, 1,
        uuid         => qr/^[a-zA-Z0-9][a-zA-Z\d\-_\.:]+$/, 1,
        timemachine  => qr/^[a-z0-9][a-z0-9\-]+[a-z0-9]$/, 1,
        hash         => qr/^[a-z\d\-_]+$/, 0, # 默认为0，当为1时返回hash数据
        exturl       => qr/.*/, 0, # 扩展URL，如果有这个字段，说明需要的是url解析。数据返回解析后的url
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/device.pm)

## CMDB/获取时间机器列表
```
API: get http://127.0.0.1/api/agent/device/timemachine'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/device.pm)

## CMDB/获取扩增字段
```
API: get http://127.0.0.1/api/agent/device/extcol/:type/:subtype/:uuid/:name'


Param:
        type       => qr/^[a-z\d\-_]+$/, 1,
        subtype    => qr/^[a-z\d\-_]+$/, 1,
        uuid       => qr/^[a-zA-Z\d\-_\.:]+$/,   1,
        name       => qr/^[a-zA-Z\d\-_\.\,]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/device/extcol.pm)

## CMDB/编辑扩增字段
```
API: post http://127.0.0.1/api/agent/device/extcol/:type/:subtype/:uuid/:name'


Param:
        type       => qr/^[a-z\d\-_]+$/, 1,
        subtype    => qr/^[a-z\d\-_]+$/, 1,
        uuid       => qr/^[a-zA-Z\d\-_\.:]+$/,   1,
        name       => qr/^[a-zA-Z\d\-_\.\,]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/device/extcol.pm)

## CMDB/资源绑定服务树/全量
```
API: any http://127.0.0.1/api/agent/device/tree/bind/:type/:subtype/:uuid/:tree'


Param:
        type       => qr/^[a-z\d\-_]+$/, 1,
        subtype    => qr/^[a-z\d\-_]+$/, 1,
        uuid       => qr/^[a-zA-Z\d\-_\.\:]+$/, 1,
        tree       => qr/^[a-zA-Z\d\-_\.\,]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/device/tree.pm)

## CMDB/资源绑定服务树/增量/拷贝
```
API: any http://127.0.0.1/api/agent/device/tree/copy/:type/:subtype/:uuid/:tree'


Param:
        type       => qr/^[a-z\d\-_]+$/, 1,
        subtype    => qr/^[a-z\d\-_]+$/, 1,
        uuid       => qr/^[a-zA-Z\d\-_\.\:]+$/, 1,
        tree       => qr/^[a-zA-Z\d\-_\.\,]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/device/tree.pm)

## CMDB/资源绑定服务树/增量/移动
```
API: any http://127.0.0.1/api/agent/device/tree/move/:type/:subtype/:uuid/:fromtree/:totree'


Param:
        type       => qr/^[a-z\d\-_]+$/, 1,
        subtype    => qr/^[a-z\d\-_]+$/, 1,
        uuid       => qr/^[a-zA-Z\d\-_\.\:]+$/, 1,
        fromtree   => qr/^[a-zA-Z\d\-_\.]+$/, 1,
        totree     => qr/^[a-zA-Z\d\-_\.]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/device/tree.pm)

## CMDB/跳板机/外网站点列表
```
API: get http://127.0.0.1/api/agent/device/jumpserverexipsite'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/device/jumpserverexipsite.pm)

## CMDB/跳板机/添加外网站点
```
API: post http://127.0.0.1/api/agent/device/jumpserverexipsite/:name'


Param:
        name => qr/^[a-zA-Z0-9][a-zA-Z0-9\-\_]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/device/jumpserverexipsite.pm)

## CMDB/跳板机/删除外网站点
```
API: del http://127.0.0.1/api/agent/device/jumpserverexipsite/:name'


Param:
        name => qr/^[a-zA-Z0-9][a-zA-Z0-9\-\_]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/device/jumpserverexipsite.pm)

## DEMO/QA的回调接口
```
API: any http://127.0.0.1/api/ci/demo/qa/callback'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/demo.pm)

## ECS/获取ECS的描述信息
```
API: any http://127.0.0.1/api/ci/kubernetes/app/describe/ecs'


Param:
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/app/describe.pm)

## JOBX/slave/获取任务日志
```
API: get http://127.0.0.1/api/jobx/log/:uuid'

返回的是html页面

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/slave.pm)

## JOBX/模块监控
```
API: any http://127.0.0.1/api/jobx/mon'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/slave.pm)

## JOBX/模块reload
```
API: any http://127.0.0.1/api/jobx/reload'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/slave.pm)

## K8S/HPA/获取集群HPA列表
```
API: get http://127.0.0.1/api/ci/kubernetes/hpa'


Param:
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/hpa.pm)

## K8S/HPA/创建
```
API: post http://127.0.0.1/api/ci/kubernetes/hpa/create'


Param:
        ticketid => qr/^\d+$/, 1,
        namespace => qr/^[\w@\.\-]*$/, 1,
        type => qr/^[\w@\.\-]*$/, 1,
        name => qr/^[\w@\.\-]*$/, 1,

        min => qr/^\d+$/, 1,
        max => qr/^\d+$/, 1,

        cpu => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/hpa.pm)

## K8S/harbor/获取harbor中仓库列表
```
API: get http://127.0.0.1/api/ci/kubernetes/harbor/repository'


Param:
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/harbor.pm)

## K8S/ingress/获取集群ingress列表
```
API: get http://127.0.0.1/api/ci/kubernetes/ingress'


Param:
        namespace => qr/^[\w@\.\-]*$/, 0,
        status => qr/^[a-z]*$/, 0,
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/ingress.pm)

## K8S/ingress/获取用户所有集群的ingress表格信息
```
API: get http://127.0.0.1/api/ci/kubernetes/app/ingress/dump'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/ingress.pm)

## K8S/secret/获取列表
```
API: get http://127.0.0.1/api/ci/kubernetes/secret'


Param:
        ticketid => qr/^\d+$/, 1,
        namespace => qr/^[\w@\.\-]*$/, 0,
        skip => qr/^[\w@\.\-\/,]*$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/secret.pm)

## K8S/secret/创建dockerconfigjson
```
API: post http://127.0.0.1/api/ci/kubernetes/secret/dockerconfigjson'


Param:
        ticketid => qr/^\d+$/, 1,
        namespace => qr/^[\w@\.\-]*$/, 1,
        name => qr/^[\w@\.\-]*$/, 1,
        server => qr/^[\w@\.\-]*$/, 1,
        username => qr/^[\w@\.\-]*$/, 1,
        password => [ 'mismatch', qr/'/ ], 1,
        email => qr/^[\w@\.\-]*$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/secret.pm)

## K8S/service/获取列表
```
API: get http://127.0.0.1/api/ci/kubernetes/service'


Param:
        namespace => qr/^[\w@\.\-]*$/, 0,
        status => qr/^[a-z]*$/, 0,
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/service.pm)

## K8S/修改镜像地址
```
API: post http://127.0.0.1/api/ci/kubernetes/app/set/image'

对应K8S中的set image命令


Param:
        type => qr/^[\w@\.\-]*$/, 1,
        name => qr/^[\w@\.\-]*$/, 1,
        container => qr/^[\w@\.\-]*$/, 1,
        namespace => qr/^[\w@\.\-]*$/, 1,
        image => qr/^[\w@\.\-\/:]*$/, 1,
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/app/set.pm)

## K8S/调整福本数
```
API: post http://127.0.0.1/api/ci/kubernetes/app/set/replicas'


Param:
        type => qr/^[\w@\.\-]*$/, 1,
        name => qr/^[\w@\.\-]*$/, 1,
        namespace => qr/^[\w@\.\-]*$/, 1,
        replicas => qr/\d+$/, 1,
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/app/set.pm)

## K8S/命名空间/获取命名空间列表
```
API: get http://127.0.0.1/api/ci/kubernetes/namespace'


Param:
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/namespace.pm)

## K8S/命名空间/创建命名空间
```
API: post http://127.0.0.1/api/ci/kubernetes/namespace'


Param:
        namespace => qr/^[a-zA-Z0-9][a-zA-Z0-9_\-\.]+$/, 1,
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/namespace.pm)

## K8S/备份/获取备份列表
```
API: get http://127.0.0.1/api/ci/kubernetes/k8sbackup'


Param:
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/k8sbackup.pm)

## K8S/备份/下载备份文件
```
API: get http://127.0.0.1/api/ci/kubernetes/k8sbackup/download'


Param:
        ticketid => qr/^\d+$/, 1,
        name => qr/^[a-zA-Z0-9][a-zA-Z0-9\-\._]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/k8sbackup.pm)

## K8S/备份/下载备份文件/普通角色进行下载
```
API: get http://127.0.0.1/api/ci/kubernetes/k8sbackup/download/mine'

只下载我有权限的命名空间


Param:
        ticketid => qr/^\d+$/, 1,
        name => qr/^[a-zA-Z0-9][a-zA-Z0-9\-\._]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/k8sbackup.pm)

## K8S/备份/触发一次备份任务
```
API: post http://127.0.0.1/api/ci/kubernetes/k8sbackup'


Param:
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/k8sbackup.pm)

## K8S/按照命名空间授权/获取已授权的列表
```
API: get http://127.0.0.1/api/ci/kubernetes/namespaceauth/:ticketid'


Param:
        ticketid  => qr/^\d+$/, 1,
        namespace => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/namespaceauth.pm)

## K8S/按照命名空间授权/添加一个授权
```
API: post http://127.0.0.1/api/ci/kubernetes/namespaceauth/:ticketid'


Param:
        ticketid  => qr/^\d+$/, 1,
        namespace => [ 'mismatch', qr/'/ ], 1,
        user      => [ 'mismatch', qr/'/ ], 1,
        auth      => [ 'in', 'r', 'rx', 'rw' ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/namespaceauth.pm)

## K8S/按照命名空间授权/删除一个授权
```
API: del http://127.0.0.1/api/ci/kubernetes/namespaceauth/:ticketid/:id'


Param:
        ticketid => qr/^\d+$/, 1,
        id       => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/namespaceauth.pm)

## K8S/数据/获取模版内容
```
API: get http://127.0.0.1/api/ci/kubernetes/data/template/:name'


Param:
        name => qr/^[a-zA-Z0-9_]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/data.pm)

## K8S/数据/json转yaml
```
API: any http://127.0.0.1/api/ci/kubernetes/data/json2yaml'

注: 必须通过这个来进行转换，直接在前端转换可能会有差异


Param:
        data => qr/.*/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/data.pm)

## K8S/数据/json转yaml/perl的现实方式
```
API: any http://127.0.0.1/api/ci/kubernetes/data/json2yaml/perl'

注: 旧的方式，后续可能会删除，尽量不要使用。


Param:
        data => qr/.*/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/data.pm)

## K8S/数据/yaml转json
```
API: any http://127.0.0.1/api/ci/kubernetes/data/yaml2json'

注: 必须通过这个来进行转换，直接在前端转换可能会有差异


Param:
        data => qr/.*/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/data.pm)

## K8S/数据/yaml转json/perl的现实方式
```
API: any http://127.0.0.1/api/ci/kubernetes/data/yaml2json/perl'

注: 旧的方式，后续可能会删除，尽量不要使用。


Param:
        data => qr/.*/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/data.pm)

## K8S/服务树绑定/获取绑定关系
```
API: get http://127.0.0.1/api/ci/k8stree/:treeid'


Param:
        treeid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/k8stree.pm)

## K8S/服务树绑定/进行绑定
```
API: post http://127.0.0.1/api/ci/k8stree/:treeid/:k8sid'


Param:
        treeid => qr/^\d+$/, 1,
        k8sid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/k8stree.pm)

## K8S/服务树绑定/删除绑定
```
API: del http://127.0.0.1/api/ci/k8stree/:treeid/:k8sid'


Param:
        treeid => qr/^\d+$/, 1,
        k8sid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/k8stree.pm)

## K8S/标签/获取标签
```
API: get http://127.0.0.1/api/ci/kubernetes/util/labels/:name'

kubectl get node --show-labels
用于亲和性的标签选择
name = node, pod, node_pod


Param:
        ticketid => qr/^\d+$/, 1,
        namespace => qr/^[\w@\.\-]*$/, 0,
        name => qr/^[a-z][a-z_]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/util.pm)

## K8S/流水线/获取K8S集群关联的流水线
```
API: get http://127.0.0.1/api/ci/project/kubernetes/:ticketid'

在K8S管理页面中，显示应用在哪些流水线中被使用了。

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/project.pm)

## K8S/节点管理/获取节点列表
```
API: get http://127.0.0.1/api/ci/kubernetes/node'


Param:
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/node.pm)

## K8S/节点管理/调度设置
```
API: post http://127.0.0.1/api/ci/kubernetes/node/cordon'

对应K8S中的cordon操作

cordon:    不可调度
uncordon:  可调度

因为可以进行批量操作，在批量操作时候node传入数组格式。


Param:
        #node => qr/^[a-zA-Z0-9][a-zA-Z0-9_\.\-@]+$/, 1,    批量操作时请传入数组
        cordon => [ 'in', 'cordon', 'uncordon' ], 1,
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/node.pm)

## K8S/节点管理/驱逐
```
API: post http://127.0.0.1/api/ci/kubernetes/node/drain'

对应K8S中的drain操作

因为可以进行批量操作，在批量操作时候node传入数组格式。


Param:
        #node => qr/^[a-zA-Z0-9][a-zA-Z0-9_\.\-]+$/, 1, 批量操作时候传入数组
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/node.pm)

## K8S/节点管理/污点信息获取
```
API: get http://127.0.0.1/api/ci/kubernetes/node/taint'


Param:
        ticketid => qr/^\d+$/, 1,
        nodename => qr/^[a-zA-Z0-9\-\._\-]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/node.pm)

## K8S/节点管理/污点设置
```
API: post http://127.0.0.1/api/ci/kubernetes/node/taint'


Param:
        ticketid => qr/^\d+$/, 1,
        nodename => qr/^[a-zA-Z0-9\-\._\-]+$/, 1,
        key => qr/^[a-zA-Z0-9\-\._\/]+$/, 1,
        value => qr/^[a-zA-Z0-9\-\._]+$/, 1,
        effect => qr/^[a-zA-Z0-9\-\._]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/node.pm)

## K8S/节点管理/污点删除
```
API: del http://127.0.0.1/api/ci/kubernetes/node/taint'


Param:
        ticketid => qr/^\d+$/, 1,
        nodename => qr/^[a-zA-Z0-9\-\._\-]+$/, 1,
        key => qr/^[a-zA-Z0-9\-\._\/]+$/, 1,
        effect => qr/^[a-zA-Z0-9\-\._]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/node.pm)

## K8S/获取configmap列表
```
API: get http://127.0.0.1/api/ci/kubernetes/configmap'


Param:
        ticketid => qr/^\d+$/, 1,
        namespace => qr/^[\w@\.\-]*$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/configmap.pm)

## K8S/获取daemonset列表
```
API: get http://127.0.0.1/api/ci/kubernetes/daemonset'


Param:
        namespace => qr/^[\w@\.\-]*$/, 0,
        status => qr/^[a-z]*$/, 0,
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/daemonset.pm)

## K8S/获取deployment列表
```
API: get http://127.0.0.1/api/ci/kubernetes/deployment'


Param:
        namespace => qr/^[\w@\.\-]*$/, 0,
        status => qr/^[a-z]*$/, 0,
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/deployment.pm)

## K8S/获取endpoint列表
```
API: get http://127.0.0.1/api/ci/kubernetes/endpoint'


Param:
        namespace => qr/^[\w@\.\-]*$/, 0,
        status => qr/^[a-z]*$/, 0,
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/endpoint.pm)

## K8S/获取statefulset列表
```
API: get http://127.0.0.1/api/ci/kubernetes/statefulset'


Param:
        namespace => qr/^[\w@\.\-]*$/, 0,
        status => qr/^[a-z]*$/, 0,
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/statefulset.pm)

## K8S/获取应用列表
```
API: get http://127.0.0.1/api/ci/kubernetes/app'


Param:
        namespace => qr/^[\w@\.\-]*$/, 0,
        status => qr/^[a-z]*$/, 0,
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/app.pm)

## K8S/获取应用YAML内容
```
API: get http://127.0.0.1/api/ci/kubernetes/app/yaml'


Param:
        type => qr/^[\w@\.\-]*$/, 1,
        name => qr/^[\w@\.\-]*$/, 1,
        namespace => qr/^[\w@\.\-]*$/, 1,
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/app.pm)

## K8S/获取应用YAML内容/总是
```
API: get http://127.0.0.1/api/ci/kubernetes/app/yaml/always'

与上一个接口不一样的地方是，如果应用不存在，会返回空的内容。

在创建和编辑应用的时候，前端需要显示diff内容。

该接口在获取不存在的应用时，查询K8S发现该应用不存在时，接口会返回空。


Param:
        type => qr/^[\w@\.\-]*$/, 1,
        name => qr/^[\w@\.\-]*$/, 1,
        namespace => qr/^[\w@\.\-]*$/, 1,
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/app.pm)

## K8S/获取应用json内容
```
API: get http://127.0.0.1/api/ci/kubernetes/app/json'


Param:
        type => qr/^[\w@\.\-]*$/, 1,
        name => qr/^[\w@\.\-]*$/, 1,
        namespace => qr/^[\w@\.\-]*$/, 1,
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/app.pm)

## K8S/获取应用中的数据给流水线
```
API: get http://127.0.0.1/api/ci/kubernetes/app/flowlineinfo'

返回应用的镜像地址，仓库等信息，在配置流水线的时候用于提取


Param:
        type => qr/^[\w@\.\-]*$/, 1,
        name => qr/^[\w@\.\-]*$/, 1,
        namespace => qr/^[\w@\.\-]*$/, 1,
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/app.pm)

## K8S/提交变更配置到K8S中
```
API: post http://127.0.0.1/api/ci/kubernetes/app/apply'

对应K8S中的apply命令


Param:
        yaml => qr/.*/, 1,
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/app.pm)

## K8S/提交新配置到K8S中
```
API: post http://127.0.0.1/api/ci/kubernetes/app/create'

对应K8S中的create命令


Param:
        yaml => qr/.*/, 1,
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/app.pm)

## K8S/对应用进行回滚
```
API: post http://127.0.0.1/api/ci/kubernetes/app/rollback'


Param:
        type => qr/^[\w@\.\-]*$/, 1,
        name => qr/^[\w@\.\-]*$/, 1,
        namespace => qr/^[\w@\.\-]*$/, 1,
        version => qr/^\d+$/, 1,
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/app.pm)

## K8S/获取应用可回滚的版本列表
```
API: get http://127.0.0.1/api/ci/kubernetes/app/rollback'


Param:
        type => qr/^[\w@\.\-]*$/, 1,
        name => qr/^[\w@\.\-]*$/, 1,
        namespace => qr/^[\w@\.\-]*$/, 1,
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/app.pm)

## K8S/删除应用
```
API: post http://127.0.0.1/api/ci/kubernetes/app/delete'

对应K8S中的delete命令


Param:
        type => qr/^[\w@\.\-]*$/, 1,
        name => qr/^[\w@\.\-]*$/, 1,
        namespace => qr/^[\w@\.\-]*$/, 1,
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/app.pm)

## K8S/获取应用的describe信息
```
API: get http://127.0.0.1/api/ci/kubernetes/app/describe'

对应K8S中的describe命令


Param:
        type => qr/^[\w@\.\-]*$/, 1,
        name => qr/^[\w@\.\-]*$/, 1,
        namespace => qr/^[\w@\.\-]*$/, 1,
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/app/describe.pm)

## K8S/获取应用的describe信息/针对deployment
```
API: get http://127.0.0.1/api/ci/kubernetes/app/describe/deployment'

对deployment的describe进行特殊处理，返回更多的信息


Param:
        type => qr/^[\w@\.\-]*$/, 1,
        name => qr/^[\w@\.\-]*$/, 1,
        namespace => qr/^[\w@\.\-]*$/, 1,
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/app/describe.pm)

## K8S/获取应用的describe信息/针对ingress
```
API: get http://127.0.0.1/api/ci/kubernetes/app/describe/ingress'

对ingress的describe进行特殊处理，返回更多的信息


Param:
        type => qr/^[\w@\.\-]*$/, 1,
        name => qr/^[\w@\.\-]*$/, 1,
        namespace => qr/^[\w@\.\-]*$/, 1,
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/app/describe.pm)

## K8S/获取应用的describe信息/针对service
```
API: get http://127.0.0.1/api/ci/kubernetes/app/describe/service'

对service的describe进行特殊处理，返回更多的信息


Param:
        type => qr/^[\w@\.\-]*$/, 1,
        name => qr/^[\w@\.\-]*$/, 1,
        namespace => qr/^[\w@\.\-]*$/, 1,
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/app/describe.pm)

## K8S/虚拟终端/进入POD
```
API: any http://127.0.0.1/api/ci/kubernetes/pod/shell'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/shell.pm)

## K8S/虚拟终端/进入kubectl命令行
```
API: any http://127.0.0.1/api/ci/kubernetes/kubectl/shell'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/shell.pm)

## K8S/集群/集群的链接测试/通过配置进行测试
```
API: post http://127.0.0.1/api/ci/kubernetes/cluster/connectiontest'

测试一下集群是不是可用的, 测试的网络权限等


Param:
        kubectlVersion => qr/^v\d+\.\d+\.\d+$/, 1,
        proxyAddr => qr/^[a-zA-Z0-9:\.@]*$/, 0,
        kubeconfig => qr/.+/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/cluster.pm)

## K8S/集群/集群的链接测试/指定测试已经存在的集群
```
API: post http://127.0.0.1/api/ci/kubernetes/cluster/connectiontest/:ticketid'

测试一下集群是不是可用的, 测试的网络权限等


Param:
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/cluster.pm)

## SLAVE/获取任务日志HTML页面
```
API: get http://127.0.0.1/api/job/tasklog/:uuid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/slave.pm)

## SLAVE/通过任务UUID停止任务
```
API: del http://127.0.0.1/api/job/killtask/:uuid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/slave.pm)

## SLAVE/获取自身监控状态
```
API: any http://127.0.0.1/api/job/mon'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/slave.pm)

## SLAVE/reload服务
```
API: any http://127.0.0.1/api/job/reload'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/slave.pm)

## 业务管理/变量查看/信息查询
```
API: get http://127.0.0.1/api/job/vv/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        node => [ 'mismatch', qr/'/ ], 0,
        name => [ 'mismatch', qr/'/ ], 0,
        time_start => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
        time_end => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/vv.pm)

## 业务管理/变量查看/获取表格数据
```
API: get http://127.0.0.1/api/job/vv/:projectid/table'


Param:
        projectid => qr/^\d+$/, 1,
        node => [ 'mismatch', qr/'/ ], 0,
        name => [ 'mismatch', qr/'/ ], 0,
        time_start => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
        time_end => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/vv.pm)

## 业务管理/变量查看/获取列表数据
```
API: get http://127.0.0.1/api/job/vv/:projectid/list'


Param:
        projectid => qr/^\d+$/, 1,
        appname => [ 'mismatch', qr/'/ ], 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/vv.pm)

## 业务管理/变量查看/按照node进行删除
```
API: del http://127.0.0.1/api/job/vv/:projectid/:node'


Param:
        projectid => qr/^\d+$/, 1,
        node => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/vv.pm)

## 业务管理/变量查看/获取版本比例分布
```
API: get http://127.0.0.1/api/job/vv/:projectid/analysis/version'


Param:
        projectid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/vv.pm)

## 业务管理/报警通知/获取列表
```
API: get http://127.0.0.1/api/job/notify/:projectid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/notify.pm)

## 业务管理/报警通知/添加用户
```
API: post http://127.0.0.1/api/job/notify/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        user => qr/^[a-zA-Z0-9\.\@_\-]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/notify.pm)

## 业务管理/报警通知/删除用户
```
API: del http://127.0.0.1/api/job/notify/:projectid/:id'


Param:
        projectid => qr/^\d+$/, 1,
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/notify.pm)

## 业务管理/账号管理/列表查询
```
API: get http://127.0.0.1/api/job/userlist/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        name => [ 'mismatch', qr/'/ ], 0,
        create_user => [ 'mismatch', qr/'/ ], 0,
        edit_user => [ 'mismatch', qr/'/ ], 0,
        create_time_start => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
        create_time_end => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/userlist.pm)

## 业务管理/账号管理/添加账号
```
API: post http://127.0.0.1/api/job/userlist/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        username => qr/^[a-zA-Z0-9\-_]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/userlist.pm)

## 业务管理/账号管理/删除账号
```
API: del http://127.0.0.1/api/job/userlist/:projectid/:id'


Param:
        projectid => qr/^\d+$/, 1,
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/userlist.pm)

## 云监控/获取支持的exporter列表
```
API: get http://127.0.0.1/api/agent/cloudmon/exporter'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cloudmon.pm)

## 云监控/获取当前已经配置的云监控列表
```
API: get http://127.0.0.1/api/agent/cloudmon'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cloudmon.pm)

## 云监控/获取单个云监控配置
```
API: get http://127.0.0.1/api/agent/cloudmon/:id'


Param:
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cloudmon.pm)

## 云监控/创建或编辑云监控配置
```
API: post http://127.0.0.1/api/agent/cloudmon'


Param:
        id       => qr/^\d+$/, 0,
        name     => [ 'mismatch', qr/'/ ], 1,
        type     => [ 'mismatch', qr/'/ ], 1, #TODO
        describe => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cloudmon.pm)

## 云监控/删除云监控配置
```
API: del http://127.0.0.1/api/agent/cloudmon/:id'


Param:
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/cloudmon.pm)

## 云资源/控制/Redis/降级规格
```
API: get http://127.0.0.1/api/ci/c3mc/cloud/control/redis_manage/downgrade/:type/:subtype/:uuid'


Param:
        type    => qr/^[a-zA-Z0-9][a-zA-Z0-9\-]+$/,  1,
        subtype => qr/^[a-zA-Z0-9][a-zA-Z0-9\-]+$/,  1,
        uuid    => qr/^[a-zA-Z\d\-_\.:]+$/,          1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/c3mc/cloud/control/redis_manage.pm)

## 云资源/控制/Redis/升级规格
```
API: get http://127.0.0.1/api/ci/c3mc/cloud/control/redis_manage/upgrade/:type/:subtype/:uuid'


Param:
        type    => qr/^[a-zA-Z0-9][a-zA-Z0-9\-]+$/,  1,
        subtype => qr/^[a-zA-Z0-9][a-zA-Z0-9\-]+$/,  1,
        uuid    => qr/^[a-zA-Z\d\-_\.:]+$/,          1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/c3mc/cloud/control/redis_manage.pm)

## 云资源/控制/Tags/获取资源tag
```
API: get http://127.0.0.1/api/ci/c3mc/cloud/control/tags/get/:type/:subtype/:uuid'


Param:
        type    => qr/^[a-zA-Z0-9][a-zA-Z0-9\-]+$/,  1,
        subtype => qr/^[a-zA-Z0-9][a-zA-Z0-9\-]+$/,  1,
        uuid       => qr/^[a-zA-Z\d\-_\.:]+$/,       1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/c3mc/cloud/control/tags.pm)

## 云资源/控制/Tags/添加或者编辑资源tag
```
API: post http://127.0.0.1/api/ci/c3mc/cloud/control/tags/add/:type/:subtype/:uuid'


Param:
        type        => qr/^[a-zA-Z0-9][a-zA-Z0-9\-]+$/,  1,
        subtype     => qr/^[a-zA-Z0-9][a-zA-Z0-9\-]+$/,  1,
        uuid       => qr/^[a-zA-Z\d\-_\.:]+$/,           1,
        tagkey      => qr/^[a-zA-Z0-9][a-zA-Z0-9\-_]+$/, 1,
        tagvalue    => qr/^[a-zA-Z0-9][a-zA-Z0-9\-_@\.]+$/, 1,

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/c3mc/cloud/control/tags.pm)

## 云资源/控制/Tags/删除资源tag
```
API: post http://127.0.0.1/api/ci/c3mc/cloud/control/tags/del/:type/:subtype/:uuid'


Param:
        type        => qr/^[a-zA-Z0-9][a-zA-Z0-9\-]+$/,  1,
        subtype     => qr/^[a-zA-Z0-9][a-zA-Z0-9\-]+$/,  1,
        uuid       => qr/^[a-zA-Z\d\-_\.:]+$/,           1,
        tagkey      => qr/^[a-zA-Z0-9][a-zA-Z0-9\-_]+$/, 1,
        tagvalue    => qr/^[a-zA-Z0-9][a-zA-Z0-9\-_@\.]+$/, 1,

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/c3mc/cloud/control/tags.pm)

## 云资源/控制/lb信息/获取资源lb后端信息
```
API: get http://127.0.0.1/api/ci/c3mc/cloud/control/lbinfo/get/:type/:subtype/:uuid'


Param:
        type    => qr/^[a-zA-Z0-9][a-zA-Z0-9\-]+$/,  1,
        subtype => qr/^[a-zA-Z0-9][a-zA-Z0-9\-]+$/,  1,
        uuid    => qr/^[a-zA-Z0-9][a-zA-Z0-9\-_\.]+$/, 1,
        table   => qr/^\d+$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/c3mc/cloud/control/lbinfo.pm)

## 作业/任务/获取任务信息
```
API: get http://127.0.0.1/api/job/subtask/:projectid/:taskuuid'


Param:
        projectid => qr/^\d+$/, 1,
        taskuuid  => qr/^[a-zA-Z0-9]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/subtask.pm)

## 作业/任务/获取任务单个步骤信息
```
API: get http://127.0.0.1/api/job/subtask/:projectid/:taskuuid/:subtaskuuid'


Param:
        projectid   => qr/^\d+$/, 1,
        taskuuid    => qr/^[a-zA-Z0-9]+$/, 1,
        subtaskuuid => qr/^[a-zA-Z0-9]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/subtask.pm)

## 作业/任务/操作子任务
```
API: post http://127.0.0.1/api/job/subtask/:projectid'


Param:
        projectid   => qr/^\d+$/, 1,
        taskuuid    => qr/^[a-zA-Z0-9]+$/, 1,
        subtaskuuid => qr/^[a-zA-Z0-9]+$/, 1,
        subtasktype => qr/^[a-zA-Z0-9]+$/, 1,
        control     => [ 'in', 'next', 'fail', 'running', 'ignore' ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/subtask.pm)

## 作业/任务/操作子任务
```
API: put http://127.0.0.1/api/job/subtask/:projectid'

同上，区别是只能操作next


Param:
        projectid   => qr/^\d+$/, 1,
        taskuuid    => qr/^[a-zA-Z0-9]+$/, 1,
        subtaskuuid => qr/^[a-zA-Z0-9]+$/, 1,
        subtasktype => qr/^[a-zA-Z0-9]+$/, 1,
        control     => [ 'in', 'next', 'running' ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/subtask.pm)

## 作业/变量/获取变量token
```
API: get http://127.0.0.1/api/job/variable/:projectid/:jobuuid/token'

在需要自动更新变量内容时，需要创建一个token


Param:
        projectid => qr/^\d+$/, 1,
        jobuuid => qr/^[a-zA-Z0-9]+$/, 1, 
        name => qr/^[a-zA-Z0-9,_]+$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/variable.pm)

## 作业/变量/更新变量的下拉框列表
```
API: any http://127.0.0.1/api/job/variable/update/:projectid/:jobuuid/:token/:name/:option'


Param:
        projectid => qr/^\d+$/, 1,
        jobuuid => qr/^[a-zA-Z0-9]+$/, 1, 
        token => qr/^[a-zA-Z0-9]+$/, 1, 
        name => qr/^[a-zA-Z0-9,_]+$/, 1,
        option => qr/^[a-zA-Z0-9,_\.\-@]+$/, 1,
        updatevalue => qr/^\d+$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/variable.pm)

## 作业/变量/获取作业变量
```
API: get http://127.0.0.1/api/job/variable/:projectid/:jobuuid'


Param:
        projectid => qr/^\d+$/, 1,
        jobuuid => qr/^[a-zA-Z0-9]+$/, 1, 
        empty => qr/^\d+$/, 0, 
        exclude => qr/^[a-zA-Z0-9,_]+$/, 0,
        env => [ 'in', 'test', 'online' ], 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/variable.pm)

## 作业/变量/提交作业变量
```
API: post http://127.0.0.1/api/job/variable/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        jobuuid => qr/^[a-zA-Z0-9]+$/, 1, 
        name => qr/^[a-zA-Z0-9_]+$/, 1,
        value => qr/^[a-zA-Z0-9_\.\/\-,@]*$/, 0,
        describe => [ 'mismatch', qr/'/ ], 1,
        option => qr/^[a-zA-Z0-9_\.\/\-,@]*$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/variable.pm)

## 作业/变量/更新作业变量
```
API: post http://127.0.0.1/api/job/variable/:projectid/update'

data [ +{ name => '', value => '', describe => '', option => '' } ]


Param:
        projectid => qr/^\d+$/, 1,
        jobuuid => qr/^[a-zA-Z0-9]+$/, 1, 
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/variable.pm)

## 作业/变量/删除变量
```
API: del http://127.0.0.1/api/job/variable/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        jobuuid => qr/^[a-zA-Z0-9]+$/, 1, 
        name => qr/^[a-zA-Z0-9_]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/variable.pm)

## 作业/变量/通过变量id删除变量
```
API: del http://127.0.0.1/api/job/variable/byid/:jobid'


Param:
        jobid => qr/^\d+$/, 1,
        name => qr/^[a-zA-Z0-9_]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/variable.pm)

## 作业/获取作业列表
```
API: get http://127.0.0.1/api/job/jobs/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        name => [ 'mismatch', qr/'/ ], 0,
        create_user => [ 'mismatch', qr/'/ ], 0,
        edit_user => [ 'mismatch', qr/'/ ], 0,
        create_time_start => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
        create_time_end => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
        edit_time_start => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
        edit_time_end => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/jobs.pm)

## 作业/获取作业数量
```
API: get http://127.0.0.1/api/job/jobs/:projectid/count'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/jobs.pm)

## 作业/获取单个作业详情
```
API: get http://127.0.0.1/api/job/jobs/:projectid/:jobuuid'


Param:
        projectid => qr/^\d+$/, 1,
        jobuuid => qr/^[a-zA-Z0-9]+$/, 1,
        name => [ 'mismatch', qr/'/ ], 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/jobs.pm)

## 作业/通过作业名称拷贝作业
```
API: post http://127.0.0.1/api/job/jobs/:projectid/copy/byname'


Param:
        projectid => qr/^\d+$/, 1,
        fromprojectid => qr/^\d+$/, 0,
        toprojectid => qr/^\d+$/, 0,
        fromname => [ 'mismatch', qr/'/ ], 1,
        toname => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/jobs.pm)

## 作业/创建作业
```
API: post http://127.0.0.1/api/job/jobs/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        name => [ 'mismatch', qr/'/ ], 1,
        mon_ids => qr/^[a-zA-Z0-9_\,\.\/]*$/, 0,
        mon_status => [ 'mismatch', qr/'/ ], 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/jobs.pm)

## 作业/编辑作业
```
API: post http://127.0.0.1/api/job/jobs/:projectid/:jobuuid'


Param:
        projectid => qr/^\d+$/, 1,
        jobuuid => qr/^[a-zA-Z0-9]+$/, 1,
        mon_ids => qr/^[a-zA-Z0-9_\,\.\/]*$/, 0,
        mon_status => [ 'mismatch', qr/'/ ], 0,
        name => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/jobs.pm)

## 作业/删除作业
```
API: del http://127.0.0.1/api/job/jobs/:projectid/:jobuuid'


Param:
        projectid => qr/^\d+$/, 1,
        jobuuid => qr/^[a-zA-Z0-9]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/jobs.pm)

## 作业/通过作业名称删除作业
```
API: del http://127.0.0.1/api/job/jobs/:projectid/:name/byname'


Param:
        projectid => qr/^\d+$/, 1,
        name => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/jobs.pm)

## 作业任务/获取任务列表
```
API: get http://127.0.0.1/api/job/task/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        name => [ 'mismatch', qr/'/ ], 0,
        user => [ 'mismatch', qr/'/ ], 0,
        status => qr/^[a-zA-Z0-9]+$/, 0,
        taskuuid => qr/^[a-zA-Z0-9]+$/, 0,
        time_start => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
        time_end => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
        myflow  => [ 'mismatch', qr/'/ ], 0, #我发起的任务
        mytask  => [ 'mismatch', qr/'/ ], 0, #我的待办任务
        mylink  => [ 'mismatch', qr/'/ ], 0, #我处理过的任务
        keyword => [ 'mismatch', qr/'/ ], 0, #根据bpm中的关键字进行查找，只对bpm流程生效
        bpmuuid => qr/^[a-zA-Z0-9]+$/,    0, #查询bpm的uuid进行查找
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/task.pm)

## 作业任务/获取任务数量
```
API: get http://127.0.0.1/api/job/task/:projectid/count'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/task.pm)

## 作业任务/获取任务统计信息
```
API: get http://127.0.0.1/api/job/task/:projectid/total_count'

按时间段统计


Param:
      projectid => qr/^\d+$/, 1,
      time_start => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
      time_end => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/task.pm)

## 作业任务/获取任务详情
```
API: get http://127.0.0.1/api/job/task/:projectid/:uuid'


Param:
        projectid => qr/^\d+$/, 1,
        uuid => qr/^[a-zA-Z0-9]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/task.pm)

## 作业任务/任务重做
```
API: post http://127.0.0.1/api/job/task/:projectid/redo'


Param:
        projectid => qr/^\d+$/, 1,
        taskuuid => qr/^[a-zA-Z0-9]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/task.pm)

## 作业任务/任务权限查询
```
API: get http://127.0.0.1/api/job/task/:projectid/authorization/:group/:jobname'


Param:
        projectid => qr/^\d+$/, 1,
        jobname => [ 'mismatch', qr/'/ ], 1,
        group => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/task.pm)

## 作业任务/提交任务
```
API: post http://127.0.0.1/api/job/task/:projectid/job'

variable = { foo => 123 }


Param:
        projectid => qr/^\d+$/, 1,
        jobuuid => qr/^[a-zA-Z0-9]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/task.pm)

## 作业任务/监控调用作业
```
API: get http://127.0.0.1/api/job/task/:projectid/job/bymon'


Param:
        projectid => qr/^\d+$/, 1,
        jobname => [ 'mismatch', qr/'/ ], 1,
        endpoint => [ 'mismatch', qr/'/ ], 1,
        tpl_id => [ 'mismatch', qr/'/ ], 1,
        exp_id => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/task.pm)

## 作业任务/通过作业名称调用作业
```
API: post http://127.0.0.1/api/job/task/:projectid/job/byname'

/task/:projectid/job/byname?jobname=jobname1
variable = { foo => 123 }


Param:
        projectid => qr/^\d+$/, 1,
        jobname => [ 'mismatch', qr/'/ ], 1,
        uuid => qr/^[a-zA-Z0-9]{12}$/, 0,
        slave => qr/^[a-zA-Z0-9\-\.]+$/, 0,
        pointuser => [ 'mismatch', qr/'/ ], 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/task.pm)

## 作业任务/启动一个命令任务
```
API: post http://127.0.0.1/api/job/task/:projectid/plugin_cmd'


Param:
        projectid => qr/^\d+$/, 1,
        name => [ 'mismatch', qr/'/ ], 1, 
        user => qr/^[a-zA-Z0-9_]+$/, 1,
        node_type => [ 'in', 'builtin', 'group' ], 1,
        scripts_type => [ 'in', 'cite', 'shell', 'perl', 'python', 'php', 'buildin', 'auto' ], 1,
        timeout => qr/^\d+$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/task.pm)

## 作业任务/启动一个文件同步任务
```
API: post http://127.0.0.1/api/job/task/:projectid/plugin_scp'


Param:
        projectid => qr/^\d+$/, 1,
        name => [ 'mismatch', qr/'/ ], 1,
        user => qr/^[a-zA-Z0-9_]+$/, 1,
        src_type => [qw( in builtin group fileserver ci )], 1,
        dst_type => [qw( in builtin group fileserver )], 1,
        chown => qr/^[a-zA-Z0-9\-]+$/, 0,
        chmod => qr/^\d+$/, 0,
        timeout => qr/^\d+$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/task.pm)

## 作业任务/启动一个审批任务
```
API: post http://127.0.0.1/api/job/task/:projectid/plugin_approval'


Param:
        projectid => qr/^\d+$/, 1,
        name => [ 'mismatch', qr/'/ ], 1, 
        cont => [ 'mismatch', qr/'/ ], 1, 
        approver => qr/^[a-zA-Z0-9,\@_\-\.%]+$/, 1,
        deployenv => [ 'in', 'test', 'online', 'always' ], 1,
        action => [ 'in', 'deploy', 'rollback', 'always' ], 1,
        batches => [ 'in', 'firsttime', 'thelasttime', 'notfirsttime', 'notthelasttime', 'always' ], 1,
        everyone => [ 'in', 'on', 'off' ], 1,
        timeout => qr/^\d+$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/task.pm)

## 作业任务/任务统计/最近几条
```
API: get http://127.0.0.1/api/job/task/:projectid/analysis/last'


Param:
        projectid => qr/^\d+$/, 1,
        count => qr/^\d+$/, 0,
        
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/task.pm)

## 作业任务/任务统计/按日期
```
API: get http://127.0.0.1/api/job/task/:projectid/analysis/date'


Param:
        projectid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/task.pm)

## 作业任务/任务统计/按小时
```
API: get http://127.0.0.1/api/job/task/:projectid/analysis/hour'


Param:
        projectid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/task.pm)

## 作业任务/任务统计/运行时间
```
API: get http://127.0.0.1/api/job/task/:projectid/analysis/runtime'


Param:
        projectid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/task.pm)

## 作业任务/任务统计/概要
```
API: get http://127.0.0.1/api/job/task/:projectid/analysis/statistics'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/task.pm)

## 其它工具/页面跳转
```
API: get http://127.0.0.1/api/agent/thirdparty/gotopage/:app/:page'

C3会把其它第三方工具进行统一管理。

工具的调整地址是配置系统参数中的，有的变量需要进行转换。
需要调用该接口获取到准确的第三方工具地址。


Param:
        app     => qr/^[a-zA-Z0-9\.]+$/, 1,
        page    => qr/^[a-zA-Z0-9\.]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/thirdparty.pm)

## 内置接口/邮件/获取邮件列表
```
API: get http://127.0.0.1/api/connector/default/mail'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/default/mail.pm)

## 内置接口/邮件/发送邮件
```
API: post http://127.0.0.1/api/connector/default/mail'

注：属于内置接口，只有后端模块可能会调用。


Param:
        user => qr/^[a-zA-Z0-9\.\@_\-]+$/, 1,
        title => qr/.+/, 1,
        content => qr/.+/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/default/mail.pm)

## 凭据/获取凭据列表
```
API: get http://127.0.0.1/api/ci/ticket'


Param:
        type => [ 'in', 'SSHKey', 'UsernamePassword', 'JobBuildin', 'KubeConfig', 'Harbor' ], 0,
        projectid => qr/^\d+$/, 0,
        ticketid => qr/^\d+$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/ticket.pm)

## 凭据/获取凭据列表
```
API: get http://127.0.0.1/api/ci/ticket/KubeConfig'

只返回K8S的部分


Param:
        treeid => qr/^\d+$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/ticket.pm)

## 凭据/获取单个凭据详情
```
API: get http://127.0.0.1/api/ci/ticket/:ticketid'


Param:
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/ticket.pm)

## 凭据/创建
```
API: post http://127.0.0.1/api/ci/ticket'


Param:
        name => [ 'mismatch', qr/'/ ], 1,
        type => [ 'in', 'SSHKey', 'UsernamePassword', 'JobBuildin', 'KubeConfig', 'Harbor' ], 1,
        subtype => [ 'mismatch', qr/'/ ], 0,
        describe => [ 'mismatch', qr/'/ ], 1,
        pod_shell_relaxed => qr/^\d+$/, 0,
        edit_share => [ 'mismatch', qr/'/ ], 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/ticket.pm)

## 凭据/编辑
```
API: post http://127.0.0.1/api/ci/ticket/:ticketid'


Param:
        ticketid => qr/^\d+$/, 1,
        name => [ 'mismatch', qr/'/ ], 1,
        type => [ 'in', 'SSHKey', 'UsernamePassword', 'JobBuildin', 'KubeConfig', 'Harbor' ], 1,
        subtype => [ 'mismatch', qr/'/ ], 0,
        describe => [ 'mismatch', qr/'/ ], 1,
        pod_shell_relaxed => qr/^\d+$/, 0,
        edit_share => [ 'mismatch', qr/'/ ], 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/ticket.pm)

## 凭据/删除
```
API: del http://127.0.0.1/api/ci/ticket/:ticketid'


Param:
        ticketid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/ticket.pm)

## 分组作业/获取任务列表
```
API: get http://127.0.0.1/api/jobx/task/:projectid'


Param:
        projectid => qr/^\d[\d,]*$/, 1,
        allowslavenull => qr/^\d$/, 0,
        name => [ 'mismatch', qr/'/ ], 0,
        user => [ 'mismatch', qr/'/ ], 0,
        status => qr/^[a-zA-Z0-9]+$/, 0,
        taskuuid => qr/^[a-zA-Z0-9]+$/, 0,
        time_start => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
        time_end => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/task.pm)

## 分组作业/获取任务数量
```
API: get http://127.0.0.1/api/jobx/task/:projectid/count'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/task.pm)

## 分组作业/任务统计/按照时间段统计
```
API: get http://127.0.0.1/api/jobx/task/:projectid/total_count'


Param:
      projectid => qr/^\d+$/, 1,
      time_start => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
      time_end => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/task.pm)

## 分组作业/任务统计/获取任务详情
```
API: get http://127.0.0.1/api/jobx/task/:projectid/:uuid'


Param:
        projectid => qr/^\d+$/, 1,
        uuid => qr/^[a-zA-Z0-9]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/task.pm)

## 分组作业/通过作业名称启动任务
```
API: post http://127.0.0.1/api/jobx/task/:projectid/job/byname'

/task/:projectid/job/byname?jobname=jobname1
group = groupname1
variable = { foo: 123 }


Param:
        projectid => qr/^\d+$/, 1,
        jobname => [ 'mismatch', qr/'/ ], 1,
        group => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/task.pm)

## 分组作业/任务统计/最后几条记录
```
API: get http://127.0.0.1/api/jobx/task/:projectid/analysis/last'


Param:
        projectid => qr/^\d+$/, 1,
        count => qr/^\d+$/, 0,
        
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/task.pm)

## 分组作业/任务统计/按照日期统计
```
API: get http://127.0.0.1/api/jobx/task/:projectid/analysis/date'


Param:
        projectid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/task.pm)

## 分组作业/任务统计/按照小时统计
```
API: get http://127.0.0.1/api/jobx/task/:projectid/analysis/hour'


Param:
        projectid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/task.pm)

## 分组作业/任务统计/按照运行时长统计
```
API: get http://127.0.0.1/api/jobx/task/:projectid/analysis/runtime'


Param:
        projectid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/task.pm)

## 分组作业/获取CD发布的版本状态
```
API: get http://127.0.0.1/api/jobx/task/flowline/status/:flowlineid/:version'

一个CI可能会对应多个CD，本接口返回第一个发布的状态


Param:
        flowlineid => qr/^\d[\d,]*$/, 1,
        version => qr/^[a-zA-Z0-9][a-zA-Z0-9\-\._]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/task.pm)

## 分组作业任务/获取任务详情
```
API: get http://127.0.0.1/api/jobx/subtask/:projectid/:taskuuid'


Param:
        projectid => qr/^\d+$/, 1,
        taskuuid => qr/^[a-zA-Z0-9]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/subtask.pm)

## 分组作业任务/获取任务状态
```
API: get http://127.0.0.1/api/jobx/subtask/:projectid/:subtaskuuid/mystatus'


Param:
        projectid => qr/^\d+$/, 1,
        subtaskuuid => qr/^[a-zA-Z0-9]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/subtask.pm)

## 分组作业任务/操作任务
```
API: put http://127.0.0.1/api/jobx/subtask/:projectid/:subtaskuuid/confirm'

对卡住的任务进行确认


Param:
        projectid => qr/^\d+$/, 1,
        subtaskuuid => qr/^[a-zA-Z0-9]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/subtask.pm)

## 协助操作/获取我的协助操作列表
```
API: get http://127.0.0.1/api/ci/assignment/byme'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/assignment.pm)

## 协助操作/获取需要我协助操作的列表
```
API: get http://127.0.0.1/api/ci/assignment/tome'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/assignment.pm)

## 协助操作/获取一个操作的详情
```
API: get http://127.0.0.1/api/ci/assignment/:id'


Param:
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/assignment.pm)

## 协助操作/提交一个协助操作
```
API: post http://127.0.0.1/api/ci/assignment'


Param:
        type => [ 'in', 'kubernetes' ], 1,
        name => [ 'mismatch', qr/'/ ], 1,
        handler => [ 'mismatch', qr/'/ ], 1,
        url => [ 'mismatch', qr/'/ ], 1,
        method => [ 'in', 'POST' ], 1,
        submit_reason => [ 'mismatch', qr/'/ ], 1,
        remarks => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/assignment.pm)

## 协助操作/操作一个需要我协助的操作
```
API: post http://127.0.0.1/api/ci/assignment/:id'


Param:
        id => qr/^\d+$/, 1,
        status => [ 'in', 'fail', 'success', 'refuse', 'cancel', 'close' ], 1,
        handle_reason => [ 'mismatch', qr/'/ ], 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/assignment.pm)

## 堡垒机/提供数据给堡垒机
```
API: get http://127.0.0.1/api/ci/c3mc/jumpserver'

查询全量数据的时需要root权限
查询单个数据只需要read权限

其中ip查询的时会把内外网ip都查询一遍。

有过滤条件的情况下返回数据的data字段是HASH

cache: 为1时返回缓存数据，更快。

ips、uuids: 一次查询多个，用逗号分隔，返回数组


Param:
        uuid  => qr/^[a-zA-Z0-9][a-zA-Z0-9\-_]+$/, 0,
        ip    => qr/^\d+\.\d+\.\d+\.\d+$/, 0,
        uuids => qr/^[a-zA-Z0-9][a-zA-Z0-9\-_,]+$/, 0,
        ips   => qr/^[\.\d,]+$/, 0,
        cache => qr/^\d+$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/c3mc/jumpserver.pm)

## 多语言/多语言数据
```
API: get http://127.0.0.1/api/connector/common/i18n'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/common.pm)

## 定时任务/获取定时任务列表
```
API: get http://127.0.0.1/api/job/crontab/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        name => [ 'mismatch', qr/'/ ], 0,
        create_user => [ 'mismatch', qr/'/ ], 0,
        edit_user => [ 'mismatch', qr/'/ ], 0,
        create_time_start => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
        create_time_end => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
        edit_time_start => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
        create_time_end => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/crontab.pm)

## 定时任务/获取定时任务数量
```
API: get http://127.0.0.1/api/job/crontab/:projectid/count'

  通过服务树id获取定时任务数量

  返回数据
  +{
      available =>   0, # 开启的数量
      unavailable => 0, # 暂停的数量
  }
 
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/crontab.pm)

## 定时任务/获取定时任务详情
```
API: get http://127.0.0.1/api/job/crontab/:projectid/:crontabid'


Param:
        projectid => qr/^\d+$/, 1,
        crontabid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/crontab.pm)

## 定时任务/创建定时任务
```
API: post http://127.0.0.1/api/job/crontab/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        name => [ 'mismatch', qr/'/ ], 1,
        jobuuid => qr/^[a-zA-Z0-9]+$/, 1,
        cron => qr/^[\*0-9\-,\/]+\s+[\*0-9\-,\/]+\s+[\*0-9\-,\/]+\s+[\*0-9\-,\/]+\s+[\*0-9\-,\/]+$/, 1,
        mutex => qr/^[a-zA-Z0-9]*$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/crontab.pm)

## 定时任务/编辑定时任务
```
API: post http://127.0.0.1/api/job/crontab/:projectid/:crontabid'


Param:
        projectid => qr/^\d+$/, 1,
        crontabid => qr/^\d+$/, 1,
        name => [ 'mismatch', qr/'/ ], 1,
        jobuuid => qr/^[a-zA-Z0-9]+$/, 1,
        cron => qr/^[\*0-9\-,\/]+\s+[\*0-9\-,\/]+\s+[\*0-9\-,\/]+\s+[\*0-9\-,\/]+\s+[\*0-9\-,\/]+$/, 1,
        mutex => qr/^[a-zA-Z0-9]*$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/crontab.pm)

## 定时任务/修改定时任务状态
```
API: post http://127.0.0.1/api/job/crontab/:projectid/:crontabid/status'


Param:
        projectid => qr/^\d+$/, 1,
        crontabid => qr/^\d+$/, 1,
        status => [ 'in', 'available', 'unavailable' ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/crontab.pm)

## 定时任务/删除定时任务
```
API: del http://127.0.0.1/api/job/crontab/:projectid/:crontabid'


Param:
        projectid => qr/^\d+$/, 1,
        crontabid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/crontab.pm)

## 审批/获取审批列表
```
API: get http://127.0.0.1/api/job/approval'

只返回最近100条

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/approval.pm)

## 审批/提交审批意见
```
API: post http://127.0.0.1/api/job/approval'


Param:
        opinion => [ 'in', 'agree', 'refuse' ], 1,
        uuid => qr/^[a-zA-Z0-9]{12}$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/approval.pm)

## 审批/获取单个审批详情
```
API: get http://127.0.0.1/api/job/approval/:uuid'

登陆后可以查询


Param:
        uuid => qr/^[a-zA-Z0-9]{12}$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/approval.pm)

## 审批/获取单个审批详情
```
API: get http://127.0.0.1/api/job/approval/control/:uuid'

不用登录也可以查询


Param:
        uuid => qr/^[a-zA-Z0-9]{12}$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/approval.pm)

## 审批/获取审批状态
```
API: get http://127.0.0.1/api/job/approval/control/status/:uuid'


Param:
        uuid => qr/^[a-zA-Z0-9]{12}$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/approval.pm)

## 审批/提交审批意见
```
API: post http://127.0.0.1/api/job/approval/control'


Param:
        opinion => [ 'in', 'agree', 'refuse' ], 1,
        uuid => qr/^[a-zA-Z0-9]{12}$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/approval.pm)

## 审批/快速审批
```
API: any http://127.0.0.1/api/job/approval/fast/:uuid'


Param:
        uuid => qr/^[a-zA-Z0-9]{12}$/, 1,
        opinion => [ 'in', 'agree', 'refuse' ], 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/approval.pm)

## 导航栏/收藏夹
```
API: any http://127.0.0.1/api/connector/menufavorites'


Param:
        stat => qr/^\d+$/, 1,
        menu => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/menufavorites.pm)

## 导航栏/获取导航栏列表,全局菜单
```
API: get http://127.0.0.1/api/connector/navigation/menu'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/navigation.pm)

## 导航栏/获取导航栏列表
```
API: get http://127.0.0.1/api/connector/navigation/config'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/navigation.pm)

## 导航栏/获取导航栏详情
```
API: get http://127.0.0.1/api/connector/navigation/config/:navigationid'


Param:
        navigationid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/navigation.pm)

## 导航栏/创建导航栏
```
API: post http://127.0.0.1/api/connector/navigation/config'


Param:
        name => [ 'mismatch', qr/'/ ], 1,
        describe => [ 'mismatch', qr/'/ ], 1,
        show => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/navigation.pm)

## 导航栏/编辑导航栏
```
API: post http://127.0.0.1/api/connector/navigation/config/:navigationid'


Param:
        navigationid => qr/^\d+$/, 1,

        name => [ 'mismatch', qr/'/ ], 1,
        describe => [ 'mismatch', qr/'/ ], 1,
        show => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/navigation.pm)

## 导航栏/删除导航栏
```
API: del http://127.0.0.1/api/connector/navigation/config/:navigationid'


Param:
        navigationid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/navigation.pm)

## 手机审批/获取列表
```
API: get http://127.0.0.1/api/job/approve/approval'

只返回最近100条

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/approve.pm)

## 手机审批/提交审批意见
```
API: post http://127.0.0.1/api/job/approve/approval'


Param:
        opinion => [ 'in', 'agree', 'refuse' ], 1,
        uuid => qr/^[a-zA-Z0-9]{12}$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/approve.pm)

## 手机审批/获取审批详情
```
API: get http://127.0.0.1/api/job/approve/approval/:uuid'


Param:
        uuid => qr/^[a-zA-Z0-9]{12}$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/approve.pm)

## 扩展监控/接收华为监控数据
```
API: any http://127.0.0.1/api/ci/exalarm/huawei'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/exalarm/huawei.pm)

## 扩展监控/接收扩展的告警数据
```
API: any http://127.0.0.1/api/ci/exmesg/:type'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/exmesg.pm)

## 报告/监控报告/获取报告详情
```
API: get http://127.0.0.1/api/ci/monreport/:groupid/report'


Param:
        groupid => qr/^\d+$/, 1,
        data    => qr/^[a-zA-Z0-9_\.\-]*$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/monreport.pm)

## 报告/监控报告/获取数据列表
```
API: get http://127.0.0.1/api/ci/monreport/:groupid/datalist'


Param:
        groupid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/monreport.pm)

## 报告/获取git代码报告
```
API: get http://127.0.0.1/api/ci/gitreport/:groupid/report'


Param:
        groupid => qr/^\d+$/, 1,
        user => qr/^[\w@\.\-]*$/, 0,
        project => qr/^[\w@\.\-]*$/, 0,
        data => qr/^[a-zA-Z0-9_\.\-]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/gitreport.pm)

## 报告/获取git代码报告数据源列表
```
API: get http://127.0.0.1/api/ci/gitreport/:groupid/datalist'


Param:
        groupid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/gitreport.pm)

## 报告/获取流水线报告
```
API: get http://127.0.0.1/api/ci/flowreport/:groupid/report'


Param:
        groupid => qr/^\d+$/, 1,
        user => qr/^[\w@\.]*$/, 0,
        data => qr/^[a-zA-Z0-9_\.\-]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/flowreport.pm)

## 报告/获取流水线报告数据源列表
```
API: get http://127.0.0.1/api/ci/flowreport/:groupid/datalist'


Param:
        groupid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/flowreport.pm)

## 收藏夹/添加收藏
```
API: post http://127.0.0.1/api/ci/favorites/:groupid'


Param:
        ciid => qr/^\d+$/, 1,
        name => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/favorites.pm)

## 收藏夹/删除收藏
```
API: del http://127.0.0.1/api/ci/favorites/:groupid'


Param:
        ciid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/favorites.pm)

## 故障愈合/获取配置列表
```
API: get http://127.0.0.1/api/agent/selfhealing/config'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/selfhealing/config.pm)

## 故障愈合/获取详情
```
API: get http://127.0.0.1/api/agent/selfhealing/config/:id'


Param:
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/selfhealing/config.pm)

## 故障愈合/添加或编辑自愈套餐
```
API: post http://127.0.0.1/api/agent/selfhealing/config'


Param:
        id => qr/^\d+$/, 0,
        name => [ 'mismatch', qr/'/ ], 1,
        altername => [ 'mismatch', qr/'/ ], 1,
        jobname => [ 'mismatch', qr/'/ ], 1,
        eips => [ 'mismatch', qr/'/ ], 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/selfhealing/config.pm)

## 故障愈合/删除自愈套餐
```
API: del http://127.0.0.1/api/agent/selfhealing/config/:id'


Param:
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/selfhealing/config.pm)

## 故障自愈/获取自愈套餐
```
API: get http://127.0.0.1/api/agent/selfhealing/task'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/selfhealing/task.pm)

## 文件分发/获取目录下文件列表
```
API: get http://127.0.0.1/api/job/sendfile/list/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        path => qr/^[a-zA-Z0-9:_\/ @\.\-]+$/, 1,
        sudo => qr/^[a-zA-Z0-9:_\/@\.\-]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/sendfile.pm)

## 文件分发/删除文件
```
API: post http://127.0.0.1/api/job/sendfile/unlink/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        path => qr/^[a-zA-Z0-9:_\/ @\.\-\(\)]+$/, 1,
        sudo => qr/^[a-zA-Z0-9:_\/@\.\-]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/sendfile.pm)

## 文件管理/Token管理/列表查询
```
API: any http://127.0.0.1/api/job/token/:projectid/info'


Param:
        projectid => qr/^\d+$/, 1,
        create_user => [ 'mismatch', qr/'/ ], 0,
        edit_user => [ 'mismatch', qr/'/ ], 0,
        create_time_start => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
        create_time_end => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/token.pm)

## 文件管理/Token管理/创建Token
```
API: post http://127.0.0.1/api/job/token/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        token => qr/^[a-zA-Z0-9\-_\.]+$/, 1,
        describe => [ 'mismatch', qr/'/ ], 1,
        isjob => [ 'mismatch', qr/'/ ], 1,
        jobname => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/token.pm)

## 文件管理/Token管理/删除Token
```
API: del http://127.0.0.1/api/job/token/:projectid/:id'


Param:
        projectid => qr/^\d+$/, 1,
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/token.pm)

## 文件管理/获取列表
```
API: get http://127.0.0.1/api/job/fileserver/:projectid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/fileserver.pm)

## 文件管理/上传文件
```
API: post http://127.0.0.1/api/job/fileserver/:projectid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/fileserver.pm)

## 文件管理/下载文件
```
API: get http://127.0.0.1/api/job/fileserver/:projectid/download'


Param:
        projectid => qr/^\d+$/, 1,
        name => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/fileserver.pm)

## 文件管理/通过命令行上传文件
```
API: post http://127.0.0.1/api/job/fileserver/:projectid/upload'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/fileserver.pm)

## 文件管理/删除文件
```
API: del http://127.0.0.1/api/job/fileserver/:projectid/:fileserverid'


Param:
        projectid => qr/^\d+$/, 1,
        fileserverid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/fileserver.pm)

## 服务树/节点资源/获取资源列表
```
API: get http://127.0.0.1/api/agent/nodeinfo/:projectid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/nodeinfo.pm)

## 服务树/节点资源/检查节点合法性
```
API: get http://127.0.0.1/api/agent/nodeinfo/:projectid/check'

检查节点是否是该服务树下资源的一个子集

node=node1,node2,node3


Param:
        projectid => qr/^\d+$/, 1,
        node => qr/^[a-zA-Z0-9_\-\.,]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/nodeinfo.pm)

## 服务树/节点资源/获取数量
```
API: get http://127.0.0.1/api/agent/nodeinfo/:projectid/count'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/nodeinfo.pm)

## 服务树/获取子树列表
```
API: get http://127.0.0.1/api/ci/c3mc/tree/subtreemap/:treeid'


Param:
        treeid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/c3mc/tree.pm)

## 服务树/获取服务树继承关系
```
API: get http://127.0.0.1/api/agent/inherit/:projectid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/inherit.pm)

## 服务树机器/获取列表
```
API: get http://127.0.0.1/api/job/nodeinfo/:projectid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/nodeinfo.pm)

## 服务树机器/权限检查
```
API: get http://127.0.0.1/api/job/nodeinfo/:projectid/check'

node=node1,node2,node3


Param:
        projectid => qr/^\d+$/, 1,
        node => qr/^[a-zA-Z0-9_\-\.,]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/nodeinfo.pm)

## 服务树机器/总数获取
```
API: get http://127.0.0.1/api/job/nodeinfo/:projectid/count'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/nodeinfo.pm)

## 服务树节点状态/获取状态
```
API: get http://127.0.0.1/api/job/project/:projectid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/project.pm)

## 服务树节点状态/修改状态
```
API: post http://127.0.0.1/api/job/project/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        status => [ 'in', 'active', 'inactive' ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/project.pm)

## 机器分批/获取分批列表
```
API: get http://127.0.0.1/api/job/nodegroup/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        name => [ 'mismatch', qr/'/ ], 0,
        plugin => qr/[a-zA-Z0-9]+/, 0,
        create_user => [ 'mismatch', qr/'/ ], 0,
        edit_user => [ 'mismatch', qr/'/ ], 0,
        create_time_start => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
        create_time_end => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
        edit_time_start => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
        edit_time_end => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/nodegroup.pm)

## 机器分批/获取单个分批的配置
```
API: get http://127.0.0.1/api/job/nodegroup/:projectid/:id'


Param:
        projectid => qr/^\d+$/, 1,
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/nodegroup.pm)

## 机器分批/获取的机器列表
```
API: get http://127.0.0.1/api/job/nodegroup/:projectid/:id/nodelist'


Param:
        projectid => qr/^\d+$/, 1,
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/nodegroup.pm)

## 机器分批/创建分批
```
API: post http://127.0.0.1/api/job/nodegroup/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        name => [ 'mismatch', qr/'/ ], 1,
        plugin => qr/[a-zA-Z0-9]+/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/nodegroup.pm)

## 机器分批/编辑分批
```
API: post http://127.0.0.1/api/job/nodegroup/:projectid/:id'


Param:
        projectid => qr/^\d+$/, 1,
        id => qr/^\d+$/, 1,
        name => [ 'mismatch', qr/'/ ], 1,
        plugin => qr/[a-zA-Z0-9]+/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/nodegroup.pm)

## 机器分批/删除分批
```
API: del http://127.0.0.1/api/job/nodegroup/:projectid/:id'


Param:
        projectid => qr/^\d+$/, 1,
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/nodegroup.pm)

## 机器分批/获取列表
```
API: get http://127.0.0.1/api/jobx/group/:projectid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/group.pm)

## 机器分批/复制机器分批
```
API: post http://127.0.0.1/api/jobx/group/:projectid/copy/byname'


Param:
        projectid => qr/^\d+$/, 1,
        fromprojectid => qr/^\d+$/, 0,
        toprojectid => qr/^\d+$/, 0,
        fromname => [ 'mismatch', qr/'/ ], 1,
        toname => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/group.pm)

## 机器分批/机器分批详情
```
API: get http://127.0.0.1/api/jobx/group/:projectid/:id'


Param:
        projectid => qr/^\d+$/, 1,
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/group.pm)

## 机器分批/获取机器分组内容
```
API: get http://127.0.0.1/api/jobx/group/:projectid/:id/node'


Param:
        projectid => qr/^\d+$/, 1,
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/group.pm)

## 机器分批/获取机器分组内容/通过分组名查询
```
API: get http://127.0.0.1/api/jobx/group/:projectid/:name/node/byname'


Param:
        projectid => qr/^\d+$/, 1,
        name => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/group.pm)

## 机器分批/创建
```
API: post http://127.0.0.1/api/jobx/group/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        name => [ 'mismatch', qr/'/ ], 1,
        note => [ 'mismatch', qr/'/ ], 0,
        group_type => qr/[a-zA-Z0-9]+/, 1,
        
        node => qr/[a-zA-Z0-9_\-\.:;]+/, 0,
        percent => qr/[a-zA-Z0-9%:]+/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/group.pm)

## 机器分批/编辑
```
API: post http://127.0.0.1/api/jobx/group/:projectid/:id'


Param:
        projectid => qr/^\d+$/, 1,
        id => qr/^\d+$/, 1,
        name => [ 'mismatch', qr/'/ ], 1,
        note => [ 'mismatch', qr/'/ ], 0,
        group_type => qr/[a-zA-Z0-9]+/, 1,
        node => qr/[a-zA-Z0-9_\-\.:;]+/, 0,
        percent => qr/[a-zA-Z0-9%:]+/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/group.pm)

## 机器分批/删除
```
API: del http://127.0.0.1/api/jobx/group/:projectid/:id'


Param:
        projectid => qr/^\d+$/, 1,
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/group.pm)

## 机器分批/删除/通过名称删除
```
API: del http://127.0.0.1/api/jobx/group/:projectid/:name/byname'


Param:
        projectid => qr/^\d+$/, 1,
        name => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/group.pm)

## 机器管理/获取列表
```
API: get http://127.0.0.1/api/job/nodelist/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        name => [ 'mismatch', qr/'/ ], 0,
        create_user => [ 'mismatch', qr/'/ ], 0,
        edit_user => [ 'mismatch', qr/'/ ], 0,
        create_time_start => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
        create_time_end => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/nodelist.pm)

## 机器管理/添加机器
```
API: post http://127.0.0.1/api/job/nodelist/:projectid'

只有管理员可以操作


Param:
        projectid => qr/^\d+$/, 1,
        name => qr/^\d+\.\d+\.\d+\.\d+|[a-zA-Z0-9\.\-_]+::\d+\.\d+\.\d+\.\d+|[a-zA-Z0-9\.\-_]+::\d+\.\d+\.\d+\.\d+::\d+\.\d+\.\d+\.\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/nodelist.pm)

## 机器管理/删除机器
```
API: del http://127.0.0.1/api/job/nodelist/:projectid/:id'


Param:
        projectid => qr/^\d+$/, 1,
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/nodelist.pm)

## 权限/获取用户角色列表
```
API: any http://127.0.0.1/api/connector/default/auth/userauth'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/default/auth.pm)

## 权限/删除权限
```
API: del http://127.0.0.1/api/connector/default/auth/delauth'


Param:
        user => qr/^[a-zA-Z0-9\@_\.\-]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/default/auth.pm)

## 权限/添加权限
```
API: post http://127.0.0.1/api/connector/default/auth/addauth'


Param:
        user => qr/^[a-zA-Z0-9\@_\.\-]+$/, 1,
        level => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/default/auth.pm)

## 权限/通过权限点检查用户权限
```
API: get http://127.0.0.1/api/connector/default/auth/point'

该接口是系统内置的权限系统权限验证的接口。

如果C3启动使用的内置的权限系统，使用的就是该接口。

其它位置不要主动的调用它，/connectorx/point 接口会找到它进行调用。

属于后端模块使用的接口。


Param:
        point => qr/^[a-z0-9_]+$/, 1,
        treeid => qr/^\d+$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/default/auth.pm)

## 流水线/CI/获取CI任务日志页
```
API: get http://127.0.0.1/api/ci/cilog/:uuid'

HTML页面

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/slave.pm)

## 流水线/CI/停止CI任务
```
API: put http://127.0.0.1/api/ci/killbuild/:uuid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/slave.pm)

## 流水线/webhook
```
API: any http://127.0.0.1/api/ci/webhooks'

git的回调地址

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/webhooks.pm)

## 流水线/代码依赖/获取依赖列表
```
API: get http://127.0.0.1/api/ci/rely/:projectid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/rely.pm)

## 流水线/代码依赖/添加依赖配置
```
API: post http://127.0.0.1/api/ci/rely/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        path => qr/^[a-zA-Z0-9]([a-zA-Z0-9_\-\/]|\.(?!\.))*$/, 0,
        addr => [ 'mismatch', qr/'/ ], 1,
        ticketid => qr/^[a-zA-Z0-9_]+$/, 0,
        tags => qr/^[a-zA-Z0-9_\-\.]+$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/rely.pm)

## 流水线/代码依赖/删除依赖
```
API: del http://127.0.0.1/api/ci/rely/:projectid/:relyid'


Param:
        projectid => qr/^\d+$/, 1,
        relyid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/rely.pm)

## 流水线/回滚确认/是否回滚任务
```
API: put http://127.0.0.1/api/jobx/task/:projectid/:uuid/:control'


Param:
        projectid => qr/^\d+$/, 1,
        uuid => qr/^[a-zA-Z0-9]+$/, 1,
        control => [ 'in', 'rollback', 'norollback' ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/task.pm)

## 流水线/流水线线上环境最后发布成功的版本
```
API: get http://127.0.0.1/api/jobx/flowline_version/:flowlineid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/flowline_version.pm)

## 流水线/获取单个流水线CI配置详情
```
API: get http://127.0.0.1/api/ci/project/:groupid/:projectid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/project.pm)

## 流水线/编辑CI配置
```
API: post http://127.0.0.1/api/ci/project/:groupid/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        status => qr/^\d+$/, 1,
        audit_level => qr/^\d+$/, 1,
        autobuild => qr/^\d+$/, 1,
        name => [ 'mismatch', qr/'/ ], 0,
        excuteflow => [ 'mismatch', qr/'/ ], 0,
        calljobx => [ 'mismatch', qr/'/ ], 0,
        calljob => [ 'mismatch', qr/'/ ], 0,
        webhook => qr/^\d+$/, 1,
        webhook_password => [ 'mismatch', qr/'/ ], 0,
        webhook_release => [ 'mismatch', qr/'/ ], 0,
        rely => qr/^\d+$/, 1,
        buildimage => [ 'mismatch', qr/'/ ], 0,
        buildcachepath => qr/^[a-zA-Z0-9_\-\.]*$/, 0,
        follow_up => [ 'mismatch', qr/'/ ], 0,
        follow_ucallback => [ 'mismatch', qr/'/ ], 0,
        groupid => qr/^\d+$/, 1,
        addr => [ 'mismatch', qr/'/ ], 1,
        username => [ 'mismatch', qr/'/ ], 0,
        password => [ 'mismatch', qr/'/ ], 0,
        notify => [ 'mismatch', qr/'/ ], 0,
        notifyci => [ 'mismatch', qr/'/ ], 0,
        notifycd => [ 'mismatch', qr/'/ ], 0,
        cislave => [ 'mismatch', qr/'/ ], 0,
        tag_regex => [ 'mismatch', qr/'/ ], 0,
        autofindtags => qr/^\d+$/, 1,
        callonlineenv => qr/^\d+$/, 1,
        calltestenv => qr/^\d+$/, 1,
        ticketid => qr/^\d*$/, 0,
        follow_up_ticketid => qr/^\d*$/, 0,

        cpulimit => qr/^\d*\.?\d*$/, 1,
        memlimit => qr/^\d*$/, 1,

        saveasdir => qr/^\d*$/, 0,
        gitclonebycache => qr/^\d*$/, 0,

        nomail => qr/^\d*$/, 0,
        nomesg => qr/^\d*$/, 0,

        ci_type => [ 'in', 'default', 'kubernetes' ], 1,
        ci_type_ticketid => [ 'mismatch', qr/'/ ], 0,
        ci_type_kind => [ 'mismatch', qr/'/ ], 0,
        ci_type_namespace => [ 'mismatch', qr/'/ ], 0,
        ci_type_name => [ 'mismatch', qr/'/ ], 0,
        ci_type_container => [ 'mismatch', qr/'/ ], 0,
        ci_type_repository => [ 'mismatch', qr/'/ ], 0,
        ci_type_dockerfile => [ 'mismatch', qr/'/ ], 0,
        ci_type_dockerfile_content => [ 'mismatch', qr/'/ ], 0,
        ci_type_open => [ 'mismatch', qr/'/ ], 0,
        ci_type_concurrent => [ 'mismatch', qr/'/ ], 0,
        ci_type_approver1 => [ 'mismatch', qr/'/ ], 0,
        ci_type_approver2 => [ 'mismatch', qr/'/ ], 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/project.pm)

## 流水线/删除CI配置
```
API: del http://127.0.0.1/api/ci/project/:groupid/:projectid'


Param:
        groupid => qr/^\d+$/, 1,
        projectid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/project.pm)

## 流水线/流水线改名
```
API: post http://127.0.0.1/api/ci/project/:groupid/:projectid/rename'


Param:
        groupid => qr/^\d+$/, 1,
        projectid => qr/^\d+$/, 1,
        name => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/project.pm)

## 流水线/触发一次找tag操作
```
API: put http://127.0.0.1/api/ci/project/:groupid/:projectid/findtags_at_once'


Param:
        projectid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/project.pm)

## 流水线/获取单个流水线的版本列表/简单列表
```
API: get http://127.0.0.1/api/ci/v/:groupid/:projectid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/version.pm)

## 流水线/获取单个流水线的版本列表/详细数据
```
API: get http://127.0.0.1/api/ci/version/:groupid/:projectid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/version.pm)

## 流水线/获取单个版本的详情
```
API: get http://127.0.0.1/api/ci/versiondetail/:projectid/:version'


Param:
        projectid => qr/^\d+$/, 1,
        version => [ 'mismatch', qr/'/ ], 1
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/version.pm)

## 流水线/一次获取多个流水线下的版本信息
```
API: get http://127.0.0.1/api/ci/versions'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/version.pm)

## 流水线/终止流水线下所有待运行的构建
```
API: put http://127.0.0.1/api/ci/version/:groupid/:projectid/stop_project'


Param:
        projectid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/version.pm)

## 流水线/触发某个版本的构建
```
API: put http://127.0.0.1/api/ci/version/:groupid/:projectid/:uuid/build'


Param:
        projectid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/version.pm)

## 流水线/CI调用统计/调用类型
```
API: get http://127.0.0.1/api/ci/version/:groupid/:projectid/count/calltype'

按照调用类型进行统计

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/version.pm)

## 流水线/CI调用统计/任务状态
```
API: get http://127.0.0.1/api/ci/version/:groupid/:projectid/count/status'

按照任务状态进行统计

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/version.pm)

## 流水线/CI调用统计/运行时长
```
API: get http://127.0.0.1/api/ci/version/:groupid/:projectid/analysis/runtime'

按照运行时长进行统计


Param:
        projectid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/version.pm)

## 流水线/CI调用统计/按天统计
```
API: get http://127.0.0.1/api/ci/version/:groupid/:projectid/analysis/date'

按照每天执行次数进行统计


Param:
        projectid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/version.pm)

## 流水线/CI调用统计/最后几条
```
API: get http://127.0.0.1/api/ci/version/:groupid/:projectid/analysis/last'

默认显示最后10条


Param:
        projectid => qr/^\d+$/, 1,
        count => qr/^\d+$/, 0,
        
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/version.pm)

## 流水线/手动提交版本
```
API: post http://127.0.0.1/api/ci/version/:groupid/:projectid/record'


Param:
        groupid   => qr/^\d+$/, 1,
        projectid => qr/^\d+$/, 1,
        version   => qr/[a-zA-Z][a-zA-Z0-9\.\-_@]*/, 1,
        describe  => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/version.pm)

## 流水线/获取某个服务树下流水线列表
```
API: get http://127.0.0.1/api/ci/group/:groupid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/group.pm)

## 流水线/获取某个服务树下收藏的流水线
```
API: get http://127.0.0.1/api/ci/group/favorites/:groupid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/group.pm)

## 流水线/获取用户所有可见的流水线
```
API: get http://127.0.0.1/api/ci/group/all/:groupid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/group.pm)

## 流水线/创建流水线
```
API: post http://127.0.0.1/api/ci/group/:groupid'


Param:
        groupid => qr/^\d+$/, 1,
        sourceid => qr/^\d+$/, 0,
        status => qr/^\d+$/, 0,
        name => [ 'mismatch', qr/'/ ], 1,
        ci_type => [ 'mismatch', qr/'/ ], 0,
        ci_type_ticketid => [ 'mismatch', qr/'/ ], 0,
        ci_type_kind => [ 'mismatch', qr/'/ ], 0,
        ci_type_namespace => [ 'mismatch', qr/'/ ], 0,
        ci_type_name => [ 'mismatch', qr/'/ ], 0,
        ci_type_container => [ 'mismatch', qr/'/ ], 0,
        ci_type_repository => [ 'mismatch', qr/'/ ], 0,
        ci_type_dockerfile => [ 'mismatch', qr/'/ ], 0,
        ci_type_dockerfile_content => [ 'mismatch', qr/'/ ], 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/group.pm)

## 流水线/K8S集群和流水线关联
```
API: post http://127.0.0.1/api/ci/group/connectk8s/:groupid/:flowid'

在K8S应用列表中可以直接把应用关联到某个发布流水线中。


Param:
        groupid => qr/^\d+$/, 1,
        flowid => qr/^\d+$/, 0,
        ci_type => [ 'mismatch', qr/'/ ], 0,
        ci_type_ticketid => [ 'mismatch', qr/'/ ], 0,
        ci_type_kind => [ 'mismatch', qr/'/ ], 0,
        ci_type_namespace => [ 'mismatch', qr/'/ ], 0,
        ci_type_name => [ 'mismatch', qr/'/ ], 0,
        ci_type_container => [ 'mismatch', qr/'/ ], 0,
        ci_type_repository => [ 'mismatch', qr/'/ ], 0,
        ci_type_dockerfile => [ 'mismatch', qr/'/ ], 0,
        ci_type_dockerfile_content => [ 'mismatch', qr/'/ ], 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/group.pm)

## 登录扩展/google登录
```
API: post http://127.0.0.1/api/connector/loginext/google'


Param:
        credential => qr/^[a-zA-Z0-9\@_\.\-_]+$/, 1,
        callback => qr/./, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/loginext/google.pm)

## 登录扩展/获取概览
```
API: get http://127.0.0.1/api/connector/loginext'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/loginext.pm)

## 监控/服务分析/获取数据
```
API: any http://127.0.0.1/api/ci/c3mc/serviceanalysis/tree'


Param:
        timemachine  => qr/^[a-z0-9][a-z0-9\-]+[a-z0-9]$/, 1,
        search       => qr/^[a-zA-Z0-9\.\-_:]*$/, 0,
        search2      => qr/^[a-zA-Z0-9\.\-_:]*$/, 0,
        limit        => qr/^\d*$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/c3mc/serviceanalysis.pm)

## 监控/获取所有异常的主机ip
```
API: get http://127.0.0.1/api/ci/to3part/errnode'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/to3part/errnode.pm)

## 监控系统/ACK/个人ACK/通过cookie方式获取
```
API: get http://127.0.0.1/api/agent/monitor/ack/myack/bycookie'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/ack.pm)

## 监控系统/ACK/个人ACK/状态提交
```
API: post http://127.0.0.1/api/agent/monitor/ack/myack/bycookie'


Param:
        uuid => qr/^[a-zA-Z0-9]+$/, 1,
        type => [ 'in', 'P', 'G' ], 1,
        mt   => [ 'in', 'Strategy', 'Case' ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/ack.pm)

## 监控系统/ACK/全部ACK/通过cookie方式获取
```
API: get http://127.0.0.1/api/agent/monitor/ack/allack/bycookie'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/ack.pm)

## 监控系统/ACK/全局ACK/状态提交
```
API: post http://127.0.0.1/api/agent/monitor/ack/allack/bycookie'


Param:
        uuid => qr/^[a-zA-Z0-9]+$/, 1,
        type => [ 'in', 'P', 'G' ], 1,
        mt   => [ 'in', 'Strategy', 'Case' ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/ack.pm)

## 监控系统/ACK/获取详情
```
API: get http://127.0.0.1/api/agent/monitor/ack/:uuid'


Param:
        uuid => qr/^[a-zA-Z0-9]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/ack.pm)

## 监控系统/ACK/编辑状态
```
API: post http://127.0.0.1/api/agent/monitor/ack/:uuid'


Param:
        uuid => qr/^[a-zA-Z0-9]+$/, 1,
        ctrl => [ 'in', 'ack', 'ackcase', 'ackam', 'ackscA', 'ackscP', 'ackscC', 'ackdeal' ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/ack.pm)

## 监控系统/ACK/监控转工单
```
API: post http://127.0.0.1/api/agent/monitor/ack/tott/:uuid'


Param:
        uuid => qr/^[a-zA-Z0-9]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/ack.pm)

## 监控系统/ACK/获取告警的处理人信息
```
API: get http://127.0.0.1/api/agent/monitor/ack/deal/info'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/ack.pm)

## 监控系统/ACK/告警认领
```
API: post http://127.0.0.1/api/agent/monitor/ack/deal/info'


Param:
        uuid => qr/^[a-zA-Z0-9:\.T\-,]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/ack.pm)

## 监控系统/case/获取我的事件列表
```
API: get http://127.0.0.1/api/agent/monitor/caseinfo/mycase'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/caseinfo.pm)

## 监控系统/case/获取全局事件列表
```
API: get http://127.0.0.1/api/agent/monitor/caseinfo/allcase'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/caseinfo.pm)

## 监控系统/值班组/获取列表
```
API: get http://127.0.0.1/api/agent/monitor/config/oncall'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/oncall.pm)

## 监控系统/值班组/获取值班组配置
```
API: get http://127.0.0.1/api/agent/monitor/config/oncall/:id'


Param:
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/oncall.pm)

## 监控系统/值班组/获取日历
```
API: get http://127.0.0.1/api/agent/monitor/config/oncall/cal/:name'


Param:
        name => qr/^[a-zA-Z][a-zA-Z0-9\.\-_]+$/, 1,
        user => qr/^[a-zA-Z][a-zA-Z0-9\.\-_\@]+$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/oncall.pm)

## 监控系统/值班组/获取值班表
```
API: get http://127.0.0.1/api/agent/monitor/config/oncall/list/:name'


Param:
        name => qr/^[a-zA-Z][a-zA-Z0-9\.\-_]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/oncall.pm)

## 监控系统/值班组/修改值班组配置
```
API: post http://127.0.0.1/api/agent/monitor/config/oncall'


Param:
        id => qr/^\d+$/, 0,
        name => qr/^[a-zA-Z][a-zA-Z0-9\.\-_]*$/, 1,
        description => [ 'mismatch', qr/'/ ], 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/oncall.pm)

## 监控系统/值班组/删除值班组配置
```
API: del http://127.0.0.1/api/agent/monitor/config/oncall/:id'


Param:
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/oncall.pm)

## 监控系统/告警接收人/获取列表
```
API: get http://127.0.0.1/api/agent/monitor/config/user/:projectid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/user.pm)

## 监控系统/告警接收人/获取详情
```
API: get http://127.0.0.1/api/agent/monitor/config/user/:projectid/:id'


Param:
        projectid => qr/^\d+$/, 1,
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/user.pm)

## 监控系统/告警接收人/创建或编辑接收人
```
API: post http://127.0.0.1/api/agent/monitor/config/user/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        id => qr/^\d+$/, 0,
        user => [ 'mismatch', qr/'/ ], 1,
        subgroup => qr/^[a-zA-Z0-9]*$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/user.pm)

## 监控系统/告警接收人/删除接收人
```
API: del http://127.0.0.1/api/agent/monitor/config/user/:projectid/:id'


Param:
        projectid => qr/^\d+$/, 1,
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/user.pm)

## 监控系统/告警接收人/测试消息通道
```
API: post http://127.0.0.1/api/agent/monitor/config/usertest'

回给接收人发送消息，测试一下接收人是否可以正常收到告警消息。

消息包括邮件、短信、电话。


Param:
        user      => [ 'mismatch', qr/'/ ], 1,
        projectid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/user.pm)

## 监控系统/告警组/获取列表
```
API: get http://127.0.0.1/api/agent/monitor/config/group'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/group.pm)

## 监控系统/告警组/获取详情
```
API: get http://127.0.0.1/api/agent/monitor/config/group/:id'


Param:
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/group.pm)

## 监控系统/告警组/创建或编辑告警组
```
API: post http://127.0.0.1/api/agent/monitor/config/group'


Param:
        id           => qr/^\d+$/, 0,
        name        => [ 'mismatch', qr/'/ ], 1,
        description => [ 'mismatch', qr/'/ ], 0,
        share       => [ 'mismatch', qr/'/ ], 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/group.pm)

## 监控系统/告警组/删除告警组
```
API: del http://127.0.0.1/api/agent/monitor/config/group/:id'


Param:
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/group.pm)

## 监控系统/告警组/获取组内成员
```
API: get http://127.0.0.1/api/agent/monitor/config/groupuser/:groupid'


Param:
        groupid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/groupuser.pm)

## 监控系统/告警组/添加成员
```
API: post http://127.0.0.1/api/agent/monitor/config/groupuser'


Param:
        groupid => qr/^\d+$/, 0,
        user => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/groupuser.pm)

## 监控系统/告警组/删除成员
```
API: del http://127.0.0.1/api/agent/monitor/config/groupuser/:id'


Param:
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/groupuser.pm)

## 监控系统/接收告警消息
```
API: any http://127.0.0.1/api/agent/monitor/sender'

系统内部接口，altermanager会调用该接口发送消息。

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/sender.pm)

## 监控系统/服务树解绑/获取列表
```
API: get http://127.0.0.1/api/agent/monitor/config/treeunbind'

管理页面中会使用到。

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/treeunbind.pm)

## 监控系统/服务树解绑/获取状态
```
API: get http://127.0.0.1/api/agent/monitor/config/treeunbind/:treeid'

管理页面中会使用到。


Param:
        treeid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/treeunbind.pm)

## 监控系统/服务树解绑/修改状态
```
API: post http://127.0.0.1/api/agent/monitor/config/treeunbind/:treeid'

管理页面中会使用到。


Param:
        treeid => qr/^\d+$/, 1,
        status => qr/^\d+$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/treeunbind.pm)

## 监控系统/监控策略/获取列表
```
API: get http://127.0.0.1/api/agent/monitor/config/rule/:projectid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/rule.pm)

## 监控系统/监控策略/获取单个策略的配置
```
API: get http://127.0.0.1/api/agent/monitor/config/rule/:projectid/:id'


Param:
        projectid => qr/^\d+$/, 1,
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/rule.pm)

## 监控系统/监控策略/创建或编辑策略
```
API: post http://127.0.0.1/api/agent/monitor/config/rule/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        id => qr/^\d+$/, 0,
        alert => [ 'mismatch', qr/'/ ], 1,
        expr => [ 'mismatch', qr/'/ ], 0,
        for => qr/^[a-zA-Z0-9]*$/, 0,
        severity => qr/^[a-zA-Z0-9]+$/, 1,
        summary => [ 'mismatch', qr/'/ ], 0,
        description => [ 'mismatch', qr/'/ ], 0,
        value => [ 'mismatch', qr/'/ ], 0,
        model => [ 'in', 'simple', 'custom', 'bindtree', 'bindetree' ], 1,
        metrics => [ 'mismatch', qr/'/ ], 0,
        method => [ 'mismatch', qr/'/ ], 0,
        threshold => [ 'mismatch', qr/'/ ], 0,
        bindtreesql => [ 'mismatch', qr/'/ ], 0,
        job         => [ 'mismatch', qr/'/ ], 0,
        subgroup => qr/^[a-zA-Z0-9]*$/, 0,

        nocall => qr/^\d*$/, 0,
        nomesg => qr/^\d*$/, 0,
        nomail => qr/^\d*$/, 0,

        serialcall => qr/^\d*$/, 0,

        vtreeid => qr/^[a-zA-Z0-9]*$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/rule.pm)

## 监控系统/监控策略/删除策略
```
API: del http://127.0.0.1/api/agent/monitor/config/rule/:projectid/:id'


Param:
        projectid => qr/^\d+$/, 1,
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/rule.pm)

## 监控系统/监控策略/清空服务树节点的策略
```
API: del http://127.0.0.1/api/agent/monitor/config/rule/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/rule.pm)

## 监控系统/监控策略/根据服务树复制策略
```
API: post http://127.0.0.1/api/agent/monitor/config/rule/copy/:fromid/:toid'


Param:
        fromid => qr/^\d+$/, 1,
        toid   => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/rule.pm)

## 监控系统/监控策略/获取模版列表
```
API: get http://127.0.0.1/api/agent/monitor/config/ruletpl/:projectid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/rule.pm)

## 监控系统/监控策略/同步模版
```
API: post http://127.0.0.1/api/agent/monitor/config/ruletpl/sync/:projectid/:tplname'


Param:
        projectid => qr/^\d+$/, 1,
        tplname   => qr/^[a-zA-Z0-9][a-zA-Z0-9_\-\@\.]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/rule.pm)

## 监控系统/监控策略/保存模版
```
API: post http://127.0.0.1/api/agent/monitor/config/ruletpl/save/:projectid/:tplname'


Param:
        projectid => qr/^\d+$/, 1,
        tplname   => qr/^[a-zA-Z0-9][a-zA-Z0-9_\-\@\.]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/rule.pm)

## 监控系统/获取告警列表
```
API: get http://127.0.0.1/api/agent/monitor/alert/:projectid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/alert.pm)

## 监控系统/告警转工单
```
API: post http://127.0.0.1/api/agent/monitor/alert/tott/:projectid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/alert.pm)

## 监控系统/获取告警和工单的绑定关系
```
API: get http://127.0.0.1/api/agent/monitor/alert/tottbind/:projectid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/alert.pm)

## 监控系统/获取监控的工单url地址
```
API: get http://127.0.0.1/api/agent/monitor/alert/gotocase/:projectid'


Param:
        uuid     => qr/^[a-zA-Z0-9\.\-:]+$/, 1,
        caseuuid => qr/^[a-zA-Z0-9\.\-:]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/alert.pm)

## 监控系统/获取告警知晓
```
API: get http://127.0.0.1/api/agent/monitor/alarm_well_noted'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/alarm_well_noted.pm)

## 监控系统/提交告警知晓
```
API: post http://127.0.0.1/api/agent/monitor/alarm_well_noted'


Param:
        uuid => qr/^[a-zA-Z0-9:\.T\-,]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/alarm_well_noted.pm)

## 监控系统/获取告警知晓告警值班人
```
API: get http://127.0.0.1/api/agent/monitor/alarm_well_noted_oncall'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/alarm_well_noted.pm)

## 监控系统/获取服务树下绑定的看板
```
API: get http://127.0.0.1/api/agent/monitor/config/kanban/:projectid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/kanban.pm)

## 监控系统/获取看板详情
```
API: get http://127.0.0.1/api/agent/monitor/config/kanban/:projectid/:id'


Param:
        projectid => qr/^\d+$/, 1,
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/kanban.pm)

## 监控系统/添加看板
```
API: post http://127.0.0.1/api/agent/monitor/config/kanban/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        name => [ 'mismatch', qr/'/ ], 1,
        url => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/kanban.pm)

## 监控系统/设置缺省看板
```
API: post http://127.0.0.1/api/agent/monitor/config/kanban/setdefault/:projectid/:kanbanid'


Param:
        projectid => qr/^\d+$/, 1,
        kanbanid => qr/^\d+$/, 1,
        stat => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/kanban.pm)

## 监控系统/删除看板
```
API: del http://127.0.0.1/api/agent/monitor/config/kanban/:projectid/:id'


Param:
        projectid => qr/^\d+$/, 1,
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/kanban.pm)

## 监控系统/资源低负载/获取概要
```
API: get http://127.0.0.1/api/agent/nodelow/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        owner     => [ 'mismatch', qr/'/ ], 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/nodelow.pm)

## 监控系统/资源低负载/获取单个资源详情
```
API: get http://127.0.0.1/api/agent/nodelow/detail/:projectid/:ip'


Param:
        projectid => qr/^\d+$/, 1,
        ip => qr/^[\d\.]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/nodelow.pm)

## 监控系统/资源低负载/标记单个资源
```
API: any http://127.0.0.1/api/agent/nodelow/mark/:projectid/:ip'


Param:
        projectid => qr/^\d+$/, 1,
        ip        => qr/^[\d\.]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/nodelow.pm)

## 监控系统/资源低负载/获取标记MAP
```
API: get http://127.0.0.1/api/agent/nodelow/mark/:projectid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/nodelow.pm)

## 监控系统/通用资源低负载/获取类型
```
API: get http://127.0.0.1/api/agent/resourcelow/type'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/resourcelow.pm)

## 监控系统/通用资源低负载/获取状态
```
API: get http://127.0.0.1/api/agent/resourcelow/status'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/resourcelow.pm)

## 监控系统/通用资源低负载/获取表格信息
```
API: get http://127.0.0.1/api/agent/resourcelow/data/:type/:projectid'


Param:
        type      => qr/^[a-z][a-z\d\-]*[a-z\d]$/, 1,
        projectid => qr/^\d+$/, 1,
        owner     => [ 'mismatch', qr/'/ ], 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/resourcelow.pm)

## 监控系统/通用资源低负载/对资源进行标记
```
API: post http://127.0.0.1/api/agent/resourcelow/mark/:type/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        uuids   => [ 'mismatch', qr/'/ ], 1,
        type    => [ 'mismatch', qr/'/ ], 1,
        status  => [ 'mismatch', qr/'/ ], 1,
        mark    => [ 'mismatch', qr/'/ ], 0,

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/resourcelow.pm)

## 监控系统/通用资源低负载/获取标记MAP
```
API: get http://127.0.0.1/api/agent/resourcelow/mark/:type/:projectid'


Param:
        type  => [ 'mismatch', qr/'/ ], 1,
        projectid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/resourcelow.pm)

## 监控系统/邮件监控/获取列表
```
API: get http://127.0.0.1/api/agent/monitor/config/mailmon'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/mailmon.pm)

## 监控系统/邮件监控/获取历史
```
API: get http://127.0.0.1/api/agent/monitor/config/mailmon/history'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/mailmon.pm)

## 监控系统/邮件监控/获取某个邮件监控的配置
```
API: get http://127.0.0.1/api/agent/monitor/config/mailmon/:id'


Param:
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/mailmon.pm)

## 监控系统/邮件监控/创建邮件监控
```
API: post http://127.0.0.1/api/agent/monitor/config/mailmon'


Param:
        id => qr/^\d+$/, 0,
        name => qr/^[a-zA-Z][a-zA-Z0-9\.\-_]*$/, 1,
        description => [ 'mismatch', qr/'/ ], 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/mailmon.pm)

## 监控系统/邮件监控/删除邮件监控
```
API: del http://127.0.0.1/api/agent/monitor/config/mailmon/:id'


Param:
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/mailmon.pm)

## 监控系统/采集配置/获取列表
```
API: get http://127.0.0.1/api/agent/monitor/config/collector/:projectid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/collector.pm)

## 监控系统/采集配置/获取单个采集配置详情
```
API: get http://127.0.0.1/api/agent/monitor/config/collector/:projectid/:id'


Param:
        projectid => qr/^\d+$/, 1,
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/collector.pm)

## 监控系统/采集配置/添加或编辑采集配置
```
API: post http://127.0.0.1/api/agent/monitor/config/collector/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        id => qr/^\d+$/, 0,
        type => qr/^[a-zA-Z0-9]+$/, 1,
        subtype => qr/^[a-zA-Z0-9]+$/, 1,
        content1 => [ 'mismatch', qr/'/ ], 1,
        content2 => [ 'mismatch', qr/'/ ], 0,

        vtreeid => qr/^[a-zA-Z0-9]*$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/collector.pm)

## 监控系统/采集配置/删除采集配置
```
API: del http://127.0.0.1/api/agent/monitor/config/collector/:projectid/:id'


Param:
        projectid => qr/^\d+$/, 1,
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor/config/collector.pm)

## 私有节点/获取私有节点列表
```
API: get http://127.0.0.1/api/connector/private'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/private.pm)

## 私有节点/添加私有节点
```
API: post http://127.0.0.1/api/connector/private'


Param:
        user => qr/^[a-zA-Z0-9\.\@_\-]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/private.pm)

## 第三方接口/提交审批
```
API: post http://127.0.0.1/api/job/to3part/v1/approval'


Param:
        user_id          => [ 'mismatch', qr/'/ ], 0,
        special_approver => [ 'mismatch', qr/'/ ], 1,
        title            => [ 'mismatch', qr/'/ ], 1,
        apply_note       => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/to3part/approval.pm)

## 第三方接口/查询审批的状态
```
API: get http://127.0.0.1/api/job/to3part/v1/approval'


Param:
        djbh => qr/^[a-zA-Z0-9\.\-_@]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/to3part/approval.pm)

## 第三方接口/获取所有需要安全检测的资源信息
```
API: get http://127.0.0.1/api/ci/to3part/safetytesting'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/to3part/safetytesting.pm)

## 第三方接口/获取用户部门信息
```
API: get http://127.0.0.1/api/connector/to3part/v1/user/department'


Param:
        email => qr/^[a-zA-Z0-9\.\-_@]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/to3part.pm)

## 第三方接口/获取用户信息
```
API: get http://127.0.0.1/api/connector/to3part/v1/user/userinfo'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/to3part.pm)

## 第三方调用/获取作业列表
```
API: post http://127.0.0.1/api/job/third/option/jobname'


Param:
        project_id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/third.pm)

## 第三方调用/获取作业变量信息
```
API: post http://127.0.0.1/api/job/third/option/variable'


Param:
        project_id => qr/^\d+$/, 1,
        jobname => [ 'mismatch', qr/'/ ], 1,
        exclude => qr/^[a-zA-Z0-9,_]+$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/third.pm)

## 第三方调用/检查执行参数
```
API: post http://127.0.0.1/api/job/third/interface/dry-run'


Param:
        project_id => qr/^\d+$/, 1,
        uuid => qr/^[a-zA-Z0-9]{12}$/, 1,
        retry_count => qr/^\d+$/,0
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/third.pm)

## 第三方调用/执行作业
```
API: post http://127.0.0.1/api/job/third/interface/invoke'


Param:
        project_id => qr/^\d+$/, 1,
        uuid => qr/^[a-zA-Z0-9]{12}$/, 1,
        retry_count => qr/^\d+$/,0
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/third.pm)

## 第三方调用/查询作业状态
```
API: post http://127.0.0.1/api/job/third/interface/query'


Param:
        uuid => qr/^[a-zA-Z0-9]+$/, 1,
        retry_count => qr/^\d+$/,0
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/third.pm)

## 第三方调用/停止作业
```
API: post http://127.0.0.1/api/job/third/interface/stop'


Param:
        uuid => qr/^[a-zA-Z0-9]+$/, 1,
        retry_count => qr/^\d+$/,0
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/third.pm)

## 第三方调用/获取机器分批列表
```
API: post http://127.0.0.1/api/jobx/third/option/groupname'


Param:
        project_id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/third.pm)

## 第三方调用/检查执行参数
```
API: post http://127.0.0.1/api/jobx/third/interface/dry-run'


Param:
        project_id => qr/^\d+$/, 1,
        uuid => qr/^[a-zA-Z0-9]{12}$/, 1,
        retry_count => qr/^\d+$/,0
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/third.pm)

## 第三方调用/执行作业
```
API: post http://127.0.0.1/api/jobx/third/interface/invoke'


Param:
        project_id => qr/^\d+$/, 1,
        uuid => qr/^[a-zA-Z0-9]{12}$/, 1,
        retry_count => qr/^\d+$/,0
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/third.pm)

## 第三方调用/查询分组作业状态
```
API: post http://127.0.0.1/api/jobx/third/interface/query'


Param:
        uuid => qr/^[a-zA-Z0-9]+$/, 1,
        retry_count => qr/^\d+$/,0
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/third.pm)

## 第三方调用/停止分组作业
```
API: post http://127.0.0.1/api/jobx/third/interface/stop'


Param:
        uuid => qr/^[a-zA-Z0-9]+$/, 1,
        retry_count => qr/^\d+$/,0
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/third.pm)

## 管理/CI任务监视器/获取数据
```
API: get http://127.0.0.1/api/ci/watcher'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/watcher.pm)

## 管理/CI任务监视器/插队
```
API: post http://127.0.0.1/api/ci/watcher/jump/:uuid'

任务排到队伍最前面


Param:
        uuid => qr/^[a-zA-Z0-9]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/watcher.pm)

## 管理/地址簿/获取地址簿列表
```
API: get http://127.0.0.1/api/connector/useraddr'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/useraddr.pm)

## 管理/地址簿/获取某个用户的地址簿
```
API: get http://127.0.0.1/api/connector/useraddr/:id'


Param:
        id        => qr/^\d+$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/useraddr.pm)

## 管理/地址簿/提交新地址簿
```
API: post http://127.0.0.1/api/connector/useraddr'


Param:
        id        => qr/^\d+$/, 0,
        user      => qr/^[a-zA-Z0-9\.\@_\-]+$/, 1,
        email     => qr/^[a-zA-Z0-9\.\@_\-]+$/, 1,
        phone     => qr/^[a-zA-Z0-9:\.\@_\-\/,]+$/, 1,
        voicemail => qr/^[a-zA-Z0-9\.\@_\-]+$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/useraddr.pm)

## 管理/地址簿/删除地址簿
```
API: del http://127.0.0.1/api/connector/useraddr/:id'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/useraddr.pm)

## 管理/审批/列表获取
```
API: get http://127.0.0.1/api/job/adminapproval'

默认返回最后1000条数据

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/adminapproval.pm)

## 管理/审批/提交审批
```
API: post http://127.0.0.1/api/job/adminapproval'


Param:
        opinion => [ 'in', 'agree', 'refuse' ], 1,
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/adminapproval.pm)

## 管理/审批/获取单个审批详情
```
API: get http://127.0.0.1/api/job/adminapproval/:id'


Param:
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/adminapproval.pm)

## 管理/审批/获取OA提交日志
```
API: get http://127.0.0.1/api/job/adminapproval/oalog/:id'


Param:
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/adminapproval.pm)

## 管理/审批/OA重新发起
```
API: post http://127.0.0.1/api/job/adminapproval/oaredo/:id'


Param:
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/adminapproval.pm)

## 管理/审批/消息通知重新发起
```
API: post http://127.0.0.1/api/job/adminapproval/notifyredo/:id'


Param:
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/adminapproval.pm)

## 管理/网络监视器
```
API: get http://127.0.0.1/api/agent/networkmonitor'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/networkmonitor.pm)

## 管理/部门/获取用户和部门的关系表
```
API: get http://127.0.0.1/api/connector/userdepartment'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/userdepartment.pm)

## 管理/部门/绑定用户和部门的关系
```
API: post http://127.0.0.1/api/connector/userdepartment'


Param:
        user => qr/^[a-zA-Z0-9\.\@_\-]+$/, 1,
        department => qr/^[a-zA-Z0-9\.\@_\-]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/userdepartment.pm)

## 管理/部门/删除用户和部门的绑定关系
```
API: del http://127.0.0.1/api/connector/userdepartment/:id'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/userdepartment.pm)

## 系统/接口释放/全局判断服务树节点释放可以释放
```
API: get http://127.0.0.1/api/connector/release'

该接口会查询job、ci模块的release接口，都可以释放是才会返回释放


Param:
        id => qr/^\d[\d,]*$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/release.pm)

## 系统内置/判断服务树是否能释放/CI相关
```
API: get http://127.0.0.1/api/ci/release'


Param:
        id => qr/^\d[\d,]*$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/release.pm)

## 系统内置/数据库监控状态
```
API: get http://127.0.0.1/api/agent/monitor/metrics/mysql'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor.pm)

## 系统内置/模块监控状态
```
API: get http://127.0.0.1/api/agent/monitor/metrics/app'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/AGENT/lib/api/monitor.pm)

## 系统内置/服务树资源/获取服务树下资源列表
```
API: get http://127.0.0.1/api/connector/default/node/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        name => [ 'mismatch', qr/'/ ], 0,
        create_user => [ 'mismatch', qr/'/ ], 0,
        edit_user => [ 'mismatch', qr/'/ ], 0,
        create_time_start => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
        create_time_end => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
        edit_time_start => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
        create_time_end => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/default/node.pm)

## 系统内置/服务树资源/添加资源
```
API: post http://127.0.0.1/api/connector/default/node/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        name => qr/^\d+\.\d+\.\d+\.\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/default/node.pm)

## 系统内置/服务树资源/删除资源
```
API: del http://127.0.0.1/api/connector/default/node/:projectid/:id'


Param:
        projectid => qr/^\d+$/, 1,
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/default/node.pm)

## 系统内置/服务树资源/获取资源列表
```
API: get http://127.0.0.1/api/connector/default/node/api/:projectid'

前端不要调用，该地址配置在连接器配置文件中用于获取资源


Param:
        projectid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/default/node.pm)

## 系统内置/用户/获取用户列表
```
API: any http://127.0.0.1/api/connector/default/user/userlist'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/default/user.pm)

## 系统内置/用户/添加用户
```
API: post http://127.0.0.1/api/connector/default/user/adduser'


Param:
        user => qr/^[a-zA-Z0-9\@_\.\-]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/default/user.pm)

## 系统内置/用户/删除用户
```
API: del http://127.0.0.1/api/connector/default/user/deluser'


Param:
        user => qr/^[a-zA-Z0-9\@_\.\-]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/default/user.pm)

## 系统内置/用户/修改自己的密码
```
API: post http://127.0.0.1/api/connector/default/user/chpasswd'


Param:
        old => qr/^.+$/, 1,
        new1 => qr/^.+$/, 1,
        new2 => qr/^.+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/default/user.pm)

## 系统内置/用户/修改自己的密码/给审批前端使用
```
API: post http://127.0.0.1/api/connector/default/approve/user/chpasswd'


Param:
        old => qr/^.+$/, 1,
        new1 => qr/^.+$/, 1,
        new2 => qr/^.+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/default/user.pm)

## 系统内置/用户/获取用户基本信息
```
API: get http://127.0.0.1/api/connector/internal/user/username'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/default/user.pm)

## 系统内置/用户/用户登出
```
API: any http://127.0.0.1/api/connector/default/user/logout'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/default/user.pm)

## 系统内置/用户/用户登录
```
API: any http://127.0.0.1/api/connector/default/user/login'


Param:
        user => qr/^[a-zA-Z0-9\@_\.\-]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/default/user.pm)

## 系统内置/用户/二次验证
```
API: any http://127.0.0.1/api/connector/default/user/mfa'


Param:
        keys => qr/^[a-zA-Z0-9\@_\.\-]+$/, 1,
        code => qr/^[a-zA-Z0-9\@_\.\-]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/default/user.pm)

## 系统内置/用户服务树权限/获取列表
```
API: any http://127.0.0.1/api/connector/default/auth/tree/userauth'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/default/auth/tree.pm)

## 系统内置/用户服务树权限/删除权限
```
API: del http://127.0.0.1/api/connector/default/auth/tree/delauth'


Param:
        id => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/default/auth/tree.pm)

## 系统内置/用户服务树权限/添加权限
```
API: post http://127.0.0.1/api/connector/default/auth/tree/addauth'


Param:
        user  => qr/^[a-zA-Z0-9\@_\.\-]+$/, 1,
        tree  => qr/^\d+$/, 1,
        level => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/default/auth/tree.pm)

## 系统内置/用户领导/获取列表
```
API: get http://127.0.0.1/api/connector/default/leader'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/default/leader.pm)

## 系统内置/用户领导/添加用户
```
API: post http://127.0.0.1/api/connector/default/leader'


Param:
        user    => qr/^[a-zA-Z0-9\@_\.\-]+$/, 1,
        leader1 => qr/^[a-zA-Z0-9\@_\.\-]+$/, 1,
        leader2 => qr/^[a-zA-Z0-9\@_\.\-]+$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/default/leader.pm)

## 系统内置/用户领导/删除用户
```
API: del http://127.0.0.1/api/connector/default/leader'


Param:
        user => qr/^[a-zA-Z0-9\@_\.\-]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/default/leader.pm)

## 系统内置/监控指标/数据库
```
API: get http://127.0.0.1/api/ci/monitor/metrics/mysql'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/monitor.pm)

## 系统内置/监控指标/模块
```
API: get http://127.0.0.1/api/ci/monitor/metrics/app'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/monitor.pm)

## 系统内置/短信/获取短信列表
```
API: get http://127.0.0.1/api/connector/default/mesg'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/default/mesg.pm)

## 系统内置/短信/发送短信
```
API: post http://127.0.0.1/api/connector/default/mesg'

注：属于内置接口，只有后端模块可能会调用。


Param:
        user => qr/^[a-zA-Z0-9\.\@_\:\-]+$/, 1,
        mesg => qr/.+/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/default/mesg.pm)

## 系统内置/自监控
```
API: any http://127.0.0.1/api/ci/mon'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/slave.pm)

## 系统内置/模块reload
```
API: any http://127.0.0.1/api/ci/reload'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/slave.pm)

## 系统内置/自监控/C3监控指标
```
API: get http://127.0.0.1/api/jobx/monitor/metrics'

系统自监控，普罗米修斯的数据格式

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/monitor.pm)

## 系统内置/自监控/数据库指标监控
```
API: get http://127.0.0.1/api/jobx/monitor/metrics/mysql'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/monitor.pm)

## 系统内置/自监控/模块指标监控
```
API: get http://127.0.0.1/api/jobx/monitor/metrics/app'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOBX/lib/api/monitor.pm)

## 系统内置/获取服务树map信息
```
API: get http://127.0.0.1/api/connector/default/tree/map'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/default/tree.pm)

## 系统内置/获取服务树结构
```
API: get http://127.0.0.1/api/connector/default/tree'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/default/tree.pm)

## 系统内置/在跟节点上创建服务树节点
```
API: post http://127.0.0.1/api/connector/default/tree'


Param:
        name => qr/^[a-zA-Z][a-zA-Z0-9_\-]*$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/default/tree.pm)

## 系统内置/在普通节点上创建服务树节点
```
API: post http://127.0.0.1/api/connector/default/tree/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        name => qr/^[a-zA-Z][a-zA-Z0-9_\-]*$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/default/tree.pm)

## 系统内置/删除服务树节点
```
API: del http://127.0.0.1/api/connector/default/tree/:treeid'


Param:
        treeid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/default/tree.pm)

## 系统版本/获取更新内容
```
API: get http://127.0.0.1/api/connector/version/log'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/version.pm)

## 系统版本/获取当前版本号
```
API: get http://127.0.0.1/api/connector/version/name'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/version.pm)

## 系统管理/网络监控
```
API: get http://127.0.0.1/api/ci/networkmonitor'

监控代理的网络情况

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/networkmonitor.pm)

## 系统自监控/获取数据库监控指标
```
API: get http://127.0.0.1/api/job/monitor/metrics/mysql'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/monitor.pm)

## 系统自监控/获取模块状态
```
API: get http://127.0.0.1/api/job/monitor/metrics/app'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/monitor.pm)

## 系统设置/获取设置信息
```
API: get http://127.0.0.1/api/connector/sysctl'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/sysctl.pm)

## 系统设置/获取节点名称
```
API: get http://127.0.0.1/api/connector/sysctl/hostname'

集群中的每台机器都有一个唯一的名称，这个接口可以查询当前相应请求的节点的名称。

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/sysctl.pm)

## 系统设置/编辑设置
```
API: post http://127.0.0.1/api/connector/sysctl'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/sysctl.pm)

## 脚本管理/获取脚本列表
```
API: get http://127.0.0.1/api/job/scripts/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        name => [ 'mismatch', qr/'/ ], 0,
        create_user => [ 'mismatch', qr/'/ ], 0,
        edit_user => [ 'mismatch', qr/'/ ], 0,
        create_time_start => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
        create_time_end => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
        edit_time_start => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
        edit_time_end => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/scripts.pm)

## 脚本管理/获取单个脚本详细信息
```
API: get http://127.0.0.1/api/job/scripts/:projectid/:scriptsid'


Param:
        projectid => qr/^\d+$/, 1,
        scriptsid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/scripts.pm)

## 脚本管理/创建脚本
```
API: post http://127.0.0.1/api/job/scripts/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        name => [ 'mismatch', qr/'/ ], 1,
        type => [ 'in', 'shell', 'perl', 'python', 'php', 'buildin', 'auto' ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/scripts.pm)

## 脚本管理/编辑脚本
```
API: post http://127.0.0.1/api/job/scripts/:projectid/:scriptsid'


Param:
        projectid => qr/^\d+$/, 1,
        scriptsid => qr/^\d+$/, 1,
        name => [ 'mismatch', qr/'/ ], 1,
        type => [ 'in', 'shell', 'perl', 'python', 'php', 'buildin', 'auto' ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/scripts.pm)

## 脚本管理/删除脚本
```
API: del http://127.0.0.1/api/job/scripts/:projectid/:scriptsid'


Param:
        projectid => qr/^\d+$/, 1,
        scriptsid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/scripts.pm)

## 节点管理/主机节点健康检查
```
API: get http://127.0.0.1/api/ci/kubernetes/nodecheck'

检查一个节点是否能连上或者是否能同步文件。

注: 该接口不应该放到kubernetes的url下，临时借用的v2版本的接口特性。

可以迁移到c3mc接口中。


Param:
        treeid => qr/^\d+$/, 1,
        node => qr/^[\d\.,]+$/, 1,
        type => [ 'in', 'call', 'sync' ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/CI/lib/api/kubernetes/nodecheck.pm)

## 虚拟服务树/服务树主机管理/获取主机列表
```
API: get http://127.0.0.1/api/connector/vnode/:vtreeid'


Param:
        vtreeid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/vnode.pm)

## 虚拟服务树/服务树主机管理/添加主机
```
API: post http://127.0.0.1/api/connector/vnode/:vtreeid'


Param:
        name      => qr/^[a-zA-Z0-9][a-zA-Z0-9_\-\.,]*[a-zA-Z0-9]$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/vnode.pm)

## 虚拟服务树/服务树主机管理/删除主机
```
API: del http://127.0.0.1/api/connector/vnode/:vtreeid'


Param:
        name      => qr/^[a-zA-Z0-9][a-zA-Z0-9_\-\.,]*[a-zA-Z0-9]$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/vnode.pm)

## 虚拟服务树/服务树管理/获取虚拟服务树列表
```
API: get http://127.0.0.1/api/connector/vtree/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/vtree.pm)

## 虚拟服务树/服务树管理/创建虚拟服务树节点
```
API: post http://127.0.0.1/api/connector/vtree/:projectid'


Param:
        projectid => qr/^\d+$/, 1,
        name      => qr/^[a-zA-Z][a-zA-Z0-9_\-]*[a-zA-Z0-9]$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/vtree.pm)

## 虚拟服务树/服务树管理/删除虚拟服务树节点
```
API: del http://127.0.0.1/api/connector/vtree/:projectid/:id'


Param:
        projectid => qr/^\d+$/, 1,
        id        => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/vtree.pm)

## 虚拟终端/打开虚拟终端
```
API: any http://127.0.0.1/api/job/cmd/:projectid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/cmd.pm)

## 虚拟终端/打开Mysql终端
```
API: any http://127.0.0.1/api/job/cmd/ext/mysql/:projectid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/cmd.pm)

## 虚拟终端/打开Redis终端
```
API: any http://127.0.0.1/api/job/cmd/ext/redis/:projectid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/cmd.pm)

## 虚拟终端/查看操作日志
```
API: get http://127.0.0.1/api/job/cmd/:projectid/log'


Param:
        projectid => qr/^\d+$/, 1,
        user => [ 'mismatch', qr/'/ ], 0,
        node => [ 'mismatch', qr/'/ ], 0,
        usr => [ 'mismatch', qr/'/ ], 0,
        cmd => [ 'mismatch', qr/'/ ], 0,
        time_start => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
        time_end => qr/^\d{4}\-\d{2}\-\d{2}$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/cmd.pm)

## 轻应用/获取列表
```
API: get http://127.0.0.1/api/job/smallapplication/bytreeid/:treeid'


Param:
        treeid => qr/^\d+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/smallapplication.pm)

## 轻应用/获取详情
```
API: get http://127.0.0.1/api/job/smallapplication/:id'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/smallapplication.pm)

## 轻应用/创建轻应用
```
API: post http://127.0.0.1/api/job/smallapplication'


Param:
        jobid => qr/^\d+$/, 1,
        treeid => qr/^\d+$/, 1,
        type => [ 'mismatch', qr/'/ ], 1,
        title => [ 'mismatch', qr/'/ ], 1,
        describe => [ 'mismatch', qr/'/ ], 1,
        parameter => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/smallapplication.pm)

## 轻应用/编辑轻应用
```
API: post http://127.0.0.1/api/job/smallapplication/:id'


Param:
        id => qr/^\d+$/, 1,
        jobid => qr/^\d+$/, 1,
        treeid => qr/^\d+$/, 1,
        type => [ 'mismatch', qr/'/ ], 1,
        title => [ 'mismatch', qr/'/ ], 1,
        describe => [ 'mismatch', qr/'/ ], 1,
        parameter => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/smallapplication.pm)

## 轻应用/删除轻应用
```
API: del http://127.0.0.1/api/job/smallapplication/:id'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/smallapplication.pm)

## 连接器/获取服务树节点资源列表
```
API: get http://127.0.0.1/api/connector/connectorx/nodeinfo/:projectid'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/connectorx.pm)

## 连接器/获取用户服务树
```
API: get http://127.0.0.1/api/connector/connectorx/usertree'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/connectorx.pm)

## 连接器/获取用户服务树/map格式
```
API: get http://127.0.0.1/api/connector/connectorx/usertree/treemap'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/connectorx.pm)

## 连接器/获取全量服务树map
```
API: get http://127.0.0.1/api/connector/connectorx/treemap'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/connectorx.pm)

## 连接器/内部权限对接
```
API: get http://127.0.0.1/api/connector/connectorx/point'


Param:
        point => qr/^[a-z0-9_]+$/, 1,
        treeid => qr/^\d+$/, 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/connectorx.pm)

## 连接器/内部连接器查询用户名称
```
API: get http://127.0.0.1/api/connector/connectorx/username'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/connectorx.pm)

## 连接器/获取cookie的key名称
```
API: get http://127.0.0.1/api/connector/connectorx/cookiekey'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/connectorx.pm)

## 连接器/获取用户信息
```
API: get http://127.0.0.1/api/connector/connectorx/sso/userinfo'

前端使用

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/connectorx.pm)

## 连接器/获取用户信息
```
API: get http://127.0.0.1/api/connector/connectorx/approve/sso/userinfo'

给审批插件用

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/connectorx.pm)

## 连接器/查询用户名称
```
API: get http://127.0.0.1/api/connector/connectorx/approve/username'

给审批插件用

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/connectorx.pm)

## 连接器/用户登出
```
API: any http://127.0.0.1/api/connector/connectorx/approve/ssologout'

给审批插件用

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/connectorx.pm)

## 连接器/前端跳转登录
```
API: any http://127.0.0.1/api/connector/connectorx/sso/loginredirect'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/connectorx.pm)

## 连接器/前端跳转修改密码
```
API: any http://127.0.0.1/api/connector/connectorx/sso/chpasswdredirect'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/connectorx.pm)

## 连接器/登出
```
API: any http://127.0.0.1/api/connector/connectorx/ssologout'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/connectorx.pm)

## 连接器/消息通知
```
API: any http://127.0.0.1/api/connector/connectorx/notify'

通过这个接口发送消息通知。

其它模块要发送邮件短信等消息，通过这个接口进行统一处理。

该接口会把消息发送到连接器配置中的出口。

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/connectorx.pm)

## 连接器/发起审批
```
API: post http://127.0.0.1/api/connector/connectorx/approval'

外部审批接口, 审批发起到该接口。

接口会把请求打到外部审批接口。


Param:
        content => qr/.+/, 1,
        submitter => qr/^[a-zA-Z0-9\@_\.\-]+$/, 1,
        approver => qr/^[a-zA-Z0-9\@_\.\-]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/connectorx.pm)

## 连接器/获取审批状态
```
API: get http://127.0.0.1/api/connector/connectorx/approval'


Param:
        uuid => qr/^[a-zA-Z0-9]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/connectorx.pm)

## 连接器/审计日志/添加
```
API: post http://127.0.0.1/api/connector/connectorx/auditlog'


Param:
        user => qr/^[a-zA-Z0-9\@_\.\-]+$/, 1,
        title => [ 'mismatch', qr/'/ ], 1,
        content => [ 'mismatch', qr/'/ ], 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/connectorx.pm)

## 连接器/审计日志/获取
```
API: get http://127.0.0.1/api/connector/connectorx/auditlog'


Param:
        time => qr/^[0-9: \-]+$/, 0,
        user => qr/^[a-zA-Z0-9\@_\.\-]+$/, 0,
        title => [ 'mismatch', qr/'/ ], 0,
        content => [ 'mismatch', qr/'/ ], 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/connectorx.pm)

## 连接器/登录登出日志/获取
```
API: get http://127.0.0.1/api/connector/connectorx/loginaudit'


Param:
        time   => qr/^[0-9: \-]+$/, 0,
        user   => qr/^[a-zA-Z0-9\@_\.\-]+$/, 0,
        action => [ 'mismatch', qr/'/ ], 0,
        ip     => [ 'mismatch', qr/'/ ], 0,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/connectorx.pm)

## 连接器/设置cookie
```
API: any http://127.0.0.1/api/connector/connectorx/setcookie'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/connectorx.pm)

## 连接器/获取mfa状态
```
API: get http://127.0.0.1/api/connector/connectorx/mfa'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/connectorx.pm)

## 连接器/设置mfa
```
API: post http://127.0.0.1/api/connector/connectorx/mfa'


Param:
        type => qr/^[a-zA-Z0-9]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/connectorx.pm)

## 连接器/获取部门服务树
```
API: get http://127.0.0.1/api/connector/connectorx/depttree'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/connectorx.pm)

## 连接器配置/获取配置内容
```
API: get http://127.0.0.1/api/connector/config'


Param:
        name => qr/^[a-zA-Z0-9]+$/, 1,
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/config.pm)

## 连接器配置/修改配置
```
API: post http://127.0.0.1/api/connector/config'

注: 配置修改后系统会自动reload

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/config.pm)

## 连接器配置/获取历史版本列表
```
API: get http://127.0.0.1/api/connector/config/list'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/lib/api/config.pm)

## 通知管理/获取所以环境变量
```
API: get http://127.0.0.1/api/job/environment'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/environment.pm)

## 通知管理/提交变量状态
```
API: post http://127.0.0.1/api/job/environment'

isApiFailEmail:false
isApiFailSms:false
isApiSuccessEmail:false
isApiSuccessSms:false
isApiWaitingEmail:false
isApiWaitingSms:false
isCrontabFailEmail:false
isCrontabFailSms:false
isCrontabSuccessEmail:false
isCrontabSuccessSms:false
isCrontabWaitingEmail:false
isCrontabWaitingSms:false
isPageFailEmail:false
isPageFailSms:false
isPageSuccessEmail:false
isPageSuccessSms:false
isPageWaitingEmail:false
isPageWaitingSms:false

notifyTemplateEmailTitle
notifyTemplateEmailContent
notifyTemplateSmsContent

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/environment.pm)

## 通知管理/删除变量
```
API: del http://127.0.0.1/api/job/environment'

参数:
  deletename1=1
  deletename2=1

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/JOB/lib/api/environment.pm)

