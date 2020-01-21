.class public Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;
.super Ljava/lang/Object;
.source "AppStoreInstallInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appFlag:I

.field public appName:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public ebD:Ljava/lang/String;

.field public ebE:[I

.field public ebF:Ljava/lang/String;

.field public ebG:Ljava/lang/String;

.field public ebH:J

.field public ebI:I

.field public ebJ:Z

.field public ebK:Z

.field public ebL:Ljava/lang/String;

.field public ebM:Ldbe$ck;

.field public logo:Ljava/lang/String;

.field public thirdappId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 134
    new-instance v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo$1;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->logo:Ljava/lang/String;

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->appName:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebF:Ljava/lang/String;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebG:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebH:J

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->brandName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebI:I

    .line 35
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebJ:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebK:Z

    .line 38
    iput v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->appFlag:I

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->logo:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->appName:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebD:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebE:[I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebF:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebG:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->brandName:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebH:J

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebI:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebJ:Z

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebK:Z

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebL:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->appFlag:I

    .line 103
    const-class v0, Ldbe$ck;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Ldbe$ck;

    iput-object p1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    return-void
.end method

.method public constructor <init>(Ldbe$ck;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->logo:Ljava/lang/String;

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->appName:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebF:Ljava/lang/String;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebG:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebH:J

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->brandName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebI:I

    .line 35
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebJ:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebK:Z

    .line 38
    iput v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->appFlag:I

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    .line 43
    iget-object v1, p1, Ldbe$ck;->thirdappId:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    .line 44
    iget-object v1, p1, Ldbe$ck;->logo:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->logo:Ljava/lang/String;

    .line 45
    iget-object v1, p1, Ldbe$ck;->appName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->appName:Ljava/lang/String;

    .line 46
    iget-object v1, p1, Ldbe$ck;->ebD:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebD:Ljava/lang/String;

    .line 47
    iget-object v1, p1, Ldbe$ck;->brandName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->brandName:Ljava/lang/String;

    .line 48
    iget-object v1, p1, Ldbe$ck;->etb:[I

    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebE:[I

    .line 49
    iget-boolean v1, p1, Ldbe$ck;->etc:Z

    iput v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebI:I

    .line 50
    iget-object v1, p1, Ldbe$ck;->esZ:Ldbe$aa;

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p1, Ldbe$ck;->esZ:Ldbe$aa;

    iget-object v1, v1, Ldbe$aa;->avatarUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebF:Ljava/lang/String;

    .line 52
    iget-object v1, p1, Ldbe$ck;->esZ:Ldbe$aa;

    iget-object v1, v1, Ldbe$aa;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebG:Ljava/lang/String;

    .line 53
    iget-object v1, p1, Ldbe$ck;->esZ:Ldbe$aa;

    iget-wide v1, v1, Ldbe$aa;->vid:J

    iput-wide v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebH:J

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebF:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    .line 56
    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebF:Ljava/lang/String;

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebG:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    .line 59
    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebG:Ljava/lang/String;

    .line 61
    :cond_2
    iget v1, p1, Ldbe$ck;->appType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebJ:Z

    .line 62
    iget-object v0, p1, Ldbe$ck;->ebL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebL:Ljava/lang/String;

    .line 63
    iget v0, p1, Ldbe$ck;->appFlag:I

    iput v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->appFlag:I

    .line 64
    iput-object p1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    return-void
.end method

.method public constructor <init>(Ldbe$k;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->logo:Ljava/lang/String;

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->appName:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebF:Ljava/lang/String;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebG:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebH:J

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->brandName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebI:I

    .line 35
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebJ:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebK:Z

    .line 38
    iput v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->appFlag:I

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    .line 68
    iget-object v0, p1, Ldbe$k;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->logo:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Ldbe$k;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->appName:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Ldbe$k;->templateId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    .line 71
    iget p1, p1, Ldbe$k;->type:I

    iput p1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebI:I

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebK:Z

    return-void
.end method


# virtual methods
.method public ayn()Ldbe$ck;
    .locals 3

    .line 76
    new-instance v0, Ldbe$ck;

    invoke-direct {v0}, Ldbe$ck;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->appName:Ljava/lang/String;

    iput-object v1, v0, Ldbe$ck;->appName:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    iput-object v1, v0, Ldbe$ck;->thirdappId:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->logo:Ljava/lang/String;

    iput-object v1, v0, Ldbe$ck;->logo:Ljava/lang/String;

    .line 80
    iget v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebI:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Ldbe$ck;->etc:Z

    .line 81
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ayo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    iput-boolean v2, v0, Ldbe$ck;->isInstalled:Z

    const v1, -0x133f403

    .line 83
    iput v1, v0, Ldbe$ck;->elh:I

    :cond_1
    return-object v0
.end method

.method public ayo()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebK:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 112
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->logo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->appName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebD:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebE:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 117
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebF:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->brandName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-wide v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebH:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 121
    iget p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebI:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget-boolean p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebJ:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-boolean p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebK:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->appFlag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method
