.class final Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params$1;
.super Ljava/lang/Object;
.source "FriendAddMultiIdentityActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ia(I)[Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;
    .locals 0

    .line 130
    new-array p1, p1, [Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params$1;->eM(Landroid/os/Parcel;)Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    move-result-object p1

    return-object p1
.end method

.method public eM(Landroid/os/Parcel;)Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;
    .locals 1

    .line 125
    new-instance v0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    invoke-direct {v0, p1}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params$1;->Ia(I)[Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    move-result-object p1

    return-object p1
.end method
