.class public final Lhcw;
.super Ljava/lang/Object;
.source "CommandBridge.java"


# direct methods
.method private static a(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-eqz v1, :cond_c

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_9

    .line 1153
    invoke-static {}, Lhfj;->ezy()Lhfj;

    move-result-object v3

    invoke-virtual {v3, v1}, Lhfj;->eQ(Landroid/content/Context;)Lhfl;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1155
    invoke-interface {v3}, Lhfl;->ezx()Ljava/lang/String;

    move-result-object v3

    const-string v6, "CommandBridge"

    const-string v7, "get app suit Tag success"

    .line 1156
    invoke-static {v6, v7}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v3, "CommandBridge"

    const-string v6, "get app suit Tag is null"

    .line 1159
    invoke-static {v3, v6}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v4

    :goto_0
    const-string v6, "1"

    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    const-string v6, "0"

    .line 101
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 105
    :cond_1
    invoke-static {}, Lhgo;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v0}, Lhhd;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {}, Lhgo;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_8

    .line 108
    invoke-static {v1, v0}, Lhhd;->aC(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x64

    cmp-long v6, v8, v10

    if-ltz v6, :cond_5

    const-wide/16 v12, 0xc8

    cmp-long v6, v8, v12

    if-gez v6, :cond_5

    sub-long/2addr v8, v10

    goto :goto_2

    :cond_5
    const-wide/16 v10, 0x3e8

    .line 2026
    div-long v12, v8, v10

    const-wide/16 v14, 0x2

    .line 2027
    rem-long/2addr v12, v14

    const-wide/16 v14, 0x1

    cmp-long v6, v12, v14

    if-nez v6, :cond_6

    sub-long/2addr v8, v10

    :cond_6
    :goto_2
    const-wide/16 v10, 0x32

    cmp-long v6, v8, v10

    if-ltz v6, :cond_7

    const/4 v7, 0x1

    :cond_7
    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    move v5, v3

    :cond_9
    :goto_3
    if-eqz v5, :cond_a

    .line 115
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    const-string v0, "CommandBridge"

    const-string v5, "start service error"

    .line 118
    invoke-static {v0, v5, v3}, Lhgt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 121
    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 125
    :cond_a
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_b

    .line 128
    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/vivo/push/sdk/LinkProxyClientActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 130
    :cond_b
    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/vivo/push/sdk/service/LinkProxyActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_4
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x18000000

    .line 133
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "previous_intent"

    .line 134
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 135
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v0, "CommandBridge"

    const-string v3, "start activity error"

    .line 137
    invoke-static {v0, v3}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :try_start_2
    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-object v3, v0

    const-string v0, "CommandBridge"

    const-string v5, "start service error"

    .line 142
    invoke-static {v0, v5, v3}, Lhgt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 145
    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_c
    const-string v0, "CommandBridge"

    const-string v1, "enter startLinkProxyActivityOrService context is null"

    .line 90
    invoke-static {v0, v1}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lhhh;Ljava/lang/String;)V
    .locals 4

    .line 173
    :try_start_0
    invoke-static {p0, p2}, Lhgw;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.vivo.pushclient.action.RECEIVE"

    goto :goto_0

    :cond_0
    const-string v1, "com.vivo.pushservice.action.RECEIVE"

    .line 3196
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3200
    invoke-static {p0, v1, p2}, Lhcw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3204
    invoke-virtual {p1}, Lhhh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3205
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lhhh;->a(Ljava/lang/String;)V

    .line 3207
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x100000

    .line 3208
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3210
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3213
    :cond_2
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_3

    const-string v1, "com.vivo.push.sdk.service.CommandClientService"

    goto :goto_1

    :cond_3
    const-string v1, "com.vivo.push.sdk.service.CommandService"

    .line 3214
    :goto_1
    invoke-virtual {v2, p2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3216
    invoke-virtual {p1, v2}, Lhhh;->b(Landroid/content/Intent;)V

    const-string p1, "command_type"

    const-string p2, "reflect_receiver"

    .line 3217
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3219
    invoke-static {p0, v2, v0}, Lhcw;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void

    .line 3201
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "\u6821\u9a8caction\u5f02\u5e38"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p1, "\u6d88\u606f\u63a5\u53d7\u8005\u5305\u540d\u4e3a\u7a7a\uff01"

    .line 3197
    invoke-static {p0, p1}, Lhgt;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3198
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "\u6d88\u606f\u63a5\u53d7\u8005\u5305\u540d\u4e3a\u7a7a\uff01"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "CommandBridge"

    const-string p2, "CommandBridge sendCommandToClient exception"

    .line 176
    invoke-static {p1, p2, p0}, Lhgt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lhhh;)V
    .locals 5

    .line 53
    invoke-virtual {p2}, Lhhh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.vivo.vms.upstageservice"

    goto :goto_0

    :cond_0
    const-string v1, "com.vivo.vms.aidlservice"

    .line 55
    :goto_0
    invoke-static {p0, v1}, Lhcy;->az(Landroid/content/Context;Ljava/lang/String;)Lhcy;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lhcy;->a()Z

    move-result v2

    .line 57
    invoke-virtual {p2}, Lhhh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lhhh;->a(Ljava/lang/String;)V

    :cond_1
    const-string v3, "com.vivo.pushservice"

    if-eqz v2, :cond_3

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 63
    new-instance v2, Lhcv;

    invoke-virtual {p2}, Lhhh;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v3, p1, v4}, Lhcv;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p2, v2}, Lhhh;->c(Lhcv;)V

    .line 65
    invoke-virtual {v2}, Lhcv;->ezm()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhcy;->D(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "CommandBridge"

    const-string v2, "send command error by aidl"

    .line 69
    invoke-static {v1, v2}, Lhgt;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "send command error by aidl"

    .line 70
    invoke-static {p0, v1}, Lhgt;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vivo.pushservice.action.METHOD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_4

    const-string v0, "com.vivo.push.sdk.service.UpstageService"

    goto :goto_1

    :cond_4
    const-string v0, "com.vivo.push.sdk.service.PushService"

    .line 75
    :goto_1
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p2, v1}, Lhhh;->a(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 80
    :try_start_0
    invoke-static {p0, v1, p1}, Lhcw;->a(Landroid/content/Context;Landroid/content/Intent;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "CommandBridge"

    const-string p2, "CommandBridge startService exception: "

    .line 82
    invoke-static {p1, p2, p0}, Lhgt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 233
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 237
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x240

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 238
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const-string p0, "CommandBridge"

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "action check error\uff1aaction>>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";pkgname>>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lhgt;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const-string p0, "CommandBridge"

    const-string p1, "queryBroadcastReceivers error"

    .line 245
    invoke-static {p0, p1}, Lhgt;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
