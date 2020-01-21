.class public Lbom$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tauth/IRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final cnV:Lcom/tencent/tauth/IUiListener;

.field final synthetic cnW:Lbom;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lbom;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    .line 293
    iput-object p1, p0, Lbom$a;->cnW:Lbom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p2, p0, Lbom$a;->cnV:Lcom/tencent/tauth/IUiListener;

    .line 295
    new-instance p2, Lbom$a$1;

    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lbom$a$1;-><init>(Lbom$a;Landroid/os/Looper;Lbom;)V

    iput-object p2, p0, Lbom$a;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lbom$a;)Lcom/tencent/tauth/IUiListener;
    .locals 0

    .line 290
    iget-object p0, p0, Lbom$a;->cnV:Lcom/tencent/tauth/IUiListener;

    return-object p0
.end method


# virtual methods
.method public onComplete(Lorg/json/JSONObject;)V
    .locals 1

    .line 309
    iget-object v0, p0, Lbom$a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 310
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 311
    iput p1, v0, Landroid/os/Message;->what:I

    .line 312
    iget-object p1, p0, Lbom$a;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onConnectTimeoutException(Lorg/apache/http/conn/ConnectTimeoutException;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lbom$a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 342
    invoke-virtual {p1}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, -0x7

    .line 343
    iput p1, v0, Landroid/os/Message;->what:I

    .line 344
    iget-object p1, p0, Lbom$a;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onHttpStatusException(Lcom/tencent/open/utils/HttpUtils$HttpStatusException;)V
    .locals 1

    .line 365
    iget-object v0, p0, Lbom$a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 366
    invoke-virtual {p1}, Lcom/tencent/open/utils/HttpUtils$HttpStatusException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, -0x9

    .line 367
    iput p1, v0, Landroid/os/Message;->what:I

    .line 368
    iget-object p1, p0, Lbom$a;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onIOException(Ljava/io/IOException;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lbom$a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 318
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 319
    iput p1, v0, Landroid/os/Message;->what:I

    .line 320
    iget-object p1, p0, Lbom$a;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onJSONException(Lorg/json/JSONException;)V
    .locals 1

    .line 333
    iget-object v0, p0, Lbom$a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 334
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, -0x4

    .line 335
    iput p1, v0, Landroid/os/Message;->what:I

    .line 336
    iget-object p1, p0, Lbom$a;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onMalformedURLException(Ljava/net/MalformedURLException;)V
    .locals 1

    .line 325
    iget-object v0, p0, Lbom$a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 326
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, -0x3

    .line 327
    iput p1, v0, Landroid/os/Message;->what:I

    .line 328
    iget-object p1, p0, Lbom$a;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onNetworkUnavailableException(Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;)V
    .locals 1

    .line 357
    iget-object v0, p0, Lbom$a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 358
    invoke-virtual {p1}, Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, -0xa

    .line 359
    iput p1, v0, Landroid/os/Message;->what:I

    .line 360
    iget-object p1, p0, Lbom$a;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onSocketTimeoutException(Ljava/net/SocketTimeoutException;)V
    .locals 1

    .line 349
    iget-object v0, p0, Lbom$a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 350
    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, -0x8

    .line 351
    iput p1, v0, Landroid/os/Message;->what:I

    .line 352
    iget-object p1, p0, Lbom$a;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onUnknowException(Ljava/lang/Exception;)V
    .locals 1

    .line 373
    iget-object v0, p0, Lbom$a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 374
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, -0x6

    .line 375
    iput p1, v0, Landroid/os/Message;->what:I

    .line 376
    iget-object p1, p0, Lbom$a;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
