.class public Lcom/tencent/mm/modelsns/SnsAdClick;
.super Ljava/lang/Object;
.source "SnsAdClick.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BACK_SCENE_WEBVIEW_DURATION_TIME:I = 0x1

.field public static final CLICK_AD_CONTENT_H5:I = 0x0

.field public static final CLICK_AD_POI_H5:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/modelsns/SnsAdClick;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __offscreenTime:J

.field public canvasScene:I

.field public clickAction:I

.field public clickAdH5Type:I

.field public clickPos:I

.field public exposureScene:I

.field public flipStatus:I

.field public offscreenTime:J

.field public snsId:J

.field public source:I

.field public startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Lcom/tencent/mm/modelsns/SnsAdClick$1;

    invoke-direct {v0}, Lcom/tencent/mm/modelsns/SnsAdClick$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsns/SnsAdClick;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->exposureScene:I

    .line 25
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->clickPos:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->clickAction:I

    const-wide/16 v1, 0x0

    .line 28
    iput-wide v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->startTime:J

    .line 30
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->clickAdH5Type:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->canvasScene:I

    .line 35
    iput-wide v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->__offscreenTime:J

    .line 36
    iput-wide v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->offscreenTime:J

    .line 38
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->flipStatus:I

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    .line 48
    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJIIIII)V

    return-void
.end method

.method public constructor <init>(IIJI)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    .line 44
    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJIIIII)V

    return-void
.end method

.method public constructor <init>(IIJII)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    move/from16 v6, p6

    .line 52
    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJIIIII)V

    return-void
.end method

.method public constructor <init>(IIJIII)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    move/from16 v6, p6

    move/from16 v9, p7

    .line 56
    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJIIIII)V

    return-void
.end method

.method public constructor <init>(IIJIIIII)V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->exposureScene:I

    .line 25
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->clickPos:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->clickAction:I

    const-wide/16 v1, 0x0

    .line 28
    iput-wide v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->startTime:J

    .line 30
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->clickAdH5Type:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->canvasScene:I

    .line 35
    iput-wide v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->__offscreenTime:J

    .line 36
    iput-wide v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->offscreenTime:J

    .line 38
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->flipStatus:I

    .line 60
    iput p1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->source:I

    .line 61
    iput p2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->exposureScene:I

    .line 62
    iput-wide p3, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->snsId:J

    .line 63
    iput p5, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->clickPos:I

    .line 64
    iput p6, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->clickAction:I

    .line 65
    iput p7, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->clickAdH5Type:I

    .line 66
    iput p8, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->canvasScene:I

    .line 67
    iput p9, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->flipStatus:I

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->startTime:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public endOffscreen()V
    .locals 6

    .line 137
    iget-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->__offscreenTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 140
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->offscreenTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->offscreenTime:J

    .line 141
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->__offscreenTime:J

    return-void
.end method

.method public startOffscreen()V
    .locals 2

    .line 133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->__offscreenTime:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 78
    iget p2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->source:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget p2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->exposureScene:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->snsId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    iget p2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->clickPos:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget p2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->clickAction:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget p2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->clickAdH5Type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget p2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->canvasScene:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    iget-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->offscreenTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
