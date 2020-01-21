.class public Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;
.super Ljava/lang/Object;
.source "WechatContactSendVerifyActivity_Params.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public friendType:I

.field public fromPage:I

.field public gmi:Z

.field public jCu:Z

.field public jCv:Ljava/lang/String;

.field public recommendReason:I

.field public sourceType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->gmi:Z

    .line 13
    iput-boolean v0, p0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->jCu:Z

    .line 14
    iput v0, p0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->friendType:I

    .line 15
    iput v0, p0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->sourceType:I

    .line 16
    iput v0, p0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->recommendReason:I

    .line 17
    iput v0, p0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->fromPage:I

    const v0, 0x7f111a7b

    .line 18
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->jCv:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->gmi:Z

    .line 13
    iput-boolean v0, p0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->jCu:Z

    .line 14
    iput v0, p0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->friendType:I

    .line 15
    iput v0, p0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->sourceType:I

    .line 16
    iput v0, p0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->recommendReason:I

    .line 17
    iput v0, p0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->fromPage:I

    const v1, 0x7f111a7b

    .line 18
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->jCv:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->gmi:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->jCu:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->friendType:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->sourceType:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->recommendReason:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->fromPage:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->jCv:Ljava/lang/String;

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

    .line 36
    iget-boolean p2, p0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->gmi:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    iget-boolean p2, p0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->jCu:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 38
    iget p2, p0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->friendType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget p2, p0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->sourceType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget p2, p0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->recommendReason:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget p2, p0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->fromPage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-object p2, p0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->jCv:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
