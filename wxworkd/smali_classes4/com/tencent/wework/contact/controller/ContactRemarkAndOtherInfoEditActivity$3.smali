.class Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$3;
.super Ljava/lang/Object;
.source "ContactRemarkAndOtherInfoEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->zv(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V
    .locals 0

    .line 729
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$3;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 732
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$3;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwa:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 733
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$3;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwd:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 734
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$3;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvY:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    .line 735
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 736
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$3;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvY:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 737
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$3;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iget-object v1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwf:Lcom/tencent/wework/common/views/LabelsView;

    invoke-static {p1, v1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->a(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;Lcom/tencent/wework/common/views/LabelsView;)V

    .line 738
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$3;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwf:Lcom/tencent/wework/common/views/LabelsView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/LabelsView;->setVisibility(I)V

    .line 739
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$3;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvY:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 740
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$3;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwo:Landroid/widget/TextView;

    const v0, 0x7f110ef8

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$3;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwp:Landroid/widget/TextView;

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$3;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v0, 0x1

    const v1, 0x4bd291a

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$3;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "relationship_request_select_click_wx"

    .line 743
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "relationship_request_select_click_ww"

    .line 745
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method
