.class public final Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;
.super Ljava/lang/Object;
.source "JobSummaryWxShareActivity_Param.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gtO:Ljava/lang/String;

.field public jOn:Ljava/lang/String;

.field public jOo:Ljava/lang/String;

.field public jOp:Ljava/lang/String;

.field public jOq:Ljava/lang/String;

.field public jOr:Ljava/lang/String;

.field public jOs:I

.field public jOt:I

.field public jOu:J

.field public jOv:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOs:I

    .line 17
    iput v0, p0, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOt:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOs:I

    .line 17
    iput v0, p0, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOt:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->gtO:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOn:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOo:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOp:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOq:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOr:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOs:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOt:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOu:J

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOv:J

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

    .line 39
    iget-object p2, p0, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->gtO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object p2, p0, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOq:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget p2, p0, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOs:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget p2, p0, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOt:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget-wide v0, p0, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOu:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    iget-wide v0, p0, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOv:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
