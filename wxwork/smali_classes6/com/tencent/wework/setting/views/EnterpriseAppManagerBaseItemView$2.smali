.class Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView$2;
.super Ljava/lang/Object;
.source "EnterpriseAppManagerBaseItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/Callback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/wework/foundation/callback/Callback2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nqL:Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView$2;->nqL:Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 185
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/16 p2, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 191
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView$2;->nqL:Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;

    iget-object p1, p1, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->nqK:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/RedPoint;->setVisibility(I)V

    .line 192
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView$2;->nqL:Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;

    iget-object p1, p1, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->nqK:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/RedPoint;->setShowSmallRedPoint(Z)V

    .line 193
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView$2;->nqL:Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;

    iget-object p1, p1, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->nqJ:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 187
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView$2;->nqL:Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;

    iget-object p1, p1, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->nqK:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/RedPoint;->setVisibility(I)V

    .line 188
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView$2;->nqL:Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;

    iget-object p1, p1, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->nqJ:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView$2;->nqL:Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;

    iget-object p1, p1, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->nqK:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/RedPoint;->setVisibility(I)V

    .line 198
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView$2;->nqL:Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;

    iget-object p1, p1, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->nqK:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/RedPoint;->setShowSmallRedPoint(Z)V

    .line 199
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView$2;->nqL:Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;

    iget-object p1, p1, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->nqJ:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView$2;->nqL:Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;

    iget-object p1, p1, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;->nqJ:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 182
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView$2;->c(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
