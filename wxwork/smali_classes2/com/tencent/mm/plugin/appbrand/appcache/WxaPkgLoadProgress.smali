.class public Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;
.super Ljava/lang/Object;
.source "WxaPkgLoadProgress.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingLoadProgress;
.implements Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkProgress;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public progress:I

.field public totalLength:J

.field public writtenLength:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->progress:I

    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->writtenLength:J

    .line 17
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->totalLength:J

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->progress:I

    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->writtenLength:J

    .line 17
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->totalLength:J

    .line 26
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->progress:I

    .line 27
    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->totalLength:J

    long-to-double p2, p2

    int-to-double v0, p1

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p2, v0

    double-to-long p1, p2

    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->writtenLength:J

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->progress:I

    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->writtenLength:J

    .line 17
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->totalLength:J

    .line 20
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->progress:I

    .line 21
    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->writtenLength:J

    .line 22
    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->totalLength:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->progress:I

    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->writtenLength:J

    .line 17
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->totalLength:J

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->progress:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->writtenLength:J

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->totalLength:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->progress:I

    return v0
.end method

.method public getTotalLength()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->totalLength:J

    return-wide v0
.end method

.method public getWrittenLength()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->writtenLength:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WxaPkgLoadProgress{progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->progress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", writtenLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->writtenLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->totalLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 68
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->progress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->writtenLength:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->totalLength:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
