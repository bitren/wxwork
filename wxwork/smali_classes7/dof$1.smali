.class final Ldof$1;
.super Landroid/os/Handler;
.source "LocalEncryptHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 82
    :pswitch_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, [Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 83
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 84
    aget-object v3, p1, v1

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    if-eqz v3, :cond_2

    const-string v4, "LocalEncryptHelper"

    .line 86
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "asyncEncryptLocalFile callback path: "

    aput-object v6, v5, v2

    aget-object v6, p1, v2

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-interface {v3, v2, p1}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 71
    :pswitch_1
    invoke-static {}, Ldof;->access$000()V

    .line 72
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, [Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 73
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 74
    aget-object v3, p1, v1

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    if-eqz v3, :cond_2

    const-string v4, "LocalEncryptHelper"

    .line 76
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "asyncDecryptLocalFileToTempPath callback path: "

    aput-object v6, v5, v2

    aget-object v6, p1, v2

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-interface {v3, v2, p1}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, [Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 59
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 60
    aget-object v3, p1, v1

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 61
    invoke-static {}, Ldof;->isOpenEncrypt()Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ldof;->nw(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 62
    :cond_0
    invoke-static {}, Ldof;->access$000()V

    .line 63
    aget-object p1, p1, v1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Ldof;->Y(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const-string p1, "LocalEncryptHelper"

    .line 66
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "asyncDecryptLocalFileToTempPath showDialog msg.obj is not activity"

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "LocalEncryptHelper"

    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "asyncDecryptLocalFileToTempPath handleMessage: "

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    invoke-static {v3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
