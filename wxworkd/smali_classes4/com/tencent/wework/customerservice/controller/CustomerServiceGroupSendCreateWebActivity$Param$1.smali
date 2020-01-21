.class final Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param$1;
.super Ljava/lang/Object;
.source "CustomerServiceGroupSendCreateWebActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AD(I)[Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;
    .locals 0

    .line 79
    new-array p1, p1, [Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;

    return-object p1
.end method

.method public cV(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;
    .locals 1

    .line 74
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param$1;->cV(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param$1;->AD(I)[Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;

    move-result-object p1

    return-object p1
.end method
