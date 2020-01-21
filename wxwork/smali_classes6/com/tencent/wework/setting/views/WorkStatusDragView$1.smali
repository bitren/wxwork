.class Lcom/tencent/wework/setting/views/WorkStatusDragView$1;
.super Ljava/lang/Object;
.source "WorkStatusDragView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/views/WorkStatusDragView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nsC:Lcom/tencent/wework/setting/views/WorkStatusDragView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/views/WorkStatusDragView;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView$1;->nsC:Lcom/tencent/wework/setting/views/WorkStatusDragView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f092465

    if-ne p1, v0, :cond_0

    .line 52
    iget-object p1, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView$1;->nsC:Lcom/tencent/wework/setting/views/WorkStatusDragView;

    invoke-static {p1}, Lcom/tencent/wework/setting/views/WorkStatusDragView;->a(Lcom/tencent/wework/setting/views/WorkStatusDragView;)Lcom/tencent/wework/setting/views/WorkStatusDragView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView$1;->nsC:Lcom/tencent/wework/setting/views/WorkStatusDragView;

    invoke-static {p1}, Lcom/tencent/wework/setting/views/WorkStatusDragView;->a(Lcom/tencent/wework/setting/views/WorkStatusDragView;)Lcom/tencent/wework/setting/views/WorkStatusDragView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/views/WorkStatusDragView$a;->etz()V

    goto :goto_0

    :cond_0
    const v0, 0x7f092463

    if-ne p1, v0, :cond_1

    .line 56
    iget-object p1, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView$1;->nsC:Lcom/tencent/wework/setting/views/WorkStatusDragView;

    invoke-static {p1}, Lcom/tencent/wework/setting/views/WorkStatusDragView;->a(Lcom/tencent/wework/setting/views/WorkStatusDragView;)Lcom/tencent/wework/setting/views/WorkStatusDragView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 57
    iget-object p1, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView$1;->nsC:Lcom/tencent/wework/setting/views/WorkStatusDragView;

    invoke-static {p1}, Lcom/tencent/wework/setting/views/WorkStatusDragView;->a(Lcom/tencent/wework/setting/views/WorkStatusDragView;)Lcom/tencent/wework/setting/views/WorkStatusDragView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/views/WorkStatusDragView$a;->etA()V

    :cond_1
    :goto_0
    return-void
.end method
