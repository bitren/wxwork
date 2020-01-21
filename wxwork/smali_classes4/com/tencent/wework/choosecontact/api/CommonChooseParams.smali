.class public Lcom/tencent/wework/choosecontact/api/CommonChooseParams;
.super Ljava/lang/Object;
.source "CommonChooseParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/choosecontact/api/CommonChooseParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eAH:Z

.field public eAI:Z

.field public eAJ:Z

.field public eAK:I

.field public eAL:I

.field public eAM:Z

.field public eAN:I

.field public eAO:I

.field public eAP:I

.field public eAQ:Z

.field public eAR:I

.field public eAS:Ljava/lang/String;

.field public eAT:I

.field public eAU:I

.field public eAV:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 172
    new-instance v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams$1;

    invoke-direct {v0}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    .line 46
    iput v0, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAK:I

    .line 59
    iput v0, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAL:I

    .line 64
    iput-boolean v0, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAM:Z

    .line 69
    iput v0, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAN:I

    .line 70
    iput v0, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAO:I

    .line 75
    iput v0, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAP:I

    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAQ:Z

    .line 84
    iput v0, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAR:I

    .line 103
    iput v0, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAT:I

    .line 118
    iput v0, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAU:I

    const-string v0, ""

    .line 120
    iput-object v0, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAV:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    .line 46
    iput v0, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAK:I

    .line 59
    iput v0, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAL:I

    .line 64
    iput-boolean v0, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAM:Z

    .line 69
    iput v0, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAN:I

    .line 70
    iput v0, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAO:I

    .line 75
    iput v0, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAP:I

    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAQ:Z

    .line 84
    iput v0, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAR:I

    .line 103
    iput v0, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAT:I

    .line 118
    iput v0, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAU:I

    const-string v2, ""

    .line 120
    iput-object v2, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAV:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->subTitle:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAK:I

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAL:I

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAM:Z

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAN:I

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAO:I

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAP:I

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAQ:Z

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAR:I

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAT:I

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAU:I

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAS:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAV:Ljava/lang/String;

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

    .line 148
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->subTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-boolean p2, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 151
    iget-boolean p2, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 152
    iget-boolean p2, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 153
    iget p2, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAK:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget p2, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAL:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget-boolean p2, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAM:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 156
    iget p2, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAN:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget p2, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAO:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget p2, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAP:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget-boolean p2, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAQ:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 160
    iget p2, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAR:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget p2, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAT:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget p2, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAU:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAS:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAV:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
