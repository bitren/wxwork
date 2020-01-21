.class final Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param$1;
.super Ljava/lang/Object;
.source "GroupNickNameEditActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LC(I)[Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;
    .locals 0

    .line 73
    new-array p1, p1, [Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param$1;->fR(Landroid/os/Parcel;)Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public fR(Landroid/os/Parcel;)Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;
    .locals 1

    .line 68
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param$1;->LC(I)[Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;

    move-result-object p1

    return-object p1
.end method
