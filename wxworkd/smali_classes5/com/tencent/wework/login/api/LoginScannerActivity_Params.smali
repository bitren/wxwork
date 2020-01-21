.class public Lcom/tencent/wework/login/api/LoginScannerActivity_Params;
.super Ljava/lang/Object;
.source "LoginScannerActivity_Params.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/login/api/LoginScannerActivity_Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fromPage:I

.field public kua:Z

.field public kub:Ljava/lang/String;

.field public scanType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/login/api/LoginScannerActivity_Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->kua:Z

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->fromPage:I

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->kub:Ljava/lang/String;

    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->scanType:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->kua:Z

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->fromPage:I

    const-string v2, ""

    .line 10
    iput-object v2, p0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->kub:Ljava/lang/String;

    const/4 v2, 0x3

    .line 11
    iput v2, p0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->scanType:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->kua:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->fromPage:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->kub:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->scanType:I

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

    .line 26
    iget-boolean p2, p0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->kua:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    iget p2, p0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->fromPage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-object p2, p0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->kub:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget p2, p0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->scanType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
