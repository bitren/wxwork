.class Lcom/tencent/wework/qypay/QYPayMessageListPayAckItemView$1;
.super Ljava/lang/Object;
.source "QYPayMessageListPayAckItemView.java"

# interfaces
.implements Lgfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qypay/QYPayMessageListPayAckItemView;->setItemData(Lgaw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mRM:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;

.field final synthetic mRN:Lcom/tencent/wework/qypay/QYPayMessageListPayAckItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qypay/QYPayMessageListPayAckItemView;Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageListPayAckItemView$1;->mRN:Lcom/tencent/wework/qypay/QYPayMessageListPayAckItemView;

    iput-object p2, p0, Lcom/tencent/wework/qypay/QYPayMessageListPayAckItemView$1;->mRM:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .line 59
    new-instance p1, Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-direct {p1}, Lcom/tencent/wework/qypay/QYPayDetailFragment;-><init>()V

    const p2, 0x7f0c0629

    .line 60
    invoke-virtual {p1, p2}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->setFragmentContainer(I)V

    .line 61
    iget-object p2, p0, Lcom/tencent/wework/qypay/QYPayMessageListPayAckItemView$1;->mRM:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;)V

    .line 62
    iget-object p2, p0, Lcom/tencent/wework/qypay/QYPayMessageListPayAckItemView$1;->mRN:Lcom/tencent/wework/qypay/QYPayMessageListPayAckItemView;

    invoke-virtual {p2}, Lcom/tencent/wework/qypay/QYPayMessageListPayAckItemView;->getActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/controller/SuperActivity;

    const v0, 0x7f090e2b

    invoke-virtual {p2, p1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    const/4 p1, 0x1

    return p1
.end method
