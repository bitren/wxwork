.class Lcom/tencent/wework/picker/view/WheelView$1;
.super Ljava/lang/Object;
.source "WheelView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/picker/view/WheelView;->ecW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mDU:Lcom/tencent/wework/picker/view/WheelView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/picker/view/WheelView;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/tencent/wework/picker/view/WheelView$1;->mDU:Lcom/tencent/wework/picker/view/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 377
    iget-object v0, p0, Lcom/tencent/wework/picker/view/WheelView$1;->mDU:Lcom/tencent/wework/picker/view/WheelView;

    invoke-static {v0}, Lcom/tencent/wework/picker/view/WheelView;->b(Lcom/tencent/wework/picker/view/WheelView;)Lgmb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/wework/picker/view/WheelView$1;->mDU:Lcom/tencent/wework/picker/view/WheelView;

    invoke-static {v0}, Lcom/tencent/wework/picker/view/WheelView;->b(Lcom/tencent/wework/picker/view/WheelView;)Lgmb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/picker/view/WheelView$1;->mDU:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v1}, Lcom/tencent/wework/picker/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Lgmb;->FU(I)V

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/picker/view/WheelView$1;->mDU:Lcom/tencent/wework/picker/view/WheelView;

    invoke-static {v0}, Lcom/tencent/wework/picker/view/WheelView;->c(Lcom/tencent/wework/picker/view/WheelView;)Lcom/tencent/wework/picker/view/WheelView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/picker/view/WheelView$1;->mDU:Lcom/tencent/wework/picker/view/WheelView;

    invoke-static {v0}, Lcom/tencent/wework/picker/view/WheelView;->c(Lcom/tencent/wework/picker/view/WheelView;)Lcom/tencent/wework/picker/view/WheelView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/picker/view/WheelView$1;->mDU:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {v1}, Lcom/tencent/wework/picker/view/WheelView;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/picker/view/WheelView$1;->mDU:Lcom/tencent/wework/picker/view/WheelView;

    invoke-static {v2}, Lcom/tencent/wework/picker/view/WheelView;->d(Lcom/tencent/wework/picker/view/WheelView;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/picker/view/WheelView$a;->W(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
