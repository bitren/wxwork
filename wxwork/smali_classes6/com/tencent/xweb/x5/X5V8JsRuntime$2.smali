.class Lcom/tencent/xweb/x5/X5V8JsRuntime$2;
.super Ljava/lang/Object;
.source "X5V8JsRuntime.java"

# interfaces
.implements Lcom/tencent/smtt/sdk/JsContext$ExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/x5/X5V8JsRuntime;->init(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nEV:Lcom/tencent/xweb/x5/X5V8JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/x5/X5V8JsRuntime;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/xweb/x5/X5V8JsRuntime$2;->nEV:Lcom/tencent/xweb/x5/X5V8JsRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleException(Lcom/tencent/smtt/sdk/JsContext;Lcom/tencent/smtt/sdk/JsError;)V
    .locals 3

    if-nez p2, :cond_0

    const-string p1, "MicroMsg.X5V8JsRuntime"

    const-string p2, "jsError is null."

    .line 52
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/JsError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.X5V8JsRuntime"

    const-string v0, "handleException(%s)"

    const/4 v1, 0x1

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lcom/tencent/xweb/x5/X5V8JsRuntime$2;->nEV:Lcom/tencent/xweb/x5/X5V8JsRuntime;

    invoke-static {p2}, Lcom/tencent/xweb/x5/X5V8JsRuntime;->a(Lcom/tencent/xweb/x5/X5V8JsRuntime;)Lgza;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 58
    iget-object p2, p0, Lcom/tencent/xweb/x5/X5V8JsRuntime$2;->nEV:Lcom/tencent/xweb/x5/X5V8JsRuntime;

    invoke-static {p2}, Lcom/tencent/xweb/x5/X5V8JsRuntime;->a(Lcom/tencent/xweb/x5/X5V8JsRuntime;)Lgza;

    move-result-object p2

    const-string v0, ""

    invoke-interface {p2, p1, v0}, Lgza;->handleException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
