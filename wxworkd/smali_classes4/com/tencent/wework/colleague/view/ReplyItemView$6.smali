.class Lcom/tencent/wework/colleague/view/ReplyItemView$6;
.super Ljava/lang/Object;
.source "ReplyItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/view/ReplyItemView;->aRq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eUN:Lcom/tencent/wework/colleague/view/ReplyItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/view/ReplyItemView;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/tencent/wework/colleague/view/ReplyItemView$6;->eUN:Lcom/tencent/wework/colleague/view/ReplyItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/ReplyItemView$6;->eUN:Lcom/tencent/wework/colleague/view/ReplyItemView;

    invoke-static {v0}, Lcom/tencent/wework/colleague/view/ReplyItemView;->c(Lcom/tencent/wework/colleague/view/ReplyItemView;)Ldfy$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/colleague/view/ReplyItemView$6;->eUN:Lcom/tencent/wework/colleague/view/ReplyItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/colleague/view/ReplyItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/colleague/view/ReplyItemView$6;->eUN:Lcom/tencent/wework/colleague/view/ReplyItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/colleague/view/ReplyItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/ReplyItemView$6;->eUN:Lcom/tencent/wework/colleague/view/ReplyItemView;

    invoke-static {v0}, Lcom/tencent/wework/colleague/view/ReplyItemView;->c(Lcom/tencent/wework/colleague/view/ReplyItemView;)Ldfy$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/colleague/view/ReplyItemView$6;->eUN:Lcom/tencent/wework/colleague/view/ReplyItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/colleague/view/ReplyItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/wework/colleague/view/ReplyItemView$6;->eUN:Lcom/tencent/wework/colleague/view/ReplyItemView;

    invoke-static {v2}, Lcom/tencent/wework/colleague/view/ReplyItemView;->d(Lcom/tencent/wework/colleague/view/ReplyItemView;)Ldgc;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/colleague/view/ReplyItemView$6;->eUN:Lcom/tencent/wework/colleague/view/ReplyItemView;

    invoke-static {v3}, Lcom/tencent/wework/colleague/view/ReplyItemView;->e(Lcom/tencent/wework/colleague/view/ReplyItemView;)I

    move-result v3

    invoke-interface {v0, v1, p1, v2, v3}, Ldfy$a;->a(Landroid/widget/ListView;Landroid/view/View;Ldgc;I)V

    :cond_0
    return-void
.end method
