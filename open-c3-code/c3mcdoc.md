# C3MC/文档

## c3mc-mon-agent-falconmigrate/bash
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/agenti/c3mc-mon-agent-falconmigrate)

## c3mc-mon-agent-install/bash
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/agenti/c3mc-mon-agent-install)

## c3mc-mon-agent-install-allnode/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/agenti/c3mc-mon-agent-install-allnode)

## c3mc-mon-agent-install-errfalconmigrate/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/agenti/c3mc-mon-agent-install-errfalconmigrate)

## c3mc-mon-agent-install-errnode/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/agenti/c3mc-mon-agent-install-errnode)

## c3mc-mon-agent-install-errver/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/agenti/c3mc-mon-agent-install-errver)

## c3mc-mon-agent-install-goodver/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/agenti/c3mc-mon-agent-install-goodver)

## c3mc-mon-agent-update/bash
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/agenti/c3mc-mon-agent-update)

## c3mc-mon-ip2uexip/perl
```

 echo 10.10.10.10| $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/agenti/c3mc-mon-ip2uexip)

## c3mc-app-awscli-get/perl
```

 $0 -id ticketid

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/app/c3mc-app-awscli-get)

## c3mc-app-findtags/perl
```

 $0 id1 id2 .. idn

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/app/c3mc-app-findtags)

## c3mc-app-ipfill/perl
```

 $0 ip1 ip2 ... ipn

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/app/c3mc-app-ipfill)

## c3mc-app-ipsearch/perl
```

 $0 ip

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/app/c3mc-app-ipsearch)

## c3mc-app-merge-report/perl
```

 $0 [--path '/path/foo']

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/app/c3mc-app-merge-report)

## c3mc-app-okfill/perl
```

 $0 ip1 ip2 ... ipn

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/app/c3mc-app-okfill)

## c3mc-app-online/perl
```

 $0
 $0 [--set online|offline] [--name slave-name-001]
 $0 --module [ci|job|jobx|agent|monitor]
 $0 --module [ci|job|jobx|agent|monitor] [--set online|offline]

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/app/c3mc-app-online)

## c3mc-app-port-checkok/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/app/c3mc-app-port-checkok)

## c3mc-app-supervisormin/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/app/c3mc-app-supervisormin)

## c3mc-app-usrext/perl
```

 $0 usr1 usr2 usr3 .. usrn

 $0 user               # username

 $0 @monitorgroup      # user from monitor group

 $0 %oncallgroup       # oncall user level 1
 $0 %oncallgroup:1     # oncall user level 1
 $0 %oncallgroup:level # oncall user level $level

 $0 :departmentname    # user from department

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/app/c3mc-app-usrext)

## c3mc-base-adduser/perl
```

 $0 --user foo
 $0 --user foo@openc3.com

 $0 --user foo --password 123456

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-adduser)

## c3mc-base-approval-create/perl
```

 $0 --submitter user1 --approver user2

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-approval-create)

## c3mc-base-approval-query/perl
```

 $0 --uuid uuid

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-approval-query)

## c3mc-base-approval-sync/perl
```

 $0 --uuid uuid --status agree,refuse

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-approval-sync)

## c3mc-base-audit/perl
```

 $0 'user1;title1;content1' 'user2;title2;content2' ... 'usern;titlen;contentn'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-audit)

## c3mc-base-configx/perl
```

 $0 datakey

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-configx)

## c3mc-base-count-limit/perl
```

 $0 id1 id2 ... idn --limit 1
 $0 id1;abc id2;foo ... idn;bar --limit number

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-count-limit)

## c3mc-base-crypt/perl
```

 $0 mesg --encode || --decode
 cat mesg.file| $0 --encode || --decode

 # 如果要处理的数据是用分号分隔的多个列，可以通过--col指定要处理的列
 # 比如要处理第一和第二列，可以添加参数 --col 1,2

 $0 mesg --col 1,2  --encode || --decode
 cat mesg.file| $0 --col 1,2  --encode || --decode

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-crypt)

## c3mc-base-db-dump/perl
```

 $0 --table foo
 $0 --table foo --output out.sql

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-db-dump)

## c3mc-base-db-exe/perl
```

 $0 sql1 sql2 ... sqln --table foo
 cat foo.sql | ./$0 --table foo

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-db-exe)

## c3mc-base-db-get/perl
```

 $0 col1 col2 ... coln --table foo
 $0 col1 col2 ... coln --table foo [--filter status=1]
 $0 col1 col2 ... coln --table foo [--yaml]

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-db-get)

## c3mc-base-db-ins/perl
```

 $0 --table foo k1 v1 k2 v2 .. kn vn

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-db-ins)

## c3mc-base-db-load/perl
```

 $0 --table foo --file out.sql

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-db-load)

## c3mc-base-db-set/perl
```

 $0 dat1 dat2 ... datn --table foo --set 'foo=123'
 $0 dat1 dat2 ... datn --table foo --set 'foo=123' [--col colname]
 $0 dat1 dat2 ... datn --table foo --set 'foo=123' [--col colname] [--filter]

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-db-set)

## c3mc-base-dumpfile/perl
```

 $0 --file /path/foo

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-dumpfile)

## c3mc-base-fullnodeinfo/perl
```

 $0 col1 col2 .. col2 [ --col name,inip [id|name|type|inip|exip|projectid] ]

 --force_ingestion_cmdb
 --skip_ingestion_api

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-fullnodeinfo)

## c3mc-base-git/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-git)

## c3mc-base-grepv/perl
```

 $0 --col 2 --file /path/name

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-grepv)

## c3mc-base-hostexip/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-hostexip)

## c3mc-base-hostname/perl
```

 $0
 $0 newhostname

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-hostname)

## c3mc-base-ipfilter/perl
```

 prefix match

 $0 ip1 ip2 ... ipn --filter 10.10,12,122,

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-ipfilter)

## c3mc-base-json2tab/perl
```

 $0 name1 alias1 name2 alias2 .. namen aliasn

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-json2tab)

## c3mc-base-log-addtime/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-log-addtime)

## c3mc-base-log-addtimemin/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-log-addtimemin)

## c3mc-base-log-formattime/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-log-formattime)

## c3mc-base-monitorsubscribe-load/perl
```

 $0   'treeid;user1@xx.com'
 $0   'treeid;user1@xx.com' --user foo@xx.com
 echo 'treeid;user1@xx.com' | ./$0 --user foo@xx.com

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-monitorsubscribe-load)

## c3mc-base-nodeinfo/perl
```

 $0 col1 col2 .. col2 [ --col name,inip [id|name|type|inip|exip|projectid] ]

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-nodeinfo)

## c3mc-base-role/perl
```

 $0 --module [ci|job|jobx]

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-role)

## c3mc-base-savebind/perl
```

 $0 data1 data2 ... datan

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-savebind)

## c3mc-base-savetree/perl
```

 $0 treename1 treename2 ... treenamen

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-savetree)

## c3mc-base-subtreemap/perl
```

 $0 treeid

 $0 treeid cache

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-subtreemap)

## c3mc-base-tab2json/perl
```

 echo table | $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-tab2json)

## c3mc-base-task-grep/perl
```

 $0 id1 id2 ... idn --module [ci|job|jobx|agent|monitor]

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-task-grep)

## c3mc-base-tree-dump/bash
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-tree-dump)

## c3mc-base-tree-dump-bind/perl
```

 $0
 $0 --showtree
 $0 --showuuid
 $0 --compresstree # 压缩服务树，子树覆盖父树的情况下删除父树

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-tree-dump-bind)

## c3mc-base-tree-inherit-limit-check/perl
```

 $0 --parent Parent_Node_ID --child Child_Node_ID

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-tree-inherit-limit-check)

## c3mc-base-tree-load/perl
```

 $0 'id;treename' 'id;foo.bar'

 echo 'id;treename' |./$0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-tree-load)

## c3mc-base-tree-switch/perl
```

 $0 tree.prefix.foo treeid

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-tree-switch)

## c3mc-base-treemap/perl
```

 $0

 $0 cache

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-treemap)

## c3mc-base-uexip/perl
```

 $0 ip1 ip2 ... ipn
 $0 ip1 ip2 ... ipn --output /path/foo.yaml

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-uexip)

## c3mc-base-user-temp-token/perl
```

 $0 --set user001
 $0 --set user002/email
 $0 --set user003/phone

 $0 --get token.uuid

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-user-temp-token)

## c3mc-base-useraddr-load/perl
```

 $0 'user;user1@xx.com;137xxx;137xxx'
 $0 'user;user1@xx.com;137xxx;137xxx' --user foo@xx.com
 echo 'user;user1@xx.com;137xxx;137xxx' | ./$0 --user foo@xx.com

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-useraddr-load)

## c3mc-base-userinfo/perl
```

 $0 --user user1

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-userinfo)

## c3mc-base-userleader/perl
```

 $0 --user user1

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-userleader)

## c3mc-base-vtreemap/perl
```

 $0

 $0 cache

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-base-vtreemap)

## c3mc-nginx-reload/perl
```

 $0
 $0 --off 8080
 $0 --on 8080
 $0 --reload
 $0 --before
 $0 --after

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-nginx-reload)

## c3mc-parse-tsv-tag-file/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/base/c3mc-parse-tsv-tag-file)

## c3mc-base-bastion-add-server-auth/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bl-ext/c3mc-base-bastion-add-server-auth)

## c3mc-base-bastion-copy-user-auth/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bl-ext/c3mc-base-bastion-copy-user-auth)

## c3mc-base-bastion-send-new-user-email/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bl-ext/c3mc-base-bastion-send-new-user-email)

## c3mc-base-bastion/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bl/c3mc-base-bastion)

## c3mc-base-bastion-addauth-qizhi/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bl/c3mc-base-bastion-addauth-qizhi)

## c3mc-base-bastion-adduser-qizhi/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bl/c3mc-base-bastion-adduser-qizhi)

## c3mc-base-bastion-getlist-qizhi/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bl/c3mc-base-bastion-getlist-qizhi)

## c3mc-bl-sync/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bl/c3mc-bl-sync)

## c3mc-bpm-action-acl-operation-baseinfo/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/acl-operation-baseinfo/c3mc-bpm-action-acl-operation-baseinfo)

## c3mc-bpm-action-acl-operation-iteminfo/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/acl-operation-iteminfo/c3mc-bpm-action-acl-operation-iteminfo)

## c3mc-bpm-action-aliyun-update-ecs-tag/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/aliyun-update-ecs-tag/c3mc-bpm-action-aliyun-update-ecs-tag)

## c3mc-bpm-action-approval/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/approval/c3mc-bpm-action-approval)

## c3mc-bpm-action-aws-alb-recycle/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/aws-alb-recycle/c3mc-bpm-action-aws-alb-recycle)

## c3mc-bpm-action-aws-ec2-modify-instance-type/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/aws-ec2-modify-instance-type/c3mc-bpm-action-aws-ec2-modify-instance-type)

## c3mc-ec2modify-describe-ec2-instance-types/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/aws-ec2-modify-instance-type/options/c3mc-ec2modify-describe-ec2-instance-types)

## c3mc-ec2modify-describe-ec2-instances/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/aws-ec2-modify-instance-type/options/c3mc-ec2modify-describe-ec2-instances)

## c3mc-bpm-action-aws-ec2-operation/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/aws-ec2-operation/c3mc-bpm-action-aws-ec2-operation)

## c3mc-bpm-action-aws-ec2-recycle/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/aws-ec2-recycle/c3mc-bpm-action-aws-ec2-recycle)

## c3mc-bpm-action-aws-ec2/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/aws-ec2/c3mc-bpm-action-aws-ec2)

## c3mc-ec2create-add-role-to-instance-profile/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/aws-ec2/options/c3mc-ec2create-add-role-to-instance-profile)

## c3mc-ec2create-describe-availability-zones/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/aws-ec2/options/c3mc-ec2create-describe-availability-zones)

## c3mc-ec2create-describe-ebs-volume-max-iops/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/aws-ec2/options/c3mc-ec2create-describe-ebs-volume-max-iops)

## c3mc-ec2create-describe-ebs-volume-size-range/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/aws-ec2/options/c3mc-ec2create-describe-ebs-volume-size-range)

## c3mc-ec2create-describe-image-get/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/aws-ec2/options/c3mc-ec2create-describe-image-get)

## c3mc-ec2create-describe-images-all/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/aws-ec2/options/c3mc-ec2create-describe-images-all)

## c3mc-ec2create-describe-instance-type-offerings/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/aws-ec2/options/c3mc-ec2create-describe-instance-type-offerings)

## c3mc-ec2create-describe-role-list/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/aws-ec2/options/c3mc-ec2create-describe-role-list)

## c3mc-ec2create-describe-security-groups/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/aws-ec2/options/c3mc-ec2create-describe-security-groups)

## c3mc-ec2create-describe-subnets/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/aws-ec2/options/c3mc-ec2create-describe-subnets)

## c3mc-ec2create-describe-vpcs/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/aws-ec2/options/c3mc-ec2create-describe-vpcs)

## c3mc-ec2create-instance-profile-create/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/aws-ec2/options/c3mc-ec2create-instance-profile-create)

## c3mc-ec2create-role-create/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/aws-ec2/options/c3mc-ec2create-role-create)

## c3mc-bpm-action-aws-elb-recycle/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/aws-elb-recycle/c3mc-bpm-action-aws-elb-recycle)

## c3mc-bpm-action-aws-nlb-recycle/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/aws-nlb-recycle/c3mc-bpm-action-aws-nlb-recycle)

## c3mc-bpm-action-aws-rds-recycle/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/aws-rds-recycle/c3mc-bpm-action-aws-rds-recycle)

## c3mc-recycleawsrds-describe-rds-clusters/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/aws-rds-recycle/options/c3mc-recycleawsrds-describe-rds-clusters)

## c3mc-recycleawsrds-describe-rds-instances/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/aws-rds-recycle/options/c3mc-recycleawsrds-describe-rds-instances)

## c3mc-cloudcertificate-display-apply-type-list/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/cloud-certificate/option/c3mc-cloudcertificate-display-apply-type-list)

## c3mc-cloudcertificate-display-certificate-type-list/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/cloud-certificate/option/c3mc-cloudcertificate-display-certificate-type-list)

## c3mc-cloudcertificate-display-complay-list/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/cloud-certificate/option/c3mc-cloudcertificate-display-complay-list)

## c3mc-cloudcertificate-display-target-list/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/cloud-certificate/option/c3mc-cloudcertificate-display-target-list)

## c3mc-bpm-action-deal/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/deal/c3mc-bpm-action-deal)

## c3mc-domain-display-apply-type-list/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/domain/option/c3mc-domain-display-apply-type-list)

## c3mc-domain-display-use-list/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/domain/option/c3mc-domain-display-use-list)

## c3mc-ec2-modify/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/ec2-modify/c3mc-ec2-modify)

## c3mc-ec2modify-display-instance-list/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/ec2-modify/option/c3mc-ec2modify-display-instance-list)

## c3mc-bpm-action-google-lb-1/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/google-lb-1/c3mc-bpm-action-google-lb-1)

## c3mc-bpm-action-google-lb-2-frontend/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/google-lb-2-frontend/c3mc-bpm-action-google-lb-2-frontend)

## c3mc-bpm-option-google-list-global-elastic-ips/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/google-lb-2-frontend/option/c3mc-bpm-option-google-list-global-elastic-ips)

## c3mc-bpm-option-google-list-ports/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/google-lb-2-frontend/option/c3mc-bpm-option-google-list-ports)

## c3mc-bpm-option-google-list-ssl-certificate/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/google-lb-2-frontend/option/c3mc-bpm-option-google-list-ssl-certificate)

## c3mc-bpm-action-google-lb-3-backend/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/google-lb-3-backend/c3mc-bpm-action-google-lb-3-backend)

## c3mc-bpm-option-google-list-healthchecks/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/google-lb-3-backend/option/c3mc-bpm-option-google-list-healthchecks)

## c3mc-bpm-option-google-list-intance-groups/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/google-lb-3-backend/option/c3mc-bpm-option-google-list-intance-groups)

## c3mc-bpm-action-google-lb-4-routing-rules/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/google-lb-4-routing-rules/c3mc-bpm-action-google-lb-4-routing-rules)

## c3mc-bpm-action-google-lb-5-routing-rules-default-backend/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/google-lb-5-routing-rules-default-backend/c3mc-bpm-action-google-lb-5-routing-rules-default-backend)

## c3mc-bpm-action-google-lb-6-create/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/google-lb-6-create/c3mc-bpm-action-google-lb-6-create)

## c3mc-bpm-action-google-lb-recycle/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/google-lb-recycle/c3mc-bpm-action-google-lb-recycle)

## c3mc-bpm-action-google-vm-modify-instance-type/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/google-vm-modify-instance-type/c3mc-bpm-action-google-vm-modify-instance-type)

## c3mc-googlemodify-describe-vm-instance-types/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/google-vm-modify-instance-type/options/c3mc-googlemodify-describe-vm-instance-types)

## c3mc-googlemodify-describe-vm-instances/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/google-vm-modify-instance-type/options/c3mc-googlemodify-describe-vm-instances)

## c3mc-bpm-action-google-vm-recycle/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/google-vm-recycle/c3mc-bpm-action-google-vm-recycle)

## c3mc-bpm-action-google-vm/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/google-vm/c3mc-bpm-action-google-vm)

## c3mc-bpm-option-google-compute-list-custom-images/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/google-vm/option/c3mc-bpm-option-google-compute-list-custom-images)

## c3mc-bpm-option-google-compute-list-disk-types/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/google-vm/option/c3mc-bpm-option-google-compute-list-disk-types)

## c3mc-bpm-option-google-compute-list-machine-types/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/google-vm/option/c3mc-bpm-option-google-compute-list-machine-types)

## c3mc-bpm-option-google-compute-list-networks/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/google-vm/option/c3mc-bpm-option-google-compute-list-networks)

## c3mc-bpm-option-google-compute-list-public-images/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/google-vm/option/c3mc-bpm-option-google-compute-list-public-images)

## c3mc-bpm-option-google-compute-list-subnetworks/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/google-vm/option/c3mc-bpm-option-google-compute-list-subnetworks)

## c3mc-bpm-action-kubernetes-apply/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/kubernetes-apply/c3mc-bpm-action-kubernetes-apply)

## c3mc-bpm-kubernetes-apply-cluster/bash
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/kubernetes-apply/c3mc-bpm-kubernetes-apply-cluster)

## c3mc-bpm-kubernetes-apply-namespace/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/kubernetes-apply/c3mc-bpm-kubernetes-apply-namespace)

## c3mc-bpm-kubernetes-apply-template/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/kubernetes-apply/c3mc-bpm-kubernetes-apply-template)

## c3mc-bpm-action-manage-ec2-instance-groups-add/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/manage-ec2-instance-groups-add/c3mc-bpm-action-manage-ec2-instance-groups-add)

## c3mc-bo-manage-ec2-instance-groups-list-actions/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/manage-ec2-instance-groups-add/option/c3mc-bo-manage-ec2-instance-groups-list-actions)

## c3mc-bo-manage-ec2-instance-groups-list-ec2/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/manage-ec2-instance-groups-add/option/c3mc-bo-manage-ec2-instance-groups-list-ec2)

## c3mc-bpm-action-manage-ec2-instance-groups-config-special/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/manage-ec2-instance-groups-config-special/c3mc-bpm-action-manage-ec2-instance-groups-config-special)

## c3mc-bpm-action-manage-ec2-instance-groups-remove/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/manage-ec2-instance-groups-remove/c3mc-bpm-action-manage-ec2-instance-groups-remove)

## c3mc-bo-manage-ec2-instance-groups-list-current-managed-ec2/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/manage-ec2-instance-groups-remove/option/c3mc-bo-manage-ec2-instance-groups-list-current-managed-ec2)

## c3mc-bpm-action-mount-tree/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/mount-tree/c3mc-bpm-action-mount-tree)

## c3mc-bpm-action-qcloud-clb-listener/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-clb-listener/c3mc-bpm-action-qcloud-clb-listener)

## c3mc-qcloud-clb-describe-cert-list/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-clb-listener/option/c3mc-qcloud-clb-describe-cert-list)

## c3mc-bpm-action-qcloud-clb-recycle/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-clb-recycle/c3mc-bpm-action-qcloud-clb-recycle)

## c3mc-bpm-action-qcloud-clb-rule/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-clb-rule/c3mc-bpm-action-qcloud-clb-rule)

## c3mc-qcloud-clb-describe-check-type/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-clb-rule/option/c3mc-qcloud-clb-describe-check-type)

## c3mc-qcloud-clb-describe-cvms/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-clb-rule/option/c3mc-qcloud-clb-describe-cvms)

## c3mc-bpm-action-qcloud-clb/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-clb/c3mc-bpm-action-qcloud-clb)

## c3mc-bpm-action-qcloud-cvm-modify-instance-type/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-cvm-modify-instance-type/c3mc-bpm-action-qcloud-cvm-modify-instance-type)

## c3mc-qcloud-cvm-describe-instance-configs-v2/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-cvm-modify-instance-type/options/c3mc-qcloud-cvm-describe-instance-configs-v2)

## c3mc-qcloud-cvm-describe-instances/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-cvm-modify-instance-type/options/c3mc-qcloud-cvm-describe-instances)

## c3mc-bpm-action-qcloud-cvm-recycle/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-cvm-recycle/c3mc-bpm-action-qcloud-cvm-recycle)

## c3mc-bpm-action-qcloud-cvm/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-cvm/c3mc-bpm-action-qcloud-cvm)

## c3mc-qcloud-cvm-describe-data-disk-type-list/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-cvm/option/c3mc-qcloud-cvm-describe-data-disk-type-list)

## c3mc-qcloud-cvm-describe-images/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-cvm/option/c3mc-qcloud-cvm-describe-images)

## c3mc-qcloud-cvm-describe-instance-configs/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-cvm/option/c3mc-qcloud-cvm-describe-instance-configs)

## c3mc-qcloud-cvm-describe-network-charge-types/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-cvm/option/c3mc-qcloud-cvm-describe-network-charge-types)

## c3mc-qcloud-cvm-describe-security-groups/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-cvm/option/c3mc-qcloud-cvm-describe-security-groups)

## c3mc-qcloud-cvm-describe-system-disk-type-list/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-cvm/option/c3mc-qcloud-cvm-describe-system-disk-type-list)

## c3mc-qcloud-cvm-list-instances-by-keyword/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-cvm/option/c3mc-qcloud-cvm-list-instances-by-keyword)

## c3mc-bpm-action-qcloud-mysql-operate/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-mysql-operate/c3mc-bpm-action-qcloud-mysql-operate)

## c3mc-bpm-action-qcloud-mysql/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-mysql/c3mc-bpm-action-qcloud-mysql)

## c3mc-bpm-option-qcloud-mysql-describe-alarm-policies-list/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-mysql/option/c3mc-bpm-option-qcloud-mysql-describe-alarm-policies-list)

## c3mc-bpm-option-qcloud-mysql-describe-available-collation/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-mysql/option/c3mc-bpm-option-qcloud-mysql-describe-available-collation)

## c3mc-bpm-option-qcloud-mysql-describe-backup-zones/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-mysql/option/c3mc-bpm-option-qcloud-mysql-describe-backup-zones)

## c3mc-bpm-option-qcloud-mysql-describe-cdb-sell-type-list/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-mysql/option/c3mc-bpm-option-qcloud-mysql-describe-cdb-sell-type-list)

## c3mc-bpm-option-qcloud-mysql-describe-describe-default-params/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-mysql/option/c3mc-bpm-option-qcloud-mysql-describe-describe-default-params)

## c3mc-bpm-option-qcloud-mysql-describe-engine-type-list/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-mysql/option/c3mc-bpm-option-qcloud-mysql-describe-engine-type-list)

## c3mc-bpm-option-qcloud-mysql-describe-engine-version-list/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-mysql/option/c3mc-bpm-option-qcloud-mysql-describe-engine-version-list)

## c3mc-bpm-option-qcloud-mysql-describe-instance-config-list/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-mysql/option/c3mc-bpm-option-qcloud-mysql-describe-instance-config-list)

## c3mc-bpm-option-qcloud-mysql-describe-instance-nodes-set/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-mysql/option/c3mc-bpm-option-qcloud-mysql-describe-instance-nodes-set)

## c3mc-bpm-option-qcloud-mysql-describe-param-templates/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-mysql/option/c3mc-bpm-option-qcloud-mysql-describe-param-templates)

## c3mc-bpm-option-qcloud-mysql-describe-protect-mode-list/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-mysql/option/c3mc-bpm-option-qcloud-mysql-describe-protect-mode-list)

## c3mc-bpm-option-qcloud-mysql-describe-regions/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-mysql/option/c3mc-bpm-option-qcloud-mysql-describe-regions)

## c3mc-bpm-option-qcloud-mysql-describe-zones/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/qcloud-mysql/option/c3mc-bpm-option-qcloud-mysql-describe-zones)

## c3mc-bpm-action-server-auth-audit/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/server-auth-audit/c3mc-bpm-action-server-auth-audit)

## c3mc-bpm-action-server-auth-for-prod-with-sudo/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/server-auth-for-prod-with-sudo/c3mc-bpm-action-server-auth-for-prod-with-sudo)

## c3mc-bpm-action-server-auth-for-prod-without-sudo/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/server-auth-for-prod-without-sudo/c3mc-bpm-action-server-auth-for-prod-without-sudo)

## c3mc-bpm-action-server-auth-for-test-ips/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/server-auth-for-test-ips/c3mc-bpm-action-server-auth-for-test-ips)

## c3mc-bpm-action-server-auth/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/server-auth/c3mc-bpm-action-server-auth)

## c3mc-bpm-action-tt/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/tt/c3mc-bpm-action-tt)

## c3mc-bpm-action-update-resource-tags/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/action/update-resource-tags/c3mc-bpm-action-update-resource-tags)

## c3mc-bpm-get-var/perl
```

 $0 --bpmuuid xxx
 $0 --bpmuuid xxx --json
 $0 --bpmuuid xxx stepid1 stepid2 ..
 $0 --bpmuuid xxx stepname1 stepname2 ..

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/c3mc-bpm-get-var)

## c3mc-bpm-optchk/perl
```

 cat param.yml| $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/c3mc-bpm-optchk)

## c3mc-bpm-optionx/perl
```

 cat param.yml| $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/c3mc-bpm-optionx)

## c3mc-bpm-protect/perl
```

 $0 --eventname google-vm-recycle vuuid1 vuuid2 vuuid3 # bpmuuid in ENV{C3BPMUUID}
 $0 --eventname google-vm-recycle --bpmuuid xxx vuuid1 vuuid2 vuuid3

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/c3mc-bpm-protect)

## c3mc-bpm-statistics/perl
```

 $0 --start 2023-07-01 --end 2023-08-01

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/c3mc-bpm-statistics)

## c3mc-bpm-user-record/perl
```

 $0 user1 user2 user3 # bpmuuid in ENV{C3BPMUUID}
 $0 --bpmuuid xxx user1 user2 user3

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/c3mc-bpm-user-record)

## c3mc-bpm-display-field-values/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/common_cmd/c3mc-bpm-display-field-values)

## c3mc-bpm-read-config-file/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/common_cmd/c3mc-bpm-read-config-file)

## c3mc-get-account-info/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/common_cmd/c3mc-get-account-info)

## c3mc-yes-and-no/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/common_cmd/c3mc-yes-and-no)

## c3mc-aws-list-s3-bucket-names/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/common_option/c3mc-aws-list-s3-bucket-names)

## c3mc-bpm-get-aws-name-tag-list/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/common_option/c3mc-bpm-get-aws-name-tag-list)

## c3mc-bpm-get-department-tag-list/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/common_option/c3mc-bpm-get-department-tag-list)

## c3mc-bpm-get-product-tag-list/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/common_option/c3mc-bpm-get-product-tag-list)

## c3mc-bpm-get-project-tag-list/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/common_option/c3mc-bpm-get-project-tag-list)

## c3mc-bpm-get-tree-tag-list/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/common_option/c3mc-bpm-get-tree-tag-list)

## c3mc-bpm-option-google-compute-list-region-zones/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/common_option/c3mc-bpm-option-google-compute-list-region-zones)

## c3mc-bpm-option-google-compute-list-regions/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/common_option/c3mc-bpm-option-google-compute-list-regions)

## c3mc-bpm-option-server-auth-check-audit-ip/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/common_option/c3mc-bpm-option-server-auth-check-audit-ip)

## c3mc-bpm-option-server-auth-check-if-all-test-ips/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/common_option/c3mc-bpm-option-server-auth-check-if-all-test-ips)

## c3mc-bpm-option-server-auth-check-if-no-test-ips/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/common_option/c3mc-bpm-option-server-auth-check-if-no-test-ips)

## c3mc-bpm-option-server-auth-check-if-params-valid/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/common_option/c3mc-bpm-option-server-auth-check-if-params-valid)

## c3mc-bpm-optionx-opapprover/bash
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/common_option/c3mc-bpm-optionx-opapprover)

## c3mc-display-business-node-list/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/common_option/c3mc-display-business-node-list)

## c3mc-display-cloud-account-list/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/common_option/c3mc-display-cloud-account-list)

## c3mc-ec2-describe-instance-types/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/common_option/c3mc-ec2-describe-instance-types)

## c3mc-ec2-describe-regions/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/common_option/c3mc-ec2-describe-regions)

## c3mc-qcloud-cvm-describe-projects/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/common_option/c3mc-qcloud-cvm-describe-projects)

## c3mc-qcloud-cvm-describe-regions/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/common_option/c3mc-qcloud-cvm-describe-regions)

## c3mc-qcloud-cvm-describe-subnets/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/common_option/c3mc-qcloud-cvm-describe-subnets)

## c3mc-qcloud-cvm-describe-vpcs/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/common_option/c3mc-qcloud-cvm-describe-vpcs)

## c3mc-qcloud-cvm-describe-zones/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/common_option/c3mc-qcloud-cvm-describe-zones)

## c3mc-qcloud-health-check-http-code/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/bpm/common_option/c3mc-qcloud-health-check-http-code)

## c3mc-bash-help/bash
```
bash脚本统一添加帮助
请在您的bash脚本的头部添加类似如下信息
============================================================
###
### 脚本描述
###
### Usage:
###
###   $0
###
### Options:
###   -h        获取帮助信息
. /usr/bin/c3mc-bash-help || exit 1
============================================================
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/c3mc-bash-help)

## c3mc-install/bash
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/c3mc-install)

## c3mc-job-dump/perl
```

 $0 --treeid id --jobname name

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/c3mc-job-dump)

## c3mc-job-load/perl
```

 $0 --treeid id --jobname name

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/c3mc-job-load)

## c3mc-sys-backup/bash
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/c3mc-sys-backup)

## c3mc-sys-ctl/perl
```

 $0 # dump
 $0 datakey

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/c3mc-sys-ctl)

## c3mc-sys-dup/perl
```

 $0 version #default v2.5.12

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/c3mc-sys-dup)

## c3mc-sys-sup/bash
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/c3mc-sys-sup)

## c3mc-cloud-aliyun-ecs-by-id/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/aliyun-util/c3mc-cloud-aliyun-ecs-by-id)

## c3mc-cloud-aws-ec2-by-id/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/aws-util/c3mc-cloud-aws-ec2-by-id)

## c3mc-cloud-aws-elb-by-name/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/aws-util/c3mc-cloud-aws-elb-by-name)

## c3mc-cloud-account/perl
```

 $0 --plugin c3mc-cloud-huawei-rds --account huawei
 $0 --plugin c3mc-cloud-huawei-rds --account huawei --raw # use account line
 $0 --plugin c3mc-cloud-huawei-rds --account huawei --aksk
 $0 --plugin c3mc-cloud-huawei-rds --account huawei --cloudaccount huawei-acount-name-001

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/c3mc-cloud-account)

## c3mc-cloud-account-list/perl
```

 $0 --type huawei-rds

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/c3mc-cloud-account-list)

## c3mc-cloud-attach-department-info/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/c3mc-cloud-attach-department-info)

## c3mc-cloud-control/perl
```

 $0 --uuid uuid
 $0 --uuid uuid --ctrl tag_add
 $0 --uuid uuid --ctrl tag_add --file /your/contrl/conf.yml
 $0 --uuid uuid --ctrl tag_add argv1 argv2 ... argvn

 $0 --type xx --subtype xx --uuid uuid --ctrl tag_add argv1 argv2 ... argvn

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/c3mc-cloud-control)

## c3mc-cloud-keep-fields/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/c3mc-cloud-keep-fields)

## c3mc-cloud-tag-v2/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/c3mc-cloud-tag-v2)

## c3mc-cloud-control-add/perl
```

 echo data| $0 --file /debug/control/file.yml

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/control/c3mc-cloud-control-add)

## c3mc-cloud-control-demo/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/control/c3mc-cloud-control-demo)

## c3mc-cloud-control-list-supported-types-for-tagging/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/control/c3mc-cloud-control-list-supported-types-for-tagging)

## c3mc-cloud-openstack-host/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/extend-sync/openstack/c3mc-cloud-openstack-host)

## c3mc-cloud-ucloud-disk/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/extend-sync/ucloud/c3mc-cloud-ucloud-disk)

## c3mc-cloud-ucloud-eip/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/extend-sync/ucloud/c3mc-cloud-ucloud-eip)

## c3mc-cloud-ucloud-host/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/extend-sync/ucloud/c3mc-cloud-ucloud-host)

## c3mc-cloud-ucloud-mysql/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/extend-sync/ucloud/c3mc-cloud-ucloud-mysql)

## c3mc-cloud-ucloud-s3/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/extend-sync/ucloud/c3mc-cloud-ucloud-s3)

## c3mc-cloud-ucloud-vpn/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/extend-sync/ucloud/c3mc-cloud-ucloud-vpn)

## c3mc-cloud-huawei-elb-by-id/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/huawei-util/c3mc-cloud-huawei-elb-by-id)

## c3mc-query-aws-rds-instance-type-info/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/other/c3mc-query-aws-rds-instance-type-info)

## c3mc-price-fetch/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/price/c3mc-price-fetch)

## c3mc-price-load/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/price/c3mc-price-load)

## c3mc-query-aws-ebs-price/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/price/cloud/aws/c3mc-query-aws-ebs-price)

## c3mc-query-aws-ec2-price/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/price/cloud/aws/c3mc-query-aws-ec2-price)

## c3mc-query-aws-rds-price/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/price/cloud/aws/c3mc-query-aws-rds-price)

## c3mc-query-aws-redis-price/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/price/cloud/aws/c3mc-query-aws-redis-price)

## c3mc-query-huawei-ecs-price/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/price/cloud/huawei/c3mc-query-huawei-ecs-price)

## c3mc-query-huawei-rds-price/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/price/cloud/huawei/c3mc-query-huawei-rds-price)

## c3mc-query-huawei-redis-price/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/price/cloud/huawei/c3mc-query-huawei-redis-price)

## c3mc-query-qcloud-cbs-price/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/price/cloud/qcloud/c3mc-query-qcloud-cbs-price)

## c3mc-query-qcloud-cdb-price/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/price/cloud/qcloud/c3mc-query-qcloud-cdb-price)

## c3mc-query-qcloud-cvm-price/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/price/cloud/qcloud/c3mc-query-qcloud-cvm-price)

## c3mc-query-qcloud-mongodb-price/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/price/cloud/qcloud/c3mc-query-qcloud-mongodb-price)

## c3mc-query-qcloud-redis-price/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/price/cloud/qcloud/c3mc-query-qcloud-redis-price)

## c3mc-cloud-qcloud-clb-by-name/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/qcloud-util/c3mc-cloud-qcloud-clb-by-name)

## c3mc-cloud-qcloud-get-cvm/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/qcloud-util/c3mc-cloud-qcloud-get-cvm)

## c3mc-cloud-aliyun-ecs/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-aliyun-ecs)

## c3mc-cloud-aliyun-ecs-volume/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-aliyun-ecs-volume)

## c3mc-cloud-aliyun-fs/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-aliyun-fs)

## c3mc-cloud-aliyun-oss/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-aliyun-oss)

## c3mc-cloud-aliyun-rds/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-aliyun-rds)

## c3mc-cloud-aliyun-redis/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-aliyun-redis)

## c3mc-cloud-aliyun-slb/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-aliyun-slb)

## c3mc-cloud-aliyun-vpc/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-aliyun-vpc)

## c3mc-cloud-aws-alb/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-aws-alb)

## c3mc-cloud-aws-dynamodb/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-aws-dynamodb)

## c3mc-cloud-aws-ec2/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-aws-ec2)

## c3mc-cloud-aws-ec2-event/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-aws-ec2-event)

## c3mc-cloud-aws-ec2-volume/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-aws-ec2-volume)

## c3mc-cloud-aws-eip/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-aws-eip)

## c3mc-cloud-aws-elb/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-aws-elb)

## c3mc-cloud-aws-globalaccelerator/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-aws-globalaccelerator)

## c3mc-cloud-aws-kafka/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-aws-kafka)

## c3mc-cloud-aws-lightsail-database/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-aws-lightsail-database)

## c3mc-cloud-aws-lightsail-instance/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-aws-lightsail-instance)

## c3mc-cloud-aws-lightsail-loadbalancer/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-aws-lightsail-loadbalancer)

## c3mc-cloud-aws-memcached/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-aws-memcached)

## c3mc-cloud-aws-memorydb/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-aws-memorydb)

## c3mc-cloud-aws-memorydb-node/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-aws-memorydb-node)

## c3mc-cloud-aws-nlb/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-aws-nlb)

## c3mc-cloud-aws-rds/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-aws-rds)

## c3mc-cloud-aws-rds-cluster/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-aws-rds-cluster)

## c3mc-cloud-aws-rds-snapshot/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-aws-rds-snapshot)

## c3mc-cloud-aws-redis/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-aws-redis)

## c3mc-cloud-aws-s3/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-aws-s3)

## c3mc-cloud-aws-subdomain/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-aws-subdomain)

## c3mc-cloud-google-lb/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-google-lb)

## c3mc-cloud-google-rds/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-google-rds)

## c3mc-cloud-google-redis/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-google-redis)

## c3mc-cloud-google-vm/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-google-vm)

## c3mc-cloud-google-vm-volume/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-google-vm-volume)

## c3mc-cloud-huawei-dds/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-huawei-dds)

## c3mc-cloud-huawei-dns/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-huawei-dns)

## c3mc-cloud-huawei-ecs/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-huawei-ecs)

## c3mc-cloud-huawei-ecs-volume/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-huawei-ecs-volume)

## c3mc-cloud-huawei-elb/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-huawei-elb)

## c3mc-cloud-huawei-kafka/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-huawei-kafka)

## c3mc-cloud-huawei-nosql/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-huawei-nosql)

## c3mc-cloud-huawei-obs/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-huawei-obs)

## c3mc-cloud-huawei-rds/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-huawei-rds)

## c3mc-cloud-huawei-redis/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-huawei-redis)

## c3mc-cloud-huawei-sfs-turbo/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-huawei-sfs-turbo)

## c3mc-cloud-ibm-bare-metal-server/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-ibm-bare-metal-server)

## c3mc-cloud-ibm-virtual-server/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-ibm-virtual-server)

## c3mc-cloud-k8s-pod/perl
```

 $0 id;name id2;name2

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-k8s-pod)

## c3mc-cloud-k8s-service/perl
```

 $0 id;name id2;name2

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-k8s-service)

## c3mc-cloud-ksyun-epc/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-ksyun-epc)

## c3mc-cloud-ksyun-kec/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-ksyun-kec)

## c3mc-cloud-ksyun-kec-volume/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-ksyun-kec-volume)

## c3mc-cloud-ksyun-krds/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-ksyun-krds)

## c3mc-cloud-ksyun-ks3/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-ksyun-ks3)

## c3mc-cloud-ksyun-redis/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-ksyun-redis)

## c3mc-cloud-ksyun-slb/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-ksyun-slb)

## c3mc-cloud-qcloud-cdb/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-qcloud-cdb)

## c3mc-cloud-qcloud-cfs/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-qcloud-cfs)

## c3mc-cloud-qcloud-ckafka/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-qcloud-ckafka)

## c3mc-cloud-qcloud-clb/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-qcloud-clb)

## c3mc-cloud-qcloud-cos/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-qcloud-cos)

## c3mc-cloud-qcloud-cvm/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-qcloud-cvm)

## c3mc-cloud-qcloud-cvm-volume/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-qcloud-cvm-volume)

## c3mc-cloud-qcloud-es/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-qcloud-es)

## c3mc-cloud-qcloud-mongodb/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-qcloud-mongodb)

## c3mc-cloud-qcloud-postgres/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-qcloud-postgres)

## c3mc-cloud-qcloud-redis/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-qcloud-redis)

## c3mc-cloud-qcloud-sqlserver/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-qcloud-sqlserver)

## c3mc-cloud-qcloud-subdomain/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-qcloud-subdomain)

## c3mc-cloud-qcloud-subnet/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-qcloud-subnet)

## c3mc-cloud-qcloud-tdsql-c-mysql/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-qcloud-tdsql-c-mysql)

## c3mc-cloud-qcloud-vpc/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/sync/c3mc-cloud-qcloud-vpc)

## c3mc-cloud-aliyun-region-list/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/update-account-config/c3mc-cloud-aliyun-region-list)

## c3mc-cloud-aws-region-list/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/update-account-config/c3mc-cloud-aws-region-list)

## c3mc-cloud-gen-md5-for-account/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/update-account-config/c3mc-cloud-gen-md5-for-account)

## c3mc-cloud-get-account-by-md5/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/update-account-config/c3mc-cloud-get-account-by-md5)

## c3mc-cloud-get-resource-type-list/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/update-account-config/c3mc-cloud-get-resource-type-list)

## c3mc-cloud-google-region-list/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/update-account-config/c3mc-cloud-google-region-list)

## c3mc-cloud-huawei-region-list/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/update-account-config/c3mc-cloud-huawei-region-list)

## c3mc-cloud-ksyun-region-list/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/update-account-config/c3mc-cloud-ksyun-region-list)

## c3mc-cloud-qcloud-region-list/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/update-account-config/c3mc-cloud-qcloud-region-list)

## c3mc-cloud-update-cloud-account/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/update-account-config/c3mc-cloud-update-cloud-account)

## c3mc-cloud-convert-array-to-obj/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/util/c3mc-cloud-convert-array-to-obj)

## c3mc-cloud-convert-obj-to-array/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/util/c3mc-cloud-convert-obj-to-array)

## c3mc-cloud-get-real-field/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/cloud/util/c3mc-cloud-get-real-field)

## c3mc-device-account-ext/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-account-ext)

## c3mc-device-account-proxy/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-account-proxy)

## c3mc-device-account-proxyd/bash
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-account-proxyd)

## c3mc-device-account-uuid/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-account-uuid)

## c3mc-device-accountdb-dump/bash
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-accountdb-dump)

## c3mc-device-accountdb-dump-google/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-accountdb-dump-google)

## c3mc-device-api-jumpserver/perl
```

 $0 --uuid x --uuids x --ip x --ips x
 $0 --cache
 $0 --json


```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-api-jumpserver)

## c3mc-device-base-info/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-base-info)

## c3mc-device-base-info-cache/perl
```

 $0 ctrl timemachine

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-base-info-cache)

## c3mc-device-bind-info/perl
```

 $0 timemachine

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-bind-info)

## c3mc-device-bind-info-cache/perl
```

 $0 ctrl timemachine

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-bind-info-cache)

## c3mc-device-cat/perl
```

 $0 time|curr type subtype
 $0 time|curr type subtype grepuuid

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-cat)

## c3mc-device-cat-all/perl
```

 $0
 $0 grepuuid
 $0 --col uuid,treename
 $0 --timemachine time

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-cat-all)

## c3mc-device-cat-all-cache/perl
```

 $0 ctrl
 $0 ctrl --timemachine curr

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-cat-all-cache)

## c3mc-device-cat-all-cache-newremarks/perl
```

 $0 ctrl
 $0 ctrl --timemachine curr

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-cat-all-cache-newremarks)

## c3mc-device-data-get/perl
```

 $0
 $0 time|curr type subtype col1 ... coln

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-data-get)

## c3mc-device-data-get-csv/perl
```

 $0
 $0 time|curr type subtype col1 ... coln

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-data-get-csv)

## c3mc-device-dump-bind/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-dump-bind)

## c3mc-device-dump-tree/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-dump-tree)

## c3mc-device-dump-treeinfo/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-dump-treeinfo)

## c3mc-device-find-hostname/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-find-hostname)

## c3mc-device-find-instancetype/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-find-instancetype)

## c3mc-device-find-name/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-find-name)

## c3mc-device-find-opsowner/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-find-opsowner)

## c3mc-device-find-owner/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-find-owner)

## c3mc-device-find-tree/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-find-tree)

## c3mc-device-find-uuid/perl
```

 $0
 $0 grepuuid
 $0 --timemachine time

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-find-uuid)

## c3mc-device-find-v2-alias/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-find-v2-alias)

## c3mc-device-find-v2-opsowner/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-find-v2-opsowner)

## c3mc-device-find-v2-owner/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-find-v2-owner)

## c3mc-device-find-v2-status/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-find-v2-status)

## c3mc-device-find-v2-systeminfo/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-find-v2-systeminfo)

## c3mc-device-find-v2-tree/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-find-v2-tree)

## c3mc-device-find-v3-alias/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-find-v3-alias)

## c3mc-device-find-v3-os/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-find-v3-os)

## c3mc-device-ingestion-jumpserver/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-ingestion-jumpserver)

## c3mc-device-ingestion-mongodb/perl
```

 $0 treeid1 treeid2 .. treeidn [ --col addr,auth [id|addr|auth|type|projectid] ]

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-ingestion-mongodb)

## c3mc-device-ingestion-mongodb-search/perl
```

 $0 [ --col uuid,type,addr,auth [uuid|type|addr|auth] ]
 $0 --uuid uuid
 $0 --addr addr

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-ingestion-mongodb-search)

## c3mc-device-ingestion-mysql/perl
```

 $0 treeid1 treeid2 .. treeidn [ --col addr,auth [id|addr|auth|type|projectid] ]

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-ingestion-mysql)

## c3mc-device-ingestion-mysql-search/perl
```

 $0 [ --col uuid,type,addr,auth [uuid|type|addr|auth] ]
 $0 --uuid uuid
 $0 --addr addr

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-ingestion-mysql-search)

## c3mc-device-ingestion-redis/perl
```

 $0 treeid1 treeid2 .. treeidn [ --col addr,auth [id|addr|auth|type|projectid] ]

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-ingestion-redis)

## c3mc-device-ingestion-redis-search/perl
```

 $0 [ --col uuid,type,addr,auth [uuid|type|addr|auth] ]
 $0 --uuid uuid
 $0 --addr addr

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-ingestion-redis-search)

## c3mc-device-ingestion-safetytesting/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-ingestion-safetytesting)

## c3mc-device-load/bash
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-load)

## c3mc-device-load-extcol/perl
```

 把数据导入到CMDB的扩展字段中。

 有如下两种方式:

 1.包含详细资源类型

 $0 echo 'database;qcloud-cdb;cdb-flib88fj;remarks;sms' | ./$0


 2.没有具体类型，只有uuid，脚本会在CMDB中查询资源的类型,补充成第一种情况后导入。

 $0 echo 'cdb-flib88fj;remarks;sms' | ./$0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-load-extcol)

## c3mc-device-loadpasswd-auth/perl
```

 $0 echo 'f28cfb10-93e8-4d1d-919c-cb8012ac;root/123456' | ./$0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-loadpasswd-auth)

## c3mc-device-loadpasswd-auth-v2/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-loadpasswd-auth-v2)

## c3mc-device-loadpasswd-mongodb/perl
```

 $0 echo '10.10.10.10:27017;root;123456' | ./$0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-loadpasswd-mongodb)

## c3mc-device-loadpasswd-mongodb-v2/perl
```

 $0 echo '10.10.10.10:27017;root;123456' | ./$0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-loadpasswd-mongodb-v2)

## c3mc-device-loadpasswd-mysql/perl
```

 $0 echo '10.10.10.10:3306;root;123456' | ./$0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-loadpasswd-mysql)

## c3mc-device-loadpasswd-mysql-v2/perl
```

 $0 echo '10.10.10.10:3306;root;123456' | ./$0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-loadpasswd-mysql-v2)

## c3mc-device-loadpasswd-redis/perl
```

 $0 echo '10.10.10.10:6379;123456' | ./$0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-loadpasswd-redis)

## c3mc-device-loadpasswd-redis-v2/perl
```

 $0 echo '10.10.10.10:6379;123456' | ./$0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-loadpasswd-redis-v2)

## c3mc-device-menu/perl
```

 $0 treeid timemachine

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-menu)

## c3mc-device-menu-by-baseinfo/perl
```

 $0 treeid timemachine colid colval

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-menu-by-baseinfo)

## c3mc-device-metrics/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-metrics)

## c3mc-device-monitorbyexip/perl
```

 $0
 $0 exipdump

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-monitorbyexip)

## c3mc-device-nodeinfo/perl
```

 $0 col1 col2 .. col2 [ --col name,inip [id|name|type|inip|exip|projectid] ]

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-nodeinfo)

## c3mc-device-nodeinfo-allnode/perl
```

 $0 col1 col2 .. col2 [ --col name,inip [name|type|inip|exip] ]

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-nodeinfo-allnode)

## c3mc-device-nodeinfo-allnode-cache/perl
```

 $0 ctrl timemachine

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-nodeinfo-allnode-cache)

## c3mc-device-nodeuuid/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-nodeuuid)

## c3mc-device-save-tree/bash
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-save-tree)

## c3mc-device-timemachine/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-timemachine)

## c3mc-device-treeinfo/perl
```

 $0 type subtype

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-treeinfo)

## c3mc-device-unused-tree/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/c3mc-device-unused-tree)

## c3mc-device-fee/perl
```

 $0 --tree open-c3.ops --date 2024-05
 $0 --uuid 1eb3bbdf-a5f6-42ce-bdde-9e9afbe1d311 --date 2024-05

 $0 --tree open-c3.ops --date 2024-05 --exclude

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/device/fee/c3mc-device-fee)

## c3mc-code-tree/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/dtool/c3mc-code-tree)

## c3mc-dtool-apidoc-make/perl
```

 $0 grep

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/dtool/c3mc-dtool-apidoc-make)

## c3mc-dtool-apidoc-make-onece/perl
```

 $0 /api/file.pm

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/dtool/c3mc-dtool-apidoc-make-onece)

## c3mc-dtool-apidoc-make-sort/bash
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/dtool/c3mc-dtool-apidoc-make-sort)

## c3mc-dtool-audit-check/bash
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/dtool/c3mc-dtool-audit-check)

## c3mc-dtool-audit-check-onece/perl
```

 $0 /api/file.pm

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/dtool/c3mc-dtool-audit-check-onece)

## c3mc-dtool-c3mcdoc-make/bash
```
生成c3mc所有工具的帮助文档
Usage:
  $0
Options:
  -h        获取帮助信息
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/dtool/c3mc-dtool-c3mcdoc-make)

## c3mc-dtool-c3mcdoc-make-onece/perl
```

 生成c3mc工具的帮助文档，处理单个文件

 $0 /dir/c3mc-xxx

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/dtool/c3mc-dtool-c3mcdoc-make-onece)

## c3mc-dtool-todo-make/bash
```
生成c3 todo文档
Usage:
  $0
Options:
  -h        获取帮助信息
```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/dtool/c3mc-dtool-todo-make)

## c3mc-dtool-todo-make-onece/perl
```

 生成C3 TODO的帮助文档，处理单个文件

 $0 /dir/c3mc-xxx

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/dtool/c3mc-dtool-todo-make-onece)

## c3mc-base-exctl-copy-image/perl
```

 $0 --id imageid

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/exctl/c3mc-base-exctl-copy-image)

## c3mc-base-exctl-copy-ticket/perl
```

 $0 --id ticketid

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/exctl/c3mc-base-exctl-copy-ticket)

## c3mc-base-exctl-dump-image/perl
```

 $0 --id ticketid

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/exctl/c3mc-base-exctl-dump-image)

## c3mc-base-exctl-dump-ticket/perl
```

 $0 --id ticketid

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/exctl/c3mc-base-exctl-dump-ticket)

## c3mc-base-exctl-load-image/perl
```

 $0 --treeid id --flowid id

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/exctl/c3mc-base-exctl-load-image)

## c3mc-base-exctl-load-ticket/perl
```

 $0 --treeid id --flowid id

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/exctl/c3mc-base-exctl-load-ticket)

## c3mc-flow-exctl-copy/perl
```

 $0 --streeid id --sflowid id --dtreeid id

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/exctl/c3mc-flow-exctl-copy)

## c3mc-flow-exctl-dump/perl
```

 $0 --treeid id --flowid id

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/exctl/c3mc-flow-exctl-dump)

## c3mc-flow-exctl-dump-ci/perl
```

 $0 --treeid id --flowid id

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/exctl/c3mc-flow-exctl-dump-ci)

## c3mc-flow-exctl-dump-job/perl
```

 $0 --treeid id --flowid id

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/exctl/c3mc-flow-exctl-dump-job)

## c3mc-flow-exctl-dump-jobv/perl
```

 $0 --treeid id --jobuuid uuid

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/exctl/c3mc-flow-exctl-dump-jobv)

## c3mc-flow-exctl-dump-jobx/perl
```

 $0 --treeid id --flowid id

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/exctl/c3mc-flow-exctl-dump-jobx)

## c3mc-flow-exctl-dump-jobx-grp/perl
```

 $0 --treeid id --groupid id

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/exctl/c3mc-flow-exctl-dump-jobx-grp)

## c3mc-flow-exctl-load/perl
```

 $0 --treeid id
 $0 --treeid id --flowid id # It can be used when CI already exists and CD does not exist

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/exctl/c3mc-flow-exctl-load)

## c3mc-flow-exctl-load-ci/perl
```

 $0 --treeid id --flowid id

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/exctl/c3mc-flow-exctl-load-ci)

## c3mc-flow-exctl-load-ci-new/perl
```

 $0 --treeid id

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/exctl/c3mc-flow-exctl-load-ci-new)

## c3mc-flow-exctl-load-job/perl
```

 $0 --treeid id --flowid id

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/exctl/c3mc-flow-exctl-load-job)

## c3mc-flow-exctl-load-jobv/perl
```

 $0 --treeid id --flowid id

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/exctl/c3mc-flow-exctl-load-jobv)

## c3mc-flow-exctl-load-jobx/perl
```

 $0 --treeid id

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/exctl/c3mc-flow-exctl-load-jobx)

## c3mc-k8s-backup/bash
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/k8s/c3mc-k8s-backup)

## c3mc-k8s-backup-cron/bash
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/k8s/c3mc-k8s-backup-cron)

## c3mc-k8s-backup-once/bash
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/k8s/c3mc-k8s-backup-once)

## c3mc-k8s-kubectl-get/perl
```

 $0 -id ticketid

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/k8s/c3mc-k8s-kubectl-get)

## c3mc-k8s-kubectl-getallresource/bash
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/k8s/c3mc-k8s-kubectl-getallresource)

## c3mc-k8s-node-taint/perl
```

 $0 -id ticketid --node nodename

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/k8s/c3mc-k8s-node-taint)

## c3mc-k8s-nsctl-copy/bash
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/k8s/c3mc-k8s-nsctl-copy)

## c3mc-k8s-nsctl-dump/bash
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/k8s/c3mc-k8s-nsctl-dump)

## c3mc-login/perl
```

 $0
 $0 --user user1 --pass password.base64

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/login/c3mc-login)

## c3mc-login-ldap/perl
```

 $0 --user user1 --pass password.base64

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/login/c3mc-login-ldap)

## c3mc-login-mysql/perl
```

 $0 --user user1 --pass password.base64

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/login/c3mc-login-mysql)

## c3mc-mfa/perl
```

 $0
 $0 --user user1 --code 123456

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/login/c3mc-mfa)

## c3mc-mfa-google/perl
```

 $0 --user user1 --code 123456

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/login/c3mc-mfa-google)

## c3mc-mfa-google-code/perl
```

 $0 --secret xt37ss4kjo3z4ipv

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/login/c3mc-mfa-google-code)

## c3mc-mfa-google-make/perl
```

 $0 --user user1
 $0 --user user1 --domain www.xx.com

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/login/c3mc-mfa-google-make)

## c3mc-agent-authrotate-add/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/magent/authrotate/c3mc-agent-authrotate-add)

## c3mc-agent-authrotate-clear/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/magent/authrotate/c3mc-agent-authrotate-clear)

## c3mc-agent-authrotate-data/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/magent/authrotate/c3mc-agent-authrotate-data)

## c3mc-agent-authrotate-del/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/magent/authrotate/c3mc-agent-authrotate-del)

## c3mc-agent-authrotate-make-key/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/magent/authrotate/c3mc-agent-authrotate-make-key)

## c3mc-agent-inherit/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/magent/c3mc-agent-inherit)

## c3mc-agent-network-check/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/magent/c3mc-agent-network-check)

## c3mc-agent-network-check-flow/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/magent/c3mc-agent-network-check-flow)

## c3mc-agent-network-check-once/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/magent/c3mc-agent-network-check-once)

## c3mc-server-agent/perl
```

 $0 servername

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/magent/c3mc-server-agent)

## c3mc-mai-bedrock/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mai/bedrock/c3mc-mai-bedrock)

## c3mc-branch-list/perl
```

 $id

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mci/c3mc-branch-list)

## c3mc-branch-make-tags/perl
```

 $id $branch

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mci/c3mc-branch-make-tags)

## c3mc-branch-uuid/perl
```

 $id $branch

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mci/c3mc-branch-uuid)

## c3mc-ci-branch-ls/perl
```

 echo 'project yaml' | $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mci/c3mc-ci-branch-ls)

## c3mc-ci-branch-ls-git/perl
```

 echo 'project yaml' | $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mci/c3mc-ci-branch-ls-git)

## c3mc-ci-bury/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mci/c3mc-ci-bury)

## c3mc-ci-cislave-task-grep/perl
```

 $0 id1 id2 ... idn

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mci/c3mc-ci-cislave-task-grep)

## c3mc-ci-clean/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mci/c3mc-ci-clean)

## c3mc-ci-flowreport/perl
```

 $0
 $0 number # n day ago

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mci/c3mc-ci-flowreport)

## c3mc-ci-flowreport-cireport/perl
```

 $0 [--since '2022-03-24 00:00:00'] [--until '2022-03-24 23:59:59' ]

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mci/c3mc-ci-flowreport-cireport)

## c3mc-ci-flowreport-jobxreport/perl
```

 $0 [--since '2022-03-24 00:00:00'] [--until '2022-03-24 23:59:59' ]

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mci/c3mc-ci-flowreport-jobxreport)

## c3mc-ci-gitreport/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mci/c3mc-ci-gitreport)

## c3mc-ci-gitreport-cron/bash
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mci/c3mc-ci-gitreport-cron)

## c3mc-ci-gitreport-once/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mci/c3mc-ci-gitreport-once)

## c3mc-ci-gitreport-statistics/perl
```

 $0 [--path /path/foo ]
 $0 [--date 2022-03-24] [--path /path/foo ]

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mci/c3mc-ci-gitreport-statistics)

## c3mc-ci-gitreport-sync/perl
```

 $0 flowid flowid2 .. flowidn
 $0 flowid .. [--path /path/foo ]

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mci/c3mc-ci-gitreport-sync)

## c3mc-ci-project-show/perl
```

 $0 id1 id2 ... idn

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mci/c3mc-ci-project-show)

## c3mc-ci-show-target/perl
```

 $flowid

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mci/c3mc-ci-show-target)

## c3mc-ci-status-up/perl
```

 $0 projectid version

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mci/c3mc-ci-status-up)

## c3mc-ci-tag-grep/perl
```

 $0 id;tagname id2;tagname2 .. idn;tagnamen

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mci/c3mc-ci-tag-grep)

## c3mc-ci-tag-ls/perl
```

 echo 'project yaml' | $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mci/c3mc-ci-tag-ls)

## c3mc-ci-tag-ls-git/perl
```

 echo 'project yaml' | $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mci/c3mc-ci-tag-ls-git)

## c3mc-ci-tag-ls-harbor/perl
```

 echo 'project yaml' | $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mci/c3mc-ci-tag-ls-harbor)

## c3mc-ci-tag-ls-svn/perl
```

 echo 'project yaml' | $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mci/c3mc-ci-tag-ls-svn)

## c3mc-ci-tag-save/perl
```

 $0 projectid version

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mci/c3mc-ci-tag-save)

## c3mc-docker-buildandsave/perl
```

 $0 dockerfile imageid

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mci/c3mc-docker-buildandsave)

## c3mc-docker-save/perl
```

 $0 image imageid

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mci/c3mc-docker-save)

## c3mc-jobx-task-run-to-master/perl
```

 $0 projectid name group --user user --variablekv 'foo=123,bar=567'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mci/c3mc-jobx-task-run-to-master)

## c3mc-jobx-task-stat-to-master/perl
```

 $0 uuid

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mci/c3mc-jobx-task-stat-to-master)

## c3mc-server-ci/perl
```

 $0 servername

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mci/c3mc-server-ci)

## c3mc-tags-list/perl
```

 $id

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mci/c3mc-tags-list)

## c3mc-tags-make-tags/perl
```

 $id $branch

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mci/c3mc-tags-make-tags)

## c3mc-ci-code-merge/perl
```

 $flowid srcbranch dstbranch

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mci/ci-code-merge/c3mc-ci-code-merge)

## c3mc-aws-ecs-describe/perl
```

 $0 -id ticketid --region xxx --cluster xxx --services xxx

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mjob/c3mc-aws-ecs-describe)

## c3mc-flow-feedback/perl
```

 $0 --uuid id

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mjob/c3mc-flow-feedback)

## c3mc-flow-nsctl-copy/perl
```

 $0 --treeid id --srcns srcNamespace --dstns dstNamespace
 $0 --treeid id --srcns srcNamespace --dstns dstNamespace --dsttreeid treeid

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mjob/c3mc-flow-nsctl-copy)

## c3mc-flow-nsctl-copy-job/perl
```

 $0 --treeid id --srcid id --dstid id
 $0 --treeid id --srcid id --dstid id --dsttreeid treeid

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mjob/c3mc-flow-nsctl-copy-job)

## c3mc-flow-nsctl-copy-jobx/perl
```

 $0 --treeid id --srcid id --dstid id --env [online | test]
 $0 --treeid id --srcid id --dstid id --env [online | test] --dsttreeid treeid

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mjob/c3mc-flow-nsctl-copy-jobx)

## c3mc-flow-nsctl-delete/perl
```

 $0 --treeid id --dstns dstNamespace

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mjob/c3mc-flow-nsctl-delete)

## c3mc-flow-taskinfo/perl
```

 $0 --uuid taskuuid

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mjob/c3mc-flow-taskinfo)

## c3mc-job-approval-create/perl
```

 $0 --id id

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mjob/c3mc-job-approval-create)

## c3mc-job-approval-query/perl
```

 $0 --id id

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mjob/c3mc-job-approval-query)

## c3mc-job-approval-sync/perl
```

 $0 --id id

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mjob/c3mc-job-approval-sync)

## c3mc-job-environment/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mjob/c3mc-job-environment)

## c3mc-job-slave-random/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mjob/c3mc-job-slave-random)

## c3mc-job-task-run/perl
```

 $0 projectid name
 $0 projectid name --uuid
 $0 projectid name --user user --slave slave1 --calltype calltype --variable variablebase64
 $0 projectid name --user user --slave slave1 --calltype calltype --variablekv 'foo=123,bar=567'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mjob/c3mc-job-task-run)

## c3mc-job-task-stat/perl
```

 $0 uuid1 uuid2 ... uuidn

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mjob/c3mc-job-task-stat)

## c3mc-server-job/perl
```

 $0 servername

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mjob/c3mc-server-job)

## c3mc-jobx-slave-random/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mjobx/c3mc-jobx-slave-random)

## c3mc-jobx-task-info-bysubuuid/perl
```

 $0 uuid

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mjobx/c3mc-jobx-task-info-bysubuuid)

## c3mc-jobx-task-run/perl
```

 $0 projectid name group
 $0 projectid name group --user user --slave slave1 --calltype calltype --variable variablebase64
 $0 projectid name group --user user --slave slave1 --calltype calltype --variablekv 'foo=123,bar=567'

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mjobx/c3mc-jobx-task-run)

## c3mc-jobx-task-stat/perl
```

 $0 uuid1 uuid2 ... uuidn

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mjobx/c3mc-jobx-task-stat)

## c3mc-server-jobx/perl
```

 $0 servername

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mjobx/c3mc-server-jobx)

## c3mc-app-mon-proxy-show/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-app-mon-proxy-show)

## c3mc-cloudmon-make-promesd/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-cloudmon-make-promesd)

## c3mc-cloudmon-make-task/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-cloudmon-make-task)

## c3mc-mon-alarm-group-load/perl
```

 $0 'groupname;user1,user2..usern;remark'
 $0 'groupname;user1,user2..usern;remark' --user foo@xx.com
 echo 'groupname;user1,user2..usern;remark' | ./$0 --user foo@xx.com

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-alarm-group-load)

## c3mc-mon-alertmanager-silence/perl
```

 $0 --user open-c3/email labels1=123 label2=foo labels3=bar

 $0 --user open-c3/email --comment byc3labels1=123 label2=foo labels3=bar

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-alertmanager-silence)

## c3mc-mon-avg-cpu/perl
```

 $0 --node 10.10.10.1 --date 2022-07-06

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-avg-cpu)

## c3mc-mon-avg-mem/perl
```

 $0 --node 10.10.10.1 --date 2022-07-06

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-avg-mem)

## c3mc-mon-carry/perl
```

 $0
 $0 --output /path/foo,yaml

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-carry)

## c3mc-mon-carry-mongodb/perl
```

 $0
 $0 --output /path/foo,yaml

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-carry-mongodb)

## c3mc-mon-carry-mysql/perl
```

 $0
 $0 --output /path/foo,yaml

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-carry-mysql)

## c3mc-mon-carry-redis/perl
```

 $0
 $0 --output /path/foo,yaml

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-carry-redis)

## c3mc-mon-collector-dump/perl
```

 $0 --treeid id

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-collector-dump)

## c3mc-mon-collector-load/perl
```

 $0 --treeid id
 $0 --treeid id --user foo@xx.com

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-collector-load)

## c3mc-mon-instancealias/perl
```

 $0 ip

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-instancealias)

## c3mc-mon-mailmon-addcont/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-mailmon-addcont)

## c3mc-mon-mailmon-adduser/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-mailmon-adduser)

## c3mc-mon-mailmon-format/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-mailmon-format)

## c3mc-mon-mailmon-record/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-mailmon-record)

## c3mc-mon-mailmon-sender/bash
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-mailmon-sender)

## c3mc-mon-mailmon-syncer/perl
```

 $0 name

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-mailmon-syncer)

## c3mc-mon-make-uexip/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-make-uexip)

## c3mc-mon-max-net-in/perl
```

 $0 --node 10.10.10.1 --date 2022-07-06

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-max-net-in)

## c3mc-mon-max-net-out/perl
```

 $0 --node 10.10.10.1 --date 2022-07-06

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-max-net-out)

## c3mc-mon-mesg-addcont/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-mesg-addcont)

## c3mc-mon-mesg-adduser/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-mesg-adduser)

## c3mc-mon-mesg-caseinfo-record/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-mesg-caseinfo-record)

## c3mc-mon-mesg-format/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-mesg-format)

## c3mc-mon-mesg-grepvack/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-mesg-grepvack)

## c3mc-mon-mesg-merge/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-mesg-merge)

## c3mc-mon-mongodb-v3-exportercheck/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-mongodb-v3-exportercheck)

## c3mc-mon-mongodb-v3-exporterclean/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-mongodb-v3-exporterclean)

## c3mc-mon-mongodb-v3-exportermaker/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-mongodb-v3-exportermaker)

## c3mc-mon-mongodbsd-format/perl
```

 $0
 $0 --output /path/foo.yaml

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-mongodbsd-format)

## c3mc-mon-monreport/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-monreport)

## c3mc-mon-monreport-cron/bash
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-monreport-cron)

## c3mc-mon-monreport-make/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-monreport-make)

## c3mc-mon-mysql-exporterclean/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-mysql-exporterclean)

## c3mc-mon-mysql-exportermaker/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-mysql-exportermaker)

## c3mc-mon-mysql-sdformat/perl
```

 $0
 $0 --output /path/foo.yaml

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-mysql-sdformat)

## c3mc-mon-mysql-v3-exportercheck/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-mysql-v3-exportercheck)

## c3mc-mon-mysql-v3-exporterclean/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-mysql-v3-exporterclean)

## c3mc-mon-mysql-v3-exportermaker/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-mysql-v3-exportermaker)

## c3mc-mon-mysqlsd-format/perl
```

 $0
 $0 --output /path/foo.yaml

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-mysqlsd-format)

## c3mc-mon-nlow-cron/bash
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-nlow-cron)

## c3mc-mon-nlow-data/perl
```

 $0 --node 10.10.10.1 --date 2022-07-06

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-nlow-data)

## c3mc-mon-nlow-fill/perl
```

 $0 --node 10.10.10.1

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-nlow-fill)

## c3mc-mon-nlow-redo/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-nlow-redo)

## c3mc-mon-nodeextsd-format/perl
```

 $0
 $0 --output /path/foo.yaml

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-nodeextsd-format)

## c3mc-mon-nodename-get/perl
```

 $0 ip

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-nodename-get)

## c3mc-mon-nodesd-format/perl
```

 $0
 $0 --output /path/foo.yaml

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-nodesd-format)

## c3mc-mon-nodetree-get/perl
```

 $0 ip

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-nodetree-get)

## c3mc-mon-prometheus-alerts-check/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-prometheus-alerts-check)

## c3mc-mon-proxy/perl
```

 $0 ip1 ip2 ... ipn
 $0 ip1 ip2 ... ipn --output /path/foo.yaml

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-proxy)

## c3mc-mon-proxy-metrics/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-proxy-metrics)

## c3mc-mon-proxy-metricsd/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-proxy-metricsd)

## c3mc-mon-proxy-port/perl
```

 $0 ip1:port ip2:port ... ipn:port
 $0 ip1:port ip2:port ... ipn:port --output /path/foo.yaml

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-proxy-port)

## c3mc-mon-redis-exporterclean/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-redis-exporterclean)

## c3mc-mon-redis-exportermaker/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-redis-exportermaker)

## c3mc-mon-redis-sdformat/perl
```

 $0
 $0 --output /path/foo.yaml

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-redis-sdformat)

## c3mc-mon-redis-v3-exportercheck/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-redis-v3-exportercheck)

## c3mc-mon-redis-v3-exporterclean/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-redis-v3-exporterclean)

## c3mc-mon-redis-v3-exportermaker/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-redis-v3-exportermaker)

## c3mc-mon-redissd-format/perl
```

 $0
 $0 --output /path/foo.yaml

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-redissd-format)

## c3mc-mon-rule/perl
```

 $0
 $0 --output /path/foo,yaml

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-rule)

## c3mc-mon-rule-dump/perl
```

 $0 --treeid id

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-rule-dump)

## c3mc-mon-rule-load/perl
```

 $0 --treeid id
 $0 --treeid id --user foo@xx.com

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-rule-load)

## c3mc-mon-selfhealing-curralter/perl
```

 $0
 $0 _ #ALL
 $0 altername1 altername2 .. alternamen
 $0 'altername1;foo1' 'altername2;foo2' .. alternamen

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-selfhealing-curralter)

## c3mc-mon-selfhealing-grepeips/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-selfhealing-grepeips)

## c3mc-mon-selfhealing-maketask/perl
```

 $0
 echo 10.100.1.1;c125e5438273d8b0;2022-02-20T15:27:12.589Z;根盘/使用百分比大于85%;清理跟路径 |./$0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-selfhealing-maketask)

## c3mc-mon-selfhealing-runtask/perl
```

 $0
 $0 1;10.60.77.73;清理tmp日志

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-selfhealing-runtask)

## c3mc-mon-selfhealing-update/perl
```

 $0
 $0 --close
 $0 id;taskuuid

id instance fingerprint startsAt  alertname

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-selfhealing-update)

## c3mc-mon-selfhealing-updatetask/perl
```

 $0
 $0 id;taskuuid

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-selfhealing-updatetask)

## c3mc-mon-sender/bash
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-sender)

## c3mc-mon-sender-ctrl/perl
```

监控系统/告警消息操作/临时数据放回管道

从altermanager发送出来的告警信息，通过api接口转换后，
会先存储到目录/data/open-c3-data/monitor-sender 中。

在某些情况下，需要人为介入进行消息管理。

./$0 --open             # 打开临时通道

./$0 --close            # 关闭临时通道

./$0 --stat             # 查看状态

./$0 --load             # 把线上通道的数据加载到临时通道。待发送的消息太多情况下使用

./$0 --list    grep1 grep2 ...  # 列出临时通道的消息

./$0 --recover grep1 grep2 ...  # 恢复消息需要携带过滤条件

./$0 --delete  grep1 grep2 ...  # 删除消息需要携带过滤条件

注: grep1 grep2 ... 为“与”的关系，都满足才算匹配

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-sender-ctrl)

## c3mc-mon-treeinfo/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-mon-treeinfo)

## c3mc-prometheus-check-expr/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/c3mc-prometheus-check-expr)

## c3mc-mon-exalarm/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/exalarm/c3mc-mon-exalarm)

## c3mc-mon-exalarm-cron/bash
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/exalarm/c3mc-mon-exalarm-cron)

## c3mc-mon-exmesg-cron/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/exmesg/c3mc-mon-exmesg-cron)

## c3mc-mon-exmesg-maker/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/exmesg/c3mc-mon-exmesg-maker)

## c3mc-mon-exmesg-maker-cron/bash
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/exmesg/c3mc-mon-exmesg-maker-cron)

## c3mc-mon-exmesg-save/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/exmesg/c3mc-mon-exmesg-save)

## c3mc-mon-aws-alb-avg-active-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-aws-alb-avg-active-dump)

## c3mc-mon-aws-alb-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-aws-alb-dump)

## c3mc-mon-aws-alb-last-hostcount-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-aws-alb-last-hostcount-dump)

## c3mc-mon-aws-ec2-avg-cpu-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-aws-ec2-avg-cpu-dump)

## c3mc-mon-aws-ec2-avg-mem-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-aws-ec2-avg-mem-dump)

## c3mc-mon-aws-ec2-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-aws-ec2-dump)

## c3mc-mon-aws-ec2-volume-dev-max-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-aws-ec2-volume-dev-max-dump)

## c3mc-mon-aws-ec2-volume-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-aws-ec2-volume-dump)

## c3mc-mon-aws-elb-avg-active-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-aws-elb-avg-active-dump)

## c3mc-mon-aws-elb-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-aws-elb-dump)

## c3mc-mon-aws-elb-last-hostcount-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-aws-elb-last-hostcount-dump)

## c3mc-mon-aws-nlb-avg-active-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-aws-nlb-avg-active-dump)

## c3mc-mon-aws-nlb-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-aws-nlb-dump)

## c3mc-mon-aws-nlb-last-hostcount-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-aws-nlb-last-hostcount-dump)

## c3mc-mon-aws-rds-avg-cpu-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-aws-rds-avg-cpu-dump)

## c3mc-mon-aws-rds-avg-disk-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-aws-rds-avg-disk-dump)

## c3mc-mon-aws-rds-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-aws-rds-dump)

## c3mc-mon-aws-rds-max-cpu-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-aws-rds-max-cpu-dump)

## c3mc-mon-aws-rds-max-disk-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-aws-rds-max-disk-dump)

## c3mc-mon-aws-redis-avg-cpu-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-aws-redis-avg-cpu-dump)

## c3mc-mon-aws-redis-avg-mem-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-aws-redis-avg-mem-dump)

## c3mc-mon-aws-redis-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-aws-redis-dump)

## c3mc-mon-aws-redis-max-cpu-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-aws-redis-max-cpu-dump)

## c3mc-mon-aws-redis-max-mem-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-aws-redis-max-mem-dump)

## c3mc-mon-host-disk-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-host-disk-dump)

## c3mc-mon-host-disk-size-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-host-disk-size-dump)

## c3mc-mon-host-disk-used-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-host-disk-used-dump)

## c3mc-mon-huawei-rds-avg-cpu-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-huawei-rds-avg-cpu-dump)

## c3mc-mon-huawei-rds-avg-disk-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-huawei-rds-avg-disk-dump)

## c3mc-mon-huawei-rds-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-huawei-rds-dump)

## c3mc-mon-huawei-rds-max-cpu-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-huawei-rds-max-cpu-dump)

## c3mc-mon-huawei-rds-max-disk-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-huawei-rds-max-disk-dump)

## c3mc-mon-huawei-redis-avg-cpu-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-huawei-redis-avg-cpu-dump)

## c3mc-mon-huawei-redis-avg-mem-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-huawei-redis-avg-mem-dump)

## c3mc-mon-huawei-redis-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-huawei-redis-dump)

## c3mc-mon-huawei-redis-max-cpu-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-huawei-redis-max-cpu-dump)

## c3mc-mon-huawei-redis-max-mem-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-huawei-redis-max-mem-dump)

## c3mc-mon-qcloud-cdb-avg-cpu-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-qcloud-cdb-avg-cpu-dump)

## c3mc-mon-qcloud-cdb-avg-disk-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-qcloud-cdb-avg-disk-dump)

## c3mc-mon-qcloud-cdb-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-qcloud-cdb-dump)

## c3mc-mon-qcloud-cdb-max-cpu-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-qcloud-cdb-max-cpu-dump)

## c3mc-mon-qcloud-cdb-max-disk-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-qcloud-cdb-max-disk-dump)

## c3mc-mon-qcloud-redis-avg-cpu-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-qcloud-redis-avg-cpu-dump)

## c3mc-mon-qcloud-redis-avg-mem-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-qcloud-redis-avg-mem-dump)

## c3mc-mon-qcloud-redis-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-qcloud-redis-dump)

## c3mc-mon-qcloud-redis-max-cpu-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-qcloud-redis-max-cpu-dump)

## c3mc-mon-qcloud-redis-max-mem-dump/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/resourcelow/dump/c3mc-mon-qcloud-redis-max-mem-dump)

## c3mc-mon-serialcall-ctrl/perl
```

 $0 --write user1 user2 .. usern
 $0 --write user1 user2 .. usern --caseuuid xxx.xxx.xxx
 $0 --clean user1 user2 .. usern
 $0 --cleancase xxx.xxx.xxx1 xxx.xxx.xxx2 .. xxx.xxx.xxxn

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/mmon/serialcall/c3mc-mon-serialcall-ctrl)

## c3mc-nett-agent/bash
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/nett/c3mc-nett-agent)

## c3mc-nett-git/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/nett/c3mc-nett-git)

## c3mc-nett-k8s/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/nett/c3mc-nett-k8s)

## c3mc-oncall-cal/perl
```

 $0 name [--zone timezone] [--level number] \
 [--year year] [--month month] [--grep regex] [--user name]

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/oncall/c3mc-oncall-cal)

## c3mc-oncall-list/perl
```

 $0 name [--begin date] [--days number] [--zone timezone] [--level number]

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/oncall/c3mc-oncall-list)

## c3mc-oncall-make/perl
```

 $0 [ name ]

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/oncall/c3mc-oncall-make)

## c3mc-oncall-now/perl
```

 $0 name --level number

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/oncall/c3mc-oncall-now)

## c3mc-oncall-zone/perl
```

 $0 [--time] [--link] [date time zone]

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/oncall/c3mc-oncall-zone)

## c3mc-base-send/perl
```

 $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/send/c3mc-base-send)

## c3mc-base-sendcall/perl
```

 $0 user1 user2 ... user3

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/send/c3mc-base-sendcall)

## c3mc-base-sendmail/perl
```

 $0 user1 user2 ... user3 --subject test

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/send/c3mc-base-sendmail)

## c3mc-base-sendmail-smtp/perl
```

 $0 user1 user2 user3 --subject test

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/send/c3mc-base-sendmail-smtp)

## c3mc-base-sendmesg/perl
```

 $0 user1 user2 ... user3

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/send/c3mc-base-sendmesg)

## c3mc-base-sendmesg-dingding/perl
```

 $0 user1 user2 ... user3

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/send/c3mc-base-sendmesg-dingding)

## c3mc-base-sendmesg-dingding-bot/perl
```

 $0 user1 user2 ... user3

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/send/c3mc-base-sendmesg-dingding-bot)

## c3mc-base-sendmesg-feishu/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/send/c3mc-base-sendmesg-feishu)

## c3mc-base-sendmesg-feishu-bot/perl
```

 $0 user1 user2 ... user3

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/send/c3mc-base-sendmesg-feishu-bot)

## c3mc-base-sendmesg-lark/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/send/c3mc-base-sendmesg-lark)

## c3mc-base-map2tree/perl
```

 echo treemap | $0

```
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/service-analysis/c3mc-base-map2tree)

## c3mc-spotx-addlabel/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/spotx/c3mc-spotx-addlabel)

## c3mc-spotx-affinity-add/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/spotx/c3mc-spotx-affinity-add)

## c3mc-spotx-affinity-check/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/spotx/c3mc-spotx-affinity-check)

## c3mc-spotx-affinity-del/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/spotx/c3mc-spotx-affinity-del)

## c3mc-spotx-affinity-newconf-json/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/spotx/c3mc-spotx-affinity-newconf-json)

## c3mc-spotx-affinity-newconf-yaml/bash
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/spotx/c3mc-spotx-affinity-newconf-yaml)

## c3mc-spotx-affinity-oldconf-yaml/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/spotx/c3mc-spotx-affinity-oldconf-yaml)

## c3mc-spotx-affinity-recconf-json/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/spotx/c3mc-spotx-affinity-recconf-json)

## c3mc-spotx-affinity-recconf-yaml/bash
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/spotx/c3mc-spotx-affinity-recconf-yaml)

## c3mc-spotx-affinity-show/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/spotx/c3mc-spotx-affinity-show)

## c3mc-spotx-affinity-todo/bash
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/spotx/c3mc-spotx-affinity-todo)

## c3mc-spotx-clearlabel/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/spotx/c3mc-spotx-clearlabel)

## c3mc-spotx-dellabel-large/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/spotx/c3mc-spotx-dellabel-large)

## c3mc-spotx-dellabel-small/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/spotx/c3mc-spotx-dellabel-small)

## c3mc-spotx-run/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/spotx/c3mc-spotx-run)

## c3mc-spotx-show/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/spotx/c3mc-spotx-show)

## c3mc-spotx-util-deployment/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/spotx/c3mc-spotx-util-deployment)

## c3mc-spotx-util-node-clear/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/spotx/c3mc-spotx-util-node-clear)

## c3mc-spotx-util-node-free/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/spotx/c3mc-spotx-util-node-free)

## c3mc-spotx-util-node-res/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/spotx/c3mc-spotx-util-node-res)

## c3mc-spotx-util-node-role/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/spotx/c3mc-spotx-util-node-role)

## c3mc-spotx-util-pods/perl
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/spotx/c3mc-spotx-util-pods)

## c3mc-statistics-tree-resource/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/statistics/tree/c3mc-statistics-tree-resource)

## c3mc-create-ticket/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/tt/c3mc-create-ticket)

## c3mc-upload-attach-for-ticket/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/tt/c3mc-upload-attach-for-ticket)

## c3mc-wait-ticket-status-change/python3
[编辑](https://github.com/open-c3/open-c3/blob/v2.6.0/Connector/pp/tt/c3mc-wait-ticket-status-change)

