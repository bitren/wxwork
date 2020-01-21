.class Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$1;
.super Ljava/util/LinkedList;
.source "StackedBlinkingCapsuleBarPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 40
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart;->access$200(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart;)V

    return p1
.end method
