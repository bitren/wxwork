.class Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl$3;
.super Ljava/lang/Object;
.source "StackedBlinkingCapsuleBarPart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;->setDescription(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;

.field final synthetic val$description:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;Ljava/lang/CharSequence;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl$3;->this$1:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl$3;->val$description:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl$3;->this$1:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl$3;->val$description:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;->access$002(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl$3;->this$1:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;->access$300(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl$3;->this$1:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;->this$0:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl$3;->val$description:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart;->applyDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
