.class Lcom/tencent/xweb/x5/X5V8JsRuntime$1;
.super Ljava/lang/Object;
.source "X5V8JsRuntime.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/x5/X5V8JsRuntime;->init(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nEV:Lcom/tencent/xweb/x5/X5V8JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/x5/X5V8JsRuntime;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/xweb/x5/X5V8JsRuntime$1;->nEV:Lcom/tencent/xweb/x5/X5V8JsRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/xweb/x5/X5V8JsRuntime$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 1

    const-string p1, "MicroMsg.X5V8JsRuntime"

    const-string v0, "on inject nativeBufferCompat Object finished."

    .line 45
    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
