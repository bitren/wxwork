.class public Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;
.super Ljava/lang/Object;
.source "EnterpriseCustomerSelectListActivity_Param.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gLK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;",
            ">;"
        }
    .end annotation
.end field

.field public gLL:Z

.field public gLM:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;->gLK:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Ldsf;->baP()Ldsf;

    move-result-object v0

    const-string v1, "EnterpriseCustomerSelectListActivity_Param_mInitSelectedKeys"

    invoke-virtual {v0, v1}, Ldsf;->oW(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;->gLK:Ljava/util/List;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;->gLL:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;->gLM:Z

    return-void
.end method


# virtual methods
.method public byv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;->gLK:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;->gLK:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public dE(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;->byv()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 30
    invoke-static {}, Ldsf;->baP()Ldsf;

    move-result-object p2

    const-string v0, "EnterpriseCustomerSelectListActivity_Param_mInitSelectedKeys"

    iget-object v1, p0, Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;->gLK:Ljava/util/List;

    invoke-virtual {p2, v0, v1}, Ldsf;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-boolean p2, p0, Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;->gLL:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    iget-boolean p2, p0, Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;->gLM:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
