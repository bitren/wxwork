.class Lcom/tencent/mm/ui/MMFragment$2;
.super Ljava/lang/Object;
.source "MMFragment.java"

# interfaces
.implements Lcom/tencent/mm/ui/widget/SwipeBackLayout$ISwipeGestureDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMFragment;->initSwipeBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/MMFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMFragment;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/ui/MMFragment$2;->this$0:Lcom/tencent/mm/ui/MMFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment$2;->this$0:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->onCancelDrag()V

    return-void
.end method

.method public onDrag()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment$2;->this$0:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->onDragBegin()V

    return-void
.end method

.method public onSwipeBack()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment$2;->this$0:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->onSwipeBack()V

    return-void
.end method
