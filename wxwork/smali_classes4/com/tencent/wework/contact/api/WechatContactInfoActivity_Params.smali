.class public Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;
.super Ljava/lang/Object;
.source "WechatContactInfoActivity_Params.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;",
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

    .line 53
    new-instance v0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gmi:Z

    .line 13
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gmj:Z

    .line 14
    iput v0, p0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gmk:I

    const/16 v1, 0x69

    .line 15
    iput v1, p0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->mSourceType:I

    .line 16
    iput v0, p0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gml:I

    .line 19
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gkY:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gmi:Z

    .line 13
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gmj:Z

    .line 14
    iput v0, p0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gmk:I

    const/16 v1, 0x69

    .line 15
    iput v1, p0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->mSourceType:I

    .line 16
    iput v0, p0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gml:I

    .line 19
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gkY:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gmi:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gmj:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gmk:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->mSourceType:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gml:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->searchKey:Ljava/lang/String;

    .line 32
    const-class v1, Lcom/tencent/wework/contact/api/BusinessCardItem;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/BusinessCardItem;

    iput-object v1, p0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gkY:Z

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

    .line 38
    iget-boolean v0, p0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gmi:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    iget-boolean v0, p0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gmj:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    iget v0, p0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gmk:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget v0, p0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->mSourceType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget v0, p0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gml:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->searchKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    iget-boolean p2, p0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gkY:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
