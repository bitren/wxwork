.class final Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment$a$a;
.super Ljava/lang/Object;
.source "MomentsEnterpriseVisableCustomerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment$a;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kGt:Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment$a$a;->kGt:Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 115
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment$a$a;->kGt:Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment$a;->kGs:Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment$a$a;->kGt:Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment$a;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerFragment$a;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method
