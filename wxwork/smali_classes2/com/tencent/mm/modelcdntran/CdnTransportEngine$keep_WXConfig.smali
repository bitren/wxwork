.class Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;
.super Ljava/lang/Object;
.source "CdnTransportEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelcdntran/CdnTransportEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "keep_WXConfig"
.end annotation


# instance fields
.field public field_AckSlice:I

.field public field_ApprovedVideoHosts:Ljava/lang/String;

.field public field_C2COverloadDelaySeconds:I

.field public field_EnableCDNVerifyConnect:I

.field public field_EnableCDNVideoRedirectOC:I

.field public field_EnableSafeCDN:I

.field public field_EnableSnsImageDownload:I

.field public field_EnableSnsStreamDownload:I

.field public field_EnableStreamUploadVideo:I

.field public field_Ptl:I

.field public field_SNSOverloadDelaySeconds:I

.field public field_UseDynamicETL:I

.field public field_UseStreamCDN:I

.field public field_WifiEtl:I

.field public field_noWifiEtl:I

.field public field_onlyrecvPtl:Z

.field public field_onlysendETL:Z

.field final synthetic this$0:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)V
    .locals 1

    .line 1041
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->this$0:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x5a

    .line 1042
    iput p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_WifiEtl:I

    const/16 p1, 0x46

    .line 1043
    iput p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_noWifiEtl:I

    const/16 p1, 0x23

    .line 1044
    iput p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_Ptl:I

    const/4 p1, 0x1

    .line 1045
    iput p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_UseStreamCDN:I

    const/16 v0, 0x2000

    .line 1046
    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_AckSlice:I

    .line 1047
    iput p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_EnableCDNVerifyConnect:I

    .line 1048
    iput p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_EnableCDNVideoRedirectOC:I

    .line 1049
    iput p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_EnableStreamUploadVideo:I

    const/4 p1, 0x0

    .line 1050
    iput p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_UseDynamicETL:I

    const/16 v0, 0xa

    .line 1051
    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_C2COverloadDelaySeconds:I

    const/16 v0, 0x3c

    .line 1052
    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_SNSOverloadDelaySeconds:I

    .line 1053
    iput p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_EnableSafeCDN:I

    .line 1054
    iput p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_EnableSnsStreamDownload:I

    .line 1055
    iput p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_EnableSnsImageDownload:I

    const-string/jumbo v0, "vweixinf.tc.qq.com,szwbwxsns.video.qq.com,szxzwxsns.video.qq.com,szzjwxsns.video.qq.com,shwbwxsns.video.qq.com,shxzwxsns.video.qq.com,shzjwxsns.video.qq.com,wxsnsdy.wxs.qq.com,vweixinthumb.tc.qq.com,wxsnsdythumb.wxs.qq.com,wxappthumb.tc.qq.com,wxapp.tc.qq.com"

    .line 1056
    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_ApprovedVideoHosts:Ljava/lang/String;

    .line 1058
    iput-boolean p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_onlysendETL:Z

    .line 1059
    iput-boolean p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_onlyrecvPtl:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "wifietl:%d, nowifietl:%d,ptl:%d,UseStreamCDN:%d,onlysendetl:%b,onlyrecvptl:%b,ackslice:%d,enableverify:%d,enableoc:%d,enablevideo:%d,dynamicetl:%b,c2coverload:%d,snsoverload:%d, safecdn:%d, snsstream:%d, snsimage:%d, videohosts:\n%s"

    const/16 v1, 0x11

    .line 1063
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_WifiEtl:I

    .line 1066
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_noWifiEtl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_Ptl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_UseStreamCDN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_onlysendETL:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_onlyrecvPtl:Z

    .line 1067
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_AckSlice:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_EnableCDNVerifyConnect:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_EnableCDNVideoRedirectOC:I

    .line 1068
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_EnableStreamUploadVideo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_UseDynamicETL:I

    .line 1069
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_C2COverloadDelaySeconds:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_SNSOverloadDelaySeconds:I

    .line 1070
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_EnableSafeCDN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_EnableSnsStreamDownload:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_EnableSnsImageDownload:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$keep_WXConfig;->field_ApprovedVideoHosts:Ljava/lang/String;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    .line 1063
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
