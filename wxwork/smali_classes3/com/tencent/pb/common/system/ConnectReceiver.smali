.class public Lcom/tencent/pb/common/system/ConnectReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectReceiver.java"


# static fields
.field private static daM:Lcem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    if-eqz p2, :cond_6

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 39
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 46
    sget-object p2, Lcom/tencent/pb/common/system/ConnectReceiver;->daM:Lcem;

    if-nez p2, :cond_1

    .line 47
    new-instance p2, Lcem;

    invoke-direct {p2}, Lcem;-><init>()V

    sput-object p2, Lcom/tencent/pb/common/system/ConnectReceiver;->daM:Lcem;

    .line 50
    :cond_1
    invoke-static {}, Lcom/tencent/pb/common/network/NetworkUtil;->isNetworkConnected()Z

    move-result p2

    .line 51
    sget-object v4, Lcom/tencent/pb/common/system/ConnectReceiver;->daM:Lcem;

    invoke-virtual {v4}, Lcem;->isNetWorkChange()Z

    move-result v4

    if-eqz p2, :cond_2

    if-eqz v4, :cond_2

    .line 55
    invoke-static {}, Lcel;->adL()Lcel;

    move-result-object v5

    invoke-virtual {v5, p2, v4}, Lcel;->i(ZZ)V

    .line 57
    :cond_2
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v5

    if-nez v5, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_4

    if-eqz v4, :cond_4

    const-string v6, "GLOBAL_TOPIC_NETWORK_CHANGE"

    const/16 v7, 0x15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 62
    invoke-virtual/range {v5 .. v10}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_4
    const-string/jumbo v5, "gyz"

    const/4 v6, 0x5

    .line 66
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "ConnectReceiver isNetworkConnected isNetWork: "

    aput-object v7, v6, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v6, p1

    const-string p2, " isNetWorkChange: "

    aput-object p2, v6, v1

    const/4 p2, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, p2

    const/4 p2, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, p2

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "ConnectReceiver"

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "onReceive"

    aput-object v3, v1, v0

    aput-object p2, v1, p1

    invoke-static {v2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void
.end method
