.class public Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;
.super Ljava/lang/Object;
.source "CloudDiskFragmentActivity_Params.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cOl:Ljava/lang/String;

.field public eDr:Z

.field public eDs:I

.field public eDt:Ljava/lang/String;

.field public eDu:Ljava/lang/String;

.field public eDv:[Ljava/lang/String;

.field public eDw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->eDr:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->eDs:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->eDt:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->eDu:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->cOl:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->eDv:[Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->eDw:I

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

    .line 34
    iget-boolean p2, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->eDr:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    iget p2, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->eDs:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->eDt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->eDu:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->cOl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->eDv:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 40
    iget p2, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->eDw:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
