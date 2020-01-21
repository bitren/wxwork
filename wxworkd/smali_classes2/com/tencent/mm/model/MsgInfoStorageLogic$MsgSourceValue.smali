.class public Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;
.super Ljava/lang/Object;
.source "MsgInfoStorageLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/MsgInfoStorageLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsgSourceValue"
.end annotation


# instance fields
.field public bizClientMsgId:Ljava/lang/String;

.field public bizFlag:J

.field public bizMsgScene:I

.field public bizchatId:Ljava/lang/String;

.field public bizchatVer:Ljava/lang/String;

.field public downloadLimitKbps:I

.field public kfWorker:Ljava/lang/String;

.field public msgCluster:Ljava/lang/String;

.field public msgClusterType:I

.field public msgPredict:I

.field public noPreDownloadRange:Ljava/lang/String;

.field public notAutoDownloadTimeRange:Ljava/lang/String;

.field public preDownload:I

.field public preDownloadNetType:I

.field public qyMsgType:Ljava/lang/String;

.field public scene:I

.field public serviceType:I

.field public strangerantispamticket:Ljava/lang/String;

.field public syncFromIm:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public userNickname:Ljava/lang/String;

.field public videoPreloadLen:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 801
    iput v0, p0, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->scene:I

    return-void
.end method
