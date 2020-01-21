.class public abstract Lcqh;
.super Ljava/lang/Object;
.source "BaseJ2CppService.java"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcqh;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcqh;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcqh;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Lcqh;->c()V

    return-void
.end method

.method protected abstract b()V
.end method

.method protected c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcqh;->b()V

    .line 2
    new-instance v0, Lcqh$a;

    invoke-direct {v0, p0}, Lcqh$a;-><init>(Lcqh;)V

    const-string v1, "GetXCastConfig"

    invoke-static {v1, v0}, Lcqj;->a(Ljava/lang/String;Lcqj$a;)V

    .line 3
    new-instance v0, Lcqh$b;

    invoke-direct {v0, p0}, Lcqh$b;-><init>(Lcqh;)V

    const-string v1, "runOnUIThread"

    invoke-static {v1, v0}, Lcqj;->a(Ljava/lang/String;Lcqj$a;)V

    .line 4
    new-instance v0, Lcqh$c;

    invoke-direct {v0, p0}, Lcqh$c;-><init>(Lcqh;)V

    const-string v1, "GetDirByType"

    invoke-static {v1, v0}, Lcqj;->a(Ljava/lang/String;Lcqj$a;)V

    .line 5
    new-instance v0, Lcqh$d;

    invoke-direct {v0, p0}, Lcqh$d;-><init>(Lcqh;)V

    const-string v1, "isPackageNameExist"

    invoke-static {v1, v0}, Lcqj;->a(Ljava/lang/String;Lcqj$a;)V

    .line 6
    new-instance v0, Lcqh$e;

    invoke-direct {v0, p0}, Lcqh$e;-><init>(Lcqh;)V

    const-string v1, "showToast"

    invoke-static {v1, v0}, Lcqj;->a(Ljava/lang/String;Lcqj$a;)V

    return-void
.end method

.method protected pV(I)Lcqk$d;
    .locals 4

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lcqk$d;

    invoke-direct {v1}, Lcqk$d;-><init>()V

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 6
    :pswitch_0
    invoke-static {}, Lcpq;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "."

    const-string v3, ""

    :try_start_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcpq;->arY()Lcom/tencent/tcd/bean/DeviceInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/tcd/bean/DeviceInfo;->androidId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xff

    if-le v2, v3, :cond_0

    .line 9
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Lcqk$d;->jX(Ljava/lang/String;)Lcqk$d;

    goto/16 :goto_1

    .line 11
    :pswitch_1
    invoke-static {}, Lcpq;->arY()Lcom/tencent/tcd/bean/DeviceInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/tcd/bean/DeviceInfo;->ram:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcqk$d;->jX(Ljava/lang/String;)Lcqk$d;

    goto/16 :goto_1

    .line 12
    :pswitch_2
    invoke-static {}, Lcpq;->arY()Lcom/tencent/tcd/bean/DeviceInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/tcd/bean/DeviceInfo;->wiredMac:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcqk$d;->jX(Ljava/lang/String;)Lcqk$d;

    goto/16 :goto_1

    .line 13
    :pswitch_3
    invoke-static {}, Lcpq;->arY()Lcom/tencent/tcd/bean/DeviceInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/tcd/bean/DeviceInfo;->wfMac:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcqk$d;->jX(Ljava/lang/String;)Lcqk$d;

    goto :goto_1

    .line 14
    :pswitch_4
    invoke-static {}, Lcpq;->arY()Lcom/tencent/tcd/bean/DeviceInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/tcd/bean/DeviceInfo;->wfSSID:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcqk$d;->jX(Ljava/lang/String;)Lcqk$d;

    goto :goto_1

    .line 15
    :pswitch_5
    invoke-static {}, Lcpq;->arY()Lcom/tencent/tcd/bean/DeviceInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/tcd/bean/DeviceInfo;->mac:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcqk$d;->jX(Ljava/lang/String;)Lcqk$d;

    goto :goto_1

    .line 16
    :pswitch_6
    invoke-static {}, Lcpq;->arY()Lcom/tencent/tcd/bean/DeviceInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/tcd/bean/DeviceInfo;->netType:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcqk$d;->jX(Ljava/lang/String;)Lcqk$d;

    goto :goto_1

    .line 17
    :pswitch_7
    invoke-static {}, Lcpq;->arY()Lcom/tencent/tcd/bean/DeviceInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/tcd/bean/DeviceInfo;->cpu:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcqk$d;->jX(Ljava/lang/String;)Lcqk$d;

    goto :goto_1

    .line 18
    :pswitch_8
    invoke-static {}, Lcpq;->arY()Lcom/tencent/tcd/bean/DeviceInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/tcd/bean/DeviceInfo;->gpu:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcqk$d;->jX(Ljava/lang/String;)Lcqk$d;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :pswitch_9
    const-string p1, "unknown"

    .line 19
    :try_start_2
    invoke-virtual {v1, p1}, Lcqk$d;->jX(Ljava/lang/String;)Lcqk$d;

    goto :goto_1

    .line 20
    :pswitch_a
    invoke-static {}, Lcpq;->arY()Lcom/tencent/tcd/bean/DeviceInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/tcd/bean/DeviceInfo;->osVersion:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcqk$d;->jX(Ljava/lang/String;)Lcqk$d;

    goto :goto_1

    .line 21
    :pswitch_b
    invoke-static {}, Lcpq;->arY()Lcom/tencent/tcd/bean/DeviceInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/tcd/bean/DeviceInfo;->model:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcqk$d;->jX(Ljava/lang/String;)Lcqk$d;

    goto :goto_1

    .line 22
    :goto_0
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "unknown("

    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const-string p1, ")"

    :try_start_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcqk$d;->jX(Ljava/lang/String;)Lcqk$d;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    return-object v1

    :catch_0
    move-exception p1

    const-string v1, "BaseJ2CppService"

    .line 23
    invoke-static {v1}, Lcqe;->jW(Ljava/lang/String;)Lcqe$b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string v0, "[device] getDeviceInfo exception: "

    invoke-interface {v1, v0, v2}, Lcqe$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
