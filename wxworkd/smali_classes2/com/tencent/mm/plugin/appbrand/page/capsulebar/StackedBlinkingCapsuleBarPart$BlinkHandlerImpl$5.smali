.class Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl$5;
.super Ljava/lang/Object;
.source "StackedBlinkingCapsuleBarPart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl$5;->this$1:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl$5;->this$1:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;->this$0:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart;->access$400(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl$5;->this$1:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
