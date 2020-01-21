.class public Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;
.super Ljava/lang/Object;
.source "FriendSearchResultActivity_Param.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gkY:Z

.field public gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

.field public mSearchKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->gkY:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->gkY:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->mSearchKey:Ljava/lang/String;

    .line 23
    const-class v1, Lcom/tencent/wework/contact/api/BusinessCardItem;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/BusinessCardItem;

    iput-object v1, p0, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->gkY:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSearchKey()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setSearchKey(Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-static {p1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->mSearchKey:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->mSearchKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    iget-boolean p2, p0, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->gkY:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
