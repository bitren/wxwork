.class public Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;
.super Ljava/lang/Object;
.source "CommonSingleTextModifyActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;
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
            "Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fdA:Ljava/lang/String;

.field public fdu:Ljava/lang/String;

.field public fdv:I

.field public fdw:Z

.field public fdx:Ljava/lang/String;

.field public fdy:I

.field public fdz:I

.field public title:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f11313c

    .line 56
    iput v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->title:I

    const v0, 0x7f110d7a

    .line 59
    iput v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdv:I

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdw:Z

    const/16 v0, 0x32

    .line 64
    iput v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdz:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f11313c

    .line 56
    iput v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->title:I

    const v0, 0x7f110d7a

    .line 59
    iput v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdv:I

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdw:Z

    const/16 v1, 0x32

    .line 64
    iput v1, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdz:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->title:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdu:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdv:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdw:Z

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdx:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdy:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdz:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdA:Ljava/lang/String;

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

    .line 84
    iget p2, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->title:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdu:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget p2, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdv:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-boolean p2, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdw:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 88
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdx:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget p2, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget p2, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdz:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdA:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
