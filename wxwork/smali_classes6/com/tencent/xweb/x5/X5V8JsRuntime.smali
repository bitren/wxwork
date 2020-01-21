.class public Lcom/tencent/xweb/x5/X5V8JsRuntime;
.super Ljava/lang/Object;
.source "X5V8JsRuntime.java"

# interfaces
.implements Lhaf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/x5/X5V8JsRuntime$NativeBufferCompat;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private nES:Lcom/tencent/smtt/sdk/JsContext;

.field private nET:Lcom/tencent/xweb/x5/X5V8JsRuntime$NativeBufferCompat;

.field private nEU:Lgza;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/xweb/x5/X5V8JsRuntime;->mContext:Landroid/content/Context;

    const-string p1, "MicroMsg.X5V8JsRuntime"

    const-string v0, "create X5V8JsRuntime"

    .line 34
    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/xweb/x5/X5V8JsRuntime;)Lgza;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/xweb/x5/X5V8JsRuntime;->nEU:Lgza;

    return-object p0
.end method

.method private static arrayOfByteBuffer(Ljava/nio/ByteBuffer;)[B
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 150
    new-array p0, v0, [B

    return-object p0

    .line 152
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    .line 155
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 156
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 157
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 158
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 159
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method


# virtual methods
.method public a(Lgza;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/tencent/xweb/x5/X5V8JsRuntime;->nEU:Lgza;

    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/xweb/x5/X5V8JsRuntime;->nES:Lcom/tencent/smtt/sdk/JsContext;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/JsContext;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tencent/xweb/x5/X5V8JsRuntime;->nES:Lcom/tencent/smtt/sdk/JsContext;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/JsContext;->destroy()V

    .line 95
    iget-object v0, p0, Lcom/tencent/xweb/x5/X5V8JsRuntime;->nET:Lcom/tencent/xweb/x5/X5V8JsRuntime$NativeBufferCompat;

    invoke-virtual {v0}, Lcom/tencent/xweb/x5/X5V8JsRuntime$NativeBufferCompat;->destroy()V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/tencent/xweb/x5/X5V8JsRuntime;->nES:Lcom/tencent/smtt/sdk/JsContext;

    new-instance v1, Lhau$d;

    invoke-direct {v1, p2}, Lhau$d;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/JsContext;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    const-string v0, "MicroMsg.X5V8JsRuntime"

    const-string v1, "evaluateJavascriptWithURL(%s)"

    const/4 v2, 0x1

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/xweb/x5/X5V8JsRuntime;->nES:Lcom/tencent/smtt/sdk/JsContext;

    new-instance v1, Lhau$d;

    invoke-direct {v1, p2}, Lhau$d;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, p1, v1, p3}, Lcom/tencent/smtt/sdk/JsContext;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V

    return-void
.end method

.method public ewI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getNativeBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/tencent/xweb/x5/X5V8JsRuntime;->nET:Lcom/tencent/xweb/x5/X5V8JsRuntime$NativeBufferCompat;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/x5/X5V8JsRuntime$NativeBufferCompat;->getNativeBuffer(I)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 127
    array-length v0, p1

    if-lez v0, :cond_0

    .line 128
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNativeBufferId()I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/xweb/x5/X5V8JsRuntime;->nET:Lcom/tencent/xweb/x5/X5V8JsRuntime$NativeBufferCompat;

    invoke-virtual {v0}, Lcom/tencent/xweb/x5/X5V8JsRuntime$NativeBufferCompat;->getNativeBufferId()I

    move-result v0

    return v0
.end method

.method public init(I)V
    .locals 3

    .line 39
    new-instance p1, Lcom/tencent/smtt/sdk/JsContext;

    iget-object v0, p0, Lcom/tencent/xweb/x5/X5V8JsRuntime;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/smtt/sdk/JsContext;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/xweb/x5/X5V8JsRuntime;->nES:Lcom/tencent/smtt/sdk/JsContext;

    .line 40
    new-instance p1, Lcom/tencent/xweb/x5/X5V8JsRuntime$NativeBufferCompat;

    invoke-direct {p1}, Lcom/tencent/xweb/x5/X5V8JsRuntime$NativeBufferCompat;-><init>()V

    iput-object p1, p0, Lcom/tencent/xweb/x5/X5V8JsRuntime;->nET:Lcom/tencent/xweb/x5/X5V8JsRuntime$NativeBufferCompat;

    .line 41
    iget-object p1, p0, Lcom/tencent/xweb/x5/X5V8JsRuntime;->nES:Lcom/tencent/smtt/sdk/JsContext;

    iget-object v0, p0, Lcom/tencent/xweb/x5/X5V8JsRuntime;->nET:Lcom/tencent/xweb/x5/X5V8JsRuntime$NativeBufferCompat;

    const-string v1, "nativeBufferCompat"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/smtt/sdk/JsContext;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/tencent/xweb/x5/X5V8JsRuntime;->nES:Lcom/tencent/smtt/sdk/JsContext;

    const-string v0, "function getNativeBufferId() {   if (nativeBufferCompat) {       return nativeBufferCompat.getNativeBufferId();   }   return -1;}function setNativeBuffer(id, bytes) {   if (nativeBufferCompat) {       return nativeBufferCompat.setNativeBuffer(id, bytes);   }}function getNativeBuffer(id) {   if (nativeBufferCompat) {       return nativeBufferCompat.getNativeBuffer(id);   }}"

    new-instance v1, Lhau$d;

    new-instance v2, Lcom/tencent/xweb/x5/X5V8JsRuntime$1;

    invoke-direct {v2, p0}, Lcom/tencent/xweb/x5/X5V8JsRuntime$1;-><init>(Lcom/tencent/xweb/x5/X5V8JsRuntime;)V

    invoke-direct {v1, v2}, Lhau$d;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/smtt/sdk/JsContext;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 48
    iget-object p1, p0, Lcom/tencent/xweb/x5/X5V8JsRuntime;->nES:Lcom/tencent/smtt/sdk/JsContext;

    new-instance v0, Lcom/tencent/xweb/x5/X5V8JsRuntime$2;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/x5/X5V8JsRuntime$2;-><init>(Lcom/tencent/xweb/x5/X5V8JsRuntime;)V

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/JsContext;->setExceptionHandler(Lcom/tencent/smtt/sdk/JsContext$ExceptionHandler;)V

    return-void
.end method

.method public isSupportPauseAndResume()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportPauseAndResumeTimers()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/xweb/x5/X5V8JsRuntime;->nES:Lcom/tencent/smtt/sdk/JsContext;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/JsContext;->virtualMachine()Lcom/tencent/smtt/sdk/JsVirtualMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/JsVirtualMachine;->onPause()V

    return-void
.end method

.method public pauseTimers()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/xweb/x5/X5V8JsRuntime;->nES:Lcom/tencent/smtt/sdk/JsContext;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/JsContext;->virtualMachine()Lcom/tencent/smtt/sdk/JsVirtualMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/JsVirtualMachine;->onResume()V

    return-void
.end method

.method public resumeTimers()V
    .locals 0

    return-void
.end method

.method public setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/xweb/x5/X5V8JsRuntime;->nET:Lcom/tencent/xweb/x5/X5V8JsRuntime$NativeBufferCompat;

    invoke-static {p2}, Lcom/tencent/xweb/x5/X5V8JsRuntime;->arrayOfByteBuffer(Ljava/nio/ByteBuffer;)[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x5/X5V8JsRuntime$NativeBufferCompat;->setNativeBuffer(I[B)V

    return-void
.end method
