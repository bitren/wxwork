.class Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$2;
.super Ljava/lang/Object;
.source "BottomBottomMultiSelectHListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eCv:Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$2;->eCv:Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091c0e

    if-ne v0, v1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$2;->eCv:Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;

    invoke-static {p1}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->a(Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;)V

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091e85

    if-ne v0, v1, :cond_1

    .line 206
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$2;->eCv:Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;

    invoke-static {p1}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->b(Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;)V

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0903eb

    if-ne p1, v0, :cond_2

    .line 208
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView$2;->eCv:Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;

    invoke-static {p1}, Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;->c(Lcom/tencent/wework/choosecontact/views/BottomBottomMultiSelectHListView;)V

    :cond_2
    :goto_0
    return-void
.end method
