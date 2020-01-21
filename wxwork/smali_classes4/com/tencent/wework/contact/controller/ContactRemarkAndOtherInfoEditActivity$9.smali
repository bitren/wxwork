.class Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$9;
.super Ljava/lang/Object;
.source "ContactRemarkAndOtherInfoEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/LabelsView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->a(Lcom/tencent/wework/common/views/LabelsView;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

.field final synthetic gwO:Lcom/tencent/wework/common/views/LabelsView;

.field final synthetic gwP:Lcom/tencent/wework/common/views/TriangleTipsView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;Lcom/tencent/wework/common/views/LabelsView;Lcom/tencent/wework/common/views/TriangleTipsView;)V
    .locals 0

    .line 845
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$9;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$9;->gwO:Lcom/tencent/wework/common/views/LabelsView;

    iput-object p3, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$9;->gwP:Lcom/tencent/wework/common/views/TriangleTipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public X(FF)V
    .locals 5

    .line 848
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$9;->gwO:Lcom/tencent/wework/common/views/LabelsView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/LabelsView;->getSelectLabels()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$9;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwv:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 849
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$9;->gwO:Lcom/tencent/wework/common/views/LabelsView;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$9;->gwP:Lcom/tencent/wework/common/views/TriangleTipsView;

    invoke-static {p1, p2}, Ldwn;->a(Landroid/view/View;Lcom/tencent/wework/common/views/TriangleTipsView;)[I

    move-result-object p1

    .line 851
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$9;->gwO:Lcom/tencent/wework/common/views/LabelsView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/LabelsView;->getAllLabelViews()Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$9;->gwO:Lcom/tencent/wework/common/views/LabelsView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/LabelsView;->getSelectLabels()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$9;->gwO:Lcom/tencent/wework/common/views/LabelsView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/LabelsView;->getSelectLabels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 852
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$9;->gwP:Lcom/tencent/wework/common/views/TriangleTipsView;

    invoke-static {p2, v0}, Ldwn;->a(Landroid/view/View;Lcom/tencent/wework/common/views/TriangleTipsView;)[I

    move-result-object p2

    .line 853
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$9;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwv:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$9;->gwO:Lcom/tencent/wework/common/views/LabelsView;

    const/16 v3, 0x33

    const/4 v4, 0x0

    aget p2, p2, v4

    aget p1, p1, v2

    add-int/lit8 p1, p1, -0xc

    invoke-virtual {v0, v1, v3, p2, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 854
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$9;->gwO:Lcom/tencent/wework/common/views/LabelsView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/LabelsView;->getSelectLabels()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    .line 855
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$9;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwv:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
