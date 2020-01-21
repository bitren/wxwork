.class final Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params$1;
.super Ljava/lang/Object;
.source "FriendsShareWxCardActicity_Params.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public HS(I)[Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;
    .locals 0

    .line 42
    new-array p1, p1, [Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params$1;->eF(Landroid/os/Parcel;)Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    move-result-object p1

    return-object p1
.end method

.method public eF(Landroid/os/Parcel;)Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;
    .locals 1

    .line 37
    new-instance v0, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    invoke-direct {v0, p1}, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params$1;->HS(I)[Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    move-result-object p1

    return-object p1
.end method
