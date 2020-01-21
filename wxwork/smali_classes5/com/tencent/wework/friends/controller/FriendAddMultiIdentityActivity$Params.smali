.class public Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;
.super Ljava/lang/Object;
.source "FriendAddMultiIdentityActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gkY:Z

.field public gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

.field public gmi:Z

.field public gmj:Z

.field public gmk:I

.field public gml:I

.field public mSourceType:I

.field public searchKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 122
    new-instance v0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmi:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmj:Z

    const/16 v1, 0x69

    .line 84
    iput v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmk:I

    .line 85
    iput v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->mSourceType:I

    .line 86
    iput v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gml:I

    .line 89
    iput-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gkY:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmi:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmj:Z

    const/16 v1, 0x69

    .line 84
    iput v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmk:I

    .line 85
    iput v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->mSourceType:I

    .line 86
    iput v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gml:I

    .line 89
    iput-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gkY:Z

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmi:Z

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmj:Z

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmk:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->mSourceType:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gml:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->searchKey:Ljava/lang/String;

    .line 101
    const-class v1, Lcom/tencent/wework/contact/api/BusinessCardItem;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/BusinessCardItem;

    iput-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gkY:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmi:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 108
    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmj:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 109
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmk:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->mSourceType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gml:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->searchKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 114
    iget-boolean p2, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gkY:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
