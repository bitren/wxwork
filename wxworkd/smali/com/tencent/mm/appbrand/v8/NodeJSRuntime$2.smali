.class Lcom/tencent/mm/appbrand/v8/NodeJSRuntime$2;
.super Ljava/lang/Object;
.source "NodeJSRuntime.java"

# interfaces
.implements Lcom/tencent/mm/appbrand/v8/NodeJSRuntimeLooper$INodeLooperDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;->prepareLooperWhenThreadStart()Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/NodeJSRuntime$2;->this$0:Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loop()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/NodeJSRuntime$2;->this$0:Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;->access$000(Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;)Lcom/eclipsesource/v8/MultiContextNodeJS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextNodeJS;->handleMessage()Z

    move-result v0

    return v0
.end method
