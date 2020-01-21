.class public Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;
.super Lcom/tencent/wework/common/controller/AbsIntentParam;
.source "CollectionHistoryActivity_Param.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eUS:J

.field public roomId:J

.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;->scene:I

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;->roomId:J

    .line 14
    iput-wide v0, p0, Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;->eUS:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;->scene:I

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;->roomId:J

    .line 14
    iput-wide v0, p0, Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;->eUS:J

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;->scene:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;->roomId:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;->eUS:J

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 28
    iget p2, p0, Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;->scene:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-wide v0, p0, Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;->roomId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    iget-wide v0, p0, Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;->eUS:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
