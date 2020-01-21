.class final Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params$1;
.super Ljava/lang/Object;
.source "EnterpriseListKey.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Hi(I)[Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;
    .locals 0

    .line 85
    new-array p1, p1, [Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params$1;->eu(Landroid/os/Parcel;)Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    move-result-object p1

    return-object p1
.end method

.method public eu(Landroid/os/Parcel;)Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;
    .locals 1

    .line 80
    new-instance v0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params$1;->Hi(I)[Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    move-result-object p1

    return-object p1
.end method
