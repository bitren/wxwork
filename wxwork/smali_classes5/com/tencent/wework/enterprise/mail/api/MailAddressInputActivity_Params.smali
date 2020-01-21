.class public Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;
.super Ljava/lang/Object;
.source "MailAddressInputActivity_Params.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fdz:I

.field public ibj:Ljava/lang/String;

.field public ibk:Ljava/lang/String;

.field public ibl:I

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->title:Ljava/lang/String;

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->subTitle:Ljava/lang/String;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->ibj:Ljava/lang/String;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->ibk:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->ibl:I

    const/16 v0, 0x32

    .line 13
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->fdz:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->title:Ljava/lang/String;

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->subTitle:Ljava/lang/String;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->ibj:Ljava/lang/String;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->ibk:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->ibl:I

    const/16 v0, 0x32

    .line 13
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->fdz:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->title:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->subTitle:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->ibj:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->ibk:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->ibl:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->fdz:I

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

    .line 31
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->subTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->ibj:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->ibk:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget p2, p0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->ibl:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget p2, p0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->fdz:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
