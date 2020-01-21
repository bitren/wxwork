.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$Builder;
.super Ljava/lang/Object;
.source "ScanSettingsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mCallbackType:I

.field private mReportDelayMillis:J

.field private mScanMode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 128
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$Builder;->mScanMode:I

    const/4 v0, 0x1

    .line 129
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$Builder;->mCallbackType:I

    const-wide/16 v0, 0x0

    .line 130
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$Builder;->mReportDelayMillis:J

    return-void
.end method

.method private isValidCallbackType(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public build()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;
    .locals 7

    .line 173
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$Builder;->mScanMode:I

    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$Builder;->mReportDelayMillis:J

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;-><init>(IIJLcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$1;)V

    return-object v6
.end method

.method public setReportDelay(J)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 165
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$Builder;->mReportDelayMillis:J

    return-object p0

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "reportDelay must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScanMode(I)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$Builder;
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 144
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$Builder;->mScanMode:I

    return-object p0

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid scan mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
