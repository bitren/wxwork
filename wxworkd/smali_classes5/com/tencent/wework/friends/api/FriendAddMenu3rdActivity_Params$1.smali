.class final Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params$1;
.super Ljava/lang/Object;
.source "FriendAddMenu3rdActivity_Params.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public HO(I)[Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;
    .locals 0

    .line 43
    new-array p1, p1, [Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params$1;->eB(Landroid/os/Parcel;)Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;

    move-result-object p1

    return-object p1
.end method

.method public eB(Landroid/os/Parcel;)Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;
    .locals 1

    .line 38
    new-instance v0, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;

    invoke-direct {v0, p1}, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params$1;->HO(I)[Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;

    move-result-object p1

    return-object p1
.end method
