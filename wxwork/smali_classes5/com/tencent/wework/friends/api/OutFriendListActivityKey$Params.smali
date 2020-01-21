.class public Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;
.super Ljava/lang/Object;
.source "OutFriendListActivityKey.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/api/OutFriendListActivityKey;
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
            "Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fromPage:I

.field public groupId:J

.field public groupName:Ljava/lang/String;

.field public jCt:I

.field public launchType:I

.field public pageTitle:Ljava/lang/String;

.field public pageType:I

.field public sortType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    new-instance v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 58
    iput v0, p0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    const-string v1, ""

    .line 59
    iput-object v1, p0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageTitle:Ljava/lang/String;

    .line 60
    iput v0, p0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->launchType:I

    const-wide/16 v0, 0x0

    .line 61
    iput-wide v0, p0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->groupId:J

    const-string v0, ""

    .line 62
    iput-object v0, p0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->groupName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->sortType:I

    .line 64
    iput v0, p0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->fromPage:I

    .line 65
    iput v0, p0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->jCt:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 58
    iput v0, p0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    const-string v1, ""

    .line 59
    iput-object v1, p0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageTitle:Ljava/lang/String;

    .line 60
    iput v0, p0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->launchType:I

    const-wide/16 v0, 0x0

    .line 61
    iput-wide v0, p0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->groupId:J

    const-string v0, ""

    .line 62
    iput-object v0, p0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->groupName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->sortType:I

    .line 64
    iput v0, p0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->fromPage:I

    .line 65
    iput v0, p0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->jCt:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageTitle:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->launchType:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->groupId:J

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->groupName:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->sortType:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->fromPage:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->jCt:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 82
    iget p2, p0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-object p2, p0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget p2, p0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->launchType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-wide v0, p0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->groupId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    iget-object p2, p0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->groupName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget p2, p0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->sortType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget p2, p0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->fromPage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget p2, p0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->jCt:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
