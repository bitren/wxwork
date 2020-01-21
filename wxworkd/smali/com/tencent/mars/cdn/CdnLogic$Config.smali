.class public Lcom/tencent/mars/cdn/CdnLogic$Config;
.super Ljava/lang/Object;
.source "CdnLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public AckSlice:I

.field public ApprovedVideoHosts:Ljava/lang/String;

.field public C2COverloadDelaySeconds:I

.field public EnableCDNVerifyConnect:I

.field public EnableCDNVideoRedirectOC:I

.field public EnableSafeCDN:I

.field public EnableSnsImageDownload:I

.field public EnableSnsStreamDownload:I

.field public EnableStreamUploadVideo:I

.field public MobileEtl:I

.field public Ptl:I

.field public SNSOverloadDelaySeconds:I

.field public UseDynamicETL:I

.field public UseStreamCDN:I

.field public WifiEtl:I

.field public onlyrecvPtl:Z

.field public onlysendETL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a

    .line 392
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->WifiEtl:I

    const/16 v0, 0x46

    .line 393
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->MobileEtl:I

    const/16 v0, 0x23

    .line 394
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->Ptl:I

    const/4 v0, 0x1

    .line 395
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->UseStreamCDN:I

    const/16 v1, 0x2000

    .line 396
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->AckSlice:I

    .line 397
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableCDNVerifyConnect:I

    .line 398
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableCDNVideoRedirectOC:I

    .line 399
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableStreamUploadVideo:I

    const/4 v0, 0x0

    .line 400
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->UseDynamicETL:I

    const/16 v1, 0xa

    .line 401
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->C2COverloadDelaySeconds:I

    const/16 v1, 0x3c

    .line 402
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->SNSOverloadDelaySeconds:I

    .line 403
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSafeCDN:I

    .line 404
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSnsStreamDownload:I

    .line 405
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSnsImageDownload:I

    const-string/jumbo v1, "vweixinf.tc.qq.com,szwbwxsns.video.qq.com,szxzwxsns.video.qq.com,szzjwxsns.video.qq.com,shwbwxsns.video.qq.com,shxzwxsns.video.qq.com,shzjwxsns.video.qq.com,wxsnsdy.wxs.qq.com,vweixinthumb.tc.qq.com,wxsnsdythumb.wxs.qq.com,wxappthumb.tc.qq.com,wxapp.tc.qq.com"

    .line 406
    iput-object v1, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->ApprovedVideoHosts:Ljava/lang/String;

    .line 408
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->onlysendETL:Z

    .line 409
    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->onlyrecvPtl:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "wifietl:%d, nowifietl:%d,ptl:%d,UseStreamCDN:%d,onlysendetl:%b,onlyrecvptl:%b,ackslice:%d,enableverify:%d,enableoc:%d,enablevideo:%d,dynamicetl:%b,c2coverload:%d,snsoverload:%d,safecdn:%d,snsstream:%d, snsimage:%d"

    const/16 v1, 0x10

    .line 412
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->WifiEtl:I

    .line 415
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->MobileEtl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->Ptl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->UseStreamCDN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->onlysendETL:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->onlyrecvPtl:Z

    .line 416
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->AckSlice:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableCDNVerifyConnect:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableCDNVideoRedirectOC:I

    .line 417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableStreamUploadVideo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->UseDynamicETL:I

    .line 418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->C2COverloadDelaySeconds:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->SNSOverloadDelaySeconds:I

    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSafeCDN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSnsStreamDownload:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSnsImageDownload:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    .line 412
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
