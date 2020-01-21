.class public Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;
.super Ljava/lang/Object;
.source "FaceContextData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mInstance:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;


# instance fields
.field private mBioId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 45
    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->mBioId:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 45
    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->mBioId:J

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->mBioId:J

    return-void
.end method

.method private static copyFrom(Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;)V
    .locals 3

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->mInstance:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->mInstance:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->mBioId:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->mBioId:J

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;
    .locals 2

    const-class v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->mInstance:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setInstance(Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;)V
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 18
    sput-object p0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->mInstance:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->mInstance:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    if-eqz v0, :cond_1

    .line 22
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->copyFrom(Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;)V

    return-void

    .line 25
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->mInstance:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    if-eqz v1, :cond_2

    .line 27
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->copyFrom(Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;)V

    .line 28
    monitor-exit v0

    return-void

    .line 30
    :cond_2
    sput-object p0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->mInstance:Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBioId()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->mBioId:J

    return-wide v0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 66
    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->mBioId:J

    return-void
.end method

.method public setBioId(J)V
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->mBioId:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->mBioId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
