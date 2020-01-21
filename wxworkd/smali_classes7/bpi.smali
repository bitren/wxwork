.class public Lbpi;
.super Ljava/lang/Object;
.source "Js2JavaMessageQueue.java"


# instance fields
.field private coE:Lbpj;

.field private mAsyncJSHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lbpj;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbpi;->coE:Lbpj;

    .line 22
    invoke-direct {p0}, Lbpi;->prepareThread()V

    return-void
.end method

.method static synthetic a(Lbpi;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lbpi;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private fx(Ljava/lang/String;)Lbph;
    .locals 4

    .line 83
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance p1, Lbph;

    invoke-direct {p1, v0}, Lbph;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Js2JavaMessageQueue"

    const-string v1, "Message parse failed, ex = %s"

    const/4 v2, 0x1

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private n(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 46
    invoke-direct {p0, p1}, Lbpi;->fx(Ljava/lang/String;)Lbph;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "Js2JavaMessageQueue"

    const-string v1, "processImpl, jsMsg.type = %s"

    const/4 v2, 0x1

    .line 51
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lbph;->Wb()Lcom/tencent/luggage/bridge/BridgeMessageType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/luggage/bridge/BridgeMessageType;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lbtl;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 55
    sget-object v1, Lbpi$2;->coG:[I

    invoke-virtual {p1}, Lbph;->Wb()Lcom/tencent/luggage/bridge/BridgeMessageType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/luggage/bridge/BridgeMessageType;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 70
    :pswitch_0
    iget-object p2, p0, Lbpi;->coE:Lbpj;

    invoke-virtual {p2, p1}, Lbpj;->b(Lbph;)V

    goto :goto_0

    .line 66
    :pswitch_1
    iget-object p2, p0, Lbpi;->coE:Lbpj;

    invoke-virtual {p2, p1}, Lbpj;->a(Lbph;)V

    goto :goto_0

    .line 62
    :pswitch_2
    iget-object v0, p0, Lbpi;->coE:Lbpj;

    invoke-virtual {v0, p1, p2}, Lbpj;->a(Lbph;Z)Lboz;

    move-result-object v0

    goto :goto_0

    .line 58
    :pswitch_3
    iget-object p1, p0, Lbpi;->coE:Lbpj;

    invoke-virtual {p1}, Lbpj;->Wj()Lbpa;

    move-result-object p1

    invoke-virtual {p1}, Lbpa;->ready()V

    :goto_0
    const-string p1, "Js2JavaMessageQueue"

    const-string p2, "processImpl, javaMsg.type = %s"

    .line 77
    new-array v1, v2, [Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string v2, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lboz;->Wb()Lcom/tencent/luggage/bridge/BridgeMessageType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/luggage/bridge/BridgeMessageType;->name()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v1, v5

    invoke-static {p1, p2, v1}, Lbtl;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    const-string p1, ""

    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v0}, Lboz;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private prepareThread()V
    .locals 2

    .line 26
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AsyncJSThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 28
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lbpi;->mAsyncJSHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 33
    invoke-direct {p0, p1, p2}, Lbpi;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    iget-object p2, p0, Lbpi;->mAsyncJSHandler:Landroid/os/Handler;

    new-instance v0, Lbpi$1;

    invoke-direct {v0, p0, p1}, Lbpi$1;-><init>(Lbpi;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, ""

    return-object p1
.end method
