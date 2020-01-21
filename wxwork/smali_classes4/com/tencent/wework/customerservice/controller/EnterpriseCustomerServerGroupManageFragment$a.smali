.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$a;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerGroupManageFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/CommonMemberInfoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private hcE:Lero;


# direct methods
.method public constructor <init>(Lero;)V
    .locals 0

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$a;->hcE:Lero;

    return-void
.end method


# virtual methods
.method public getDefaultPhotoRes()I
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$a;->hcE:Lero;

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {v0}, Lero;->getViewType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const v0, 0x7f0804b0

    return v0

    :cond_0
    const v0, 0x7f0804ae

    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$a;->hcE:Lero;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 628
    :cond_0
    invoke-virtual {v0}, Lero;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 629
    invoke-static {v0}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    return-object v0

    .line 632
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$a;->hcE:Lero;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lero;->getImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
