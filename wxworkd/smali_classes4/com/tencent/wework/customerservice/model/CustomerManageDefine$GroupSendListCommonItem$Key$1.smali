.class final Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key$1;
.super Ljava/lang/Object;
.source "CustomerManageDefine.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BS(I)[Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;
    .locals 0

    .line 159
    new-array p1, p1, [Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 151
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key$1;->dw(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    move-result-object p1

    return-object p1
.end method

.method public dw(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;
    .locals 1

    .line 154
    new-instance v0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    invoke-direct {v0, p1}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 151
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key$1;->BS(I)[Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    move-result-object p1

    return-object p1
.end method
