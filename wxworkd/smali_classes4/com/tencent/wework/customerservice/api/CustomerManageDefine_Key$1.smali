.class final Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key$1;
.super Ljava/lang/Object;
.source "CustomerManageDefine_Key.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cG(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;
    .locals 1

    .line 39
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    invoke-direct {v0, p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key$1;->cG(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key$1;->zX(I)[Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object p1

    return-object p1
.end method

.method public zX(I)[Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;
    .locals 0

    .line 44
    new-array p1, p1, [Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    return-object p1
.end method
