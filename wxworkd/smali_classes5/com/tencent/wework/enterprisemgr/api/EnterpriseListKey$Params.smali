.class public Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;
.super Ljava/lang/Object;
.source "EnterpriseListKey.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cPc:I

.field public gyP:I

.field public jhV:Z

.field public jhW:J

.field public jhX:Z

.field public jhY:Z

.field public jhZ:Z

.field public jia:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->gyP:I

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhV:Z

    const-wide/16 v1, 0x0

    .line 38
    iput-wide v1, p0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhW:J

    .line 39
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhX:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhY:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhZ:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jia:Z

    .line 43
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->cPc:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->gyP:I

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhV:Z

    const-wide/16 v2, 0x0

    .line 38
    iput-wide v2, p0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhW:J

    .line 39
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhX:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhY:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhZ:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jia:Z

    .line 43
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->cPc:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->gyP:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhV:Z

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhW:J

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhX:Z

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhY:Z

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhZ:Z

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jia:Z

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->cPc:I

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

    .line 62
    iget p2, p0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->gyP:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-boolean p2, p0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhV:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    iget-wide v0, p0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhW:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    iget-boolean p2, p0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhX:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 66
    iget-boolean p2, p0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhY:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    iget-boolean p2, p0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhZ:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 68
    iget-boolean p2, p0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jia:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    iget p2, p0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->cPc:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
