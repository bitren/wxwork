.class final Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$Param$1;
.super Ljava/lang/Object;
.source "CustomerServiceGroupSendListBaseActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AG(I)[Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$Param;
    .locals 0

    .line 87
    new-array p1, p1, [Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$Param;

    return-object p1
.end method

.method public cW(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$Param;
    .locals 1

    .line 82
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$Param$1;->cW(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$Param$1;->AG(I)[Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$Param;

    move-result-object p1

    return-object p1
.end method
