.class public Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;
.super Ljava/lang/Object;
.source "FriendsAddActivity_Params.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dXO:I

.field public gmk:I

.field public guD:Ljava/lang/String;

.field public mSearchKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->gmk:I

    const-string v1, ""

    .line 11
    iput-object v1, p0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->mSearchKey:Ljava/lang/String;

    const-string v1, ""

    .line 12
    iput-object v1, p0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->guD:Ljava/lang/String;

    .line 13
    iput v0, p0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->dXO:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->gmk:I

    const-string v1, ""

    .line 11
    iput-object v1, p0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->mSearchKey:Ljava/lang/String;

    const-string v1, ""

    .line 12
    iput-object v1, p0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->guD:Ljava/lang/String;

    .line 13
    iput v0, p0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->dXO:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->gmk:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->mSearchKey:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->guD:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->dXO:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 27
    iget p2, p0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->gmk:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-object p2, p0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->mSearchKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->guD:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget p2, p0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->dXO:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
