.class public Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;
.super Ljava/lang/Object;
.source "AppStoreInstallTemplateActivity_Params.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public code:Ljava/lang/String;

.field public codeType:I

.field public ebN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;",
            ">;"
        }
    .end annotation
.end field

.field public ebR:Z

.field public ebS:I

.field public ebT:Ljava/lang/String;

.field public ebU:Z

.field public ebz:J

.field public eci:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebR:Z

    const-string v1, ""

    .line 17
    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->code:Ljava/lang/String;

    .line 18
    iput v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->codeType:I

    .line 19
    iput v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebS:I

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebT:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebN:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebR:Z

    const-string v1, ""

    .line 17
    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->code:Ljava/lang/String;

    .line 18
    iput v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->codeType:I

    .line 19
    iput v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebS:I

    const-string v1, ""

    .line 20
    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebT:Ljava/lang/String;

    .line 30
    sget-object v1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebN:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebR:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->code:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->codeType:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebS:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebT:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebU:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebz:J

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->eci:Z

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

    .line 43
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebN:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 44
    iget-boolean p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebR:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->codeType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebS:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-boolean p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebU:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    iget-wide v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebz:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    iget-boolean p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->eci:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
