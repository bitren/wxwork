.class public Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;
.super Ljava/lang/Object;
.source "MemberInviteMenuActivity_Params.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fromType:I

.field public pageTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;->fromType:I

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;->pageTitle:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;->fromType:I

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;->pageTitle:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;->fromType:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;->pageTitle:Ljava/lang/String;

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

    .line 23
    iget p2, p0, Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;->fromType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-object p2, p0, Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;->pageTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
