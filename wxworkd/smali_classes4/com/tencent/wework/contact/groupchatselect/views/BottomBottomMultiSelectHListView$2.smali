.class Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$2;
.super Ljava/lang/Object;
.source "BottomBottomMultiSelectHListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gEC:Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$2;->gEC:Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091c0e

    if-ne v0, v1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$2;->gEC:Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;

    invoke-static {p1}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->a(Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091e85

    if-ne v0, v1, :cond_1

    .line 169
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$2;->gEC:Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;

    invoke-static {p1}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->b(Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;)V

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0903eb

    if-ne p1, v0, :cond_2

    .line 171
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$2;->gEC:Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;

    invoke-static {p1}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->c(Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;)V

    :cond_2
    :goto_0
    return-void
.end method
