.class final Lcom/tencent/wework/setting/controller/ExternalAppSelectItem$1;
.super Ljava/lang/Object;
.source "ExternalAppSelectItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/ExternalAppSelectItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/setting/controller/ExternalAppSelectItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RC(I)[Lcom/tencent/wework/setting/controller/ExternalAppSelectItem;
    .locals 0

    .line 33
    new-array p1, p1, [Lcom/tencent/wework/setting/controller/ExternalAppSelectItem;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ExternalAppSelectItem$1;->gD(Landroid/os/Parcel;)Lcom/tencent/wework/setting/controller/ExternalAppSelectItem;

    move-result-object p1

    return-object p1
.end method

.method public gD(Landroid/os/Parcel;)Lcom/tencent/wework/setting/controller/ExternalAppSelectItem;
    .locals 1

    .line 28
    new-instance v0, Lcom/tencent/wework/setting/controller/ExternalAppSelectItem;

    invoke-direct {v0, p1}, Lcom/tencent/wework/setting/controller/ExternalAppSelectItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ExternalAppSelectItem$1;->RC(I)[Lcom/tencent/wework/setting/controller/ExternalAppSelectItem;

    move-result-object p1

    return-object p1
.end method
