.class final Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$Param$1;
.super Ljava/lang/Object;
.source "EnterpriseDistributableCustomerListActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bk(I)[Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$Param;
    .locals 0

    .line 110
    new-array p1, p1, [Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$Param;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$Param$1;->dl(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public dl(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$Param;
    .locals 1

    .line 105
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$Param$1;->Bk(I)[Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$Param;

    move-result-object p1

    return-object p1
.end method
