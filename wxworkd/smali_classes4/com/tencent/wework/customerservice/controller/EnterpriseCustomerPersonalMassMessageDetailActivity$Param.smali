.class public Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity$Param;
.super Ljava/lang/Object;
.source "EnterpriseCustomerPersonalMassMessageDetailActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gTj:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-class v0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity$Param;->gTj:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    return-void
.end method


# virtual methods
.method public bDy()Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity$Param;->gTj:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity$Param;->gTj:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    :cond_0
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerPersonalMassMessageDetailActivity$Param;->gTj:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
