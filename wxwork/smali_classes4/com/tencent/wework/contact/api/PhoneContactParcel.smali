.class public Lcom/tencent/wework/contact/api/PhoneContactParcel;
.super Ljava/lang/Object;
.source "PhoneContactParcel.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lekj;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/contact/api/PhoneContactParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dbi:Ljava/lang/String;

.field private dcw:Ljava/lang/String;

.field private dpW:Ljava/lang/String;

.field private dpX:I

.field private glT:Ljava/lang/String;

.field private glU:J

.field private glV:Ljava/lang/String;

.field private glW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private glX:J

.field private mContactId:J

.field private mDisplayName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/tencent/wework/contact/api/PhoneContactParcel$1;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/PhoneContactParcel$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->dpX:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->mContactId:J

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->dbi:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->mDisplayName:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->dcw:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->glX:J

    return-void
.end method

.method public constructor <init>(Lekj;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-interface {p1}, Lekj;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->mDisplayName:Ljava/lang/String;

    .line 26
    invoke-interface {p1}, Lekj;->getPhone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->dbi:Ljava/lang/String;

    .line 27
    invoke-interface {p1}, Lekj;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->dcw:Ljava/lang/String;

    .line 28
    invoke-interface {p1}, Lekj;->getSource()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->dpX:I

    .line 29
    invoke-interface {p1}, Lekj;->ahi()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->mContactId:J

    .line 30
    invoke-interface {p1}, Lekj;->ahj()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->glU:J

    .line 31
    invoke-interface {p1}, Lekj;->bkO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->glV:Ljava/lang/String;

    .line 32
    invoke-interface {p1}, Lekj;->bkP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->dpW:Ljava/lang/String;

    .line 33
    invoke-interface {p1}, Lekj;->bkQ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->glW:Ljava/util/List;

    .line 34
    invoke-interface {p1}, Lekj;->bkR()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->glX:J

    return-void
.end method


# virtual methods
.method public ahi()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->mContactId:J

    return-wide v0
.end method

.method public ahj()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->glU:J

    return-wide v0
.end method

.method public bkD()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->dbi:Ljava/lang/String;

    return-object v0
.end method

.method public bkM()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->dbi:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bkN()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->glT:Ljava/lang/String;

    return-object v0
.end method

.method public bkO()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->glV:Ljava/lang/String;

    return-object v0
.end method

.method public bkP()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->dpW:Ljava/lang/String;

    return-object v0
.end method

.method public bkQ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->glW:Ljava/util/List;

    return-object v0
.end method

.method public bkR()J
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->glX:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->mDisplayName:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->dbi:Ljava/lang/String;

    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadUrl()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->dcw:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->dbi:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->dpX:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65
    iget p2, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->dpX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-wide v0, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->mContactId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    iget-object p2, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->dbi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->mDisplayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object p2, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->dcw:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-wide v0, p0, Lcom/tencent/wework/contact/api/PhoneContactParcel;->glX:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
