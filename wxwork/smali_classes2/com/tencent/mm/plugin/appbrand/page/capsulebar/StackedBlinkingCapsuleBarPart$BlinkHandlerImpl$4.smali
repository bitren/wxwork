.class Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl$4;
.super Ljava/lang/Object;
.source "StackedBlinkingCapsuleBarPart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;->setDescription(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;

.field final synthetic val$resId:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;I)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl$4;->this$1:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl$4;->val$resId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl$4;->this$1:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl$4;->this$1:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;->this$0:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl$4;->val$resId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;->setDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl$4;->this$1:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;->setDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
