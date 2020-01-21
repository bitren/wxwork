.class Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$3;
.super Ljava/lang/Object;
.source "InviteMultiContactSelectHListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKr:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$3;->gKr:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091c0e

    if-ne p1, v0, :cond_0

    .line 252
    iget-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$3;->gKr:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;

    invoke-static {p1}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->a(Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f091e85

    if-ne p1, v0, :cond_1

    .line 254
    iget-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$3;->gKr:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;

    invoke-static {p1}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->b(Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0903eb

    if-ne p1, v0, :cond_2

    .line 256
    iget-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$3;->gKr:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;

    invoke-static {p1}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->c(Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;)V

    :cond_2
    :goto_0
    return-void
.end method
