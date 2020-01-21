.class final Lcom/tencent/wework/appstore/model/AppComment$1;
.super Ljava/lang/Object;
.source "AppComment.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/model/AppComment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/appstore/model/AppComment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bn(Landroid/os/Parcel;)Lcom/tencent/wework/appstore/model/AppComment;
    .locals 1

    .line 45
    new-instance v0, Lcom/tencent/wework/appstore/model/AppComment;

    invoke-direct {v0, p1}, Lcom/tencent/wework/appstore/model/AppComment;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/model/AppComment$1;->bn(Landroid/os/Parcel;)Lcom/tencent/wework/appstore/model/AppComment;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/model/AppComment$1;->sV(I)[Lcom/tencent/wework/appstore/model/AppComment;

    move-result-object p1

    return-object p1
.end method

.method public sV(I)[Lcom/tencent/wework/appstore/model/AppComment;
    .locals 0

    .line 50
    new-array p1, p1, [Lcom/tencent/wework/appstore/model/AppComment;

    return-object p1
.end method
