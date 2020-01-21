.class Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$11;
.super Ljava/lang/Object;
.source "ContactRemarkAndOtherInfoEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->a(Lcom/tencent/wework/common/views/LabelsView;Ljava/util/List;)Lcom/tencent/wework/common/views/TriangleTipsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

.field final synthetic gwO:Lcom/tencent/wework/common/views/LabelsView;

.field final synthetic gwQ:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;Lcom/tencent/wework/common/views/LabelsView;Ljava/util/List;)V
    .locals 0

    .line 893
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$11;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$11;->gwO:Lcom/tencent/wework/common/views/LabelsView;

    iput-object p3, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$11;->gwQ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 896
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$11;->gwO:Lcom/tencent/wework/common/views/LabelsView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/LabelsView;->getSelectLabels()Ljava/util/List;

    move-result-object p1

    .line 897
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 898
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 899
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 900
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$11;->gwQ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 902
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$11;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->sF(Ljava/lang/String;)V

    .line 903
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$11;->gwO:Lcom/tencent/wework/common/views/LabelsView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/LabelsView;->beL()V

    .line 904
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$11;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwv:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 905
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$11;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v0, 0x1

    const v1, 0x4bd291a

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$11;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "relationship_request_select_click_memo_wx"

    .line 906
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    :cond_1
    const-string p1, "relationship_request_select_click_memo_ww"

    .line 908
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 911
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$11;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->f(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V

    return-void
.end method
