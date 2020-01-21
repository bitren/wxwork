.class final Lcom/tencent/wework/choosecontact/api/CommonChooseParams$1;
.super Ljava/lang/Object;
.source "CommonChooseParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/choosecontact/api/CommonChooseParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/choosecontact/api/CommonChooseParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public br(Landroid/os/Parcel;)Lcom/tencent/wework/choosecontact/api/CommonChooseParams;
    .locals 1

    .line 175
    new-instance v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v0, p1}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 172
    invoke-virtual {p0, p1}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams$1;->br(Landroid/os/Parcel;)Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 172
    invoke-virtual {p0, p1}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams$1;->tu(I)[Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    move-result-object p1

    return-object p1
.end method

.method public tu(I)[Lcom/tencent/wework/choosecontact/api/CommonChooseParams;
    .locals 0

    .line 180
    new-array p1, p1, [Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    return-object p1
.end method
