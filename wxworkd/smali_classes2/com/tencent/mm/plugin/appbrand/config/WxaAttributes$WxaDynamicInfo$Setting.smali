.class public final Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;
.super Ljava/lang/Object;
.source "WxaAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Setting"
.end annotation


# instance fields
.field public TLSSkipHostnameCheck:Z

.field public backgroundNetworkInterruptedTimeout:I

.field public canKeepAliveByAudioPlay:Z

.field public canPeriodFetchData:Z

.field public canPreFetchData:Z

.field public lifespanAfterSuspend:I

.field public lifespanBeforeSuspend:I

.field public maxBackgroundLifeSpan:I

.field public maxCodeSize:I

.field public maxDownloadConcurrent:I

.field public maxFileStorageSize:I

.field public maxLocalStorageSize:I

.field public maxRequestConcurrent:I

.field public maxUploadConcurrent:I

.field public maxWebViewDepth:I

.field public maxWebsocketConnect:I

.field public maxWorkerConcurrent:I

.field public opendataLocalStorageSize:I

.field public periodFetchData:I

.field public scanCodeEnableZZM:Z

.field public websocketSkipPortCheck:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
