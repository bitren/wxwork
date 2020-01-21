.class Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$3;
.super Ljava/lang/Object;
.source "NetSceneUploadMsgImg.java"

# interfaces
.implements Lcom/tencent/mm/modelimage/NetSceneUploadMsgImgForCdn$UploadThumbCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->callback(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

.field final synthetic val$img:Lcom/tencent/mm/modelimage/ImgInfo;

.field final synthetic val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;Lcom/tencent/mm/cdn/keep_SceneResult;Lcom/tencent/mm/modelimage/ImgInfo;)V
    .locals 0

    .line 1041
    iput-object p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$3;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iput-object p2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$3;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iput-object p3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$3;->val$img:Lcom/tencent/mm/modelimage/ImgInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(JIII)V
    .locals 7

    const/16 v0, 0x10

    .line 1049
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$3;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object v3, v3, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v3}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$1000(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v0, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/CdnUtil;->getNetTypeForKVStat(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v0, v6

    iget-object v3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$3;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object v3, v3, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v3}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$1100(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v0, v6

    iget-object v3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$3;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget v3, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    .line 1050
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x6

    aput-object v3, v0, v6

    iget-object v3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$3;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-object v3, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    const/4 v6, 0x7

    aput-object v3, v0, v6

    const-string v3, ""

    const/16 v6, 0x8

    aput-object v3, v0, v6

    const-string v3, ""

    const/16 v6, 0x9

    aput-object v3, v0, v6

    const-string v3, ""

    const/16 v6, 0xa

    aput-object v3, v0, v6

    const-string v3, ""

    const/16 v6, 0xb

    aput-object v3, v0, v6

    const-string v3, ""

    const/16 v6, 0xc

    aput-object v3, v0, v6

    const-string v3, ""

    const/16 v6, 0xd

    aput-object v3, v0, v6

    const-string v3, ""

    const/16 v6, 0xe

    aput-object v3, v0, v6

    iget-object v3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$3;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-object v3, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->report_Part2:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->generateNewReport(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xf

    aput-object v3, v0, v6

    .line 1049
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkValsToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1051
    new-instance v3, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;

    invoke-direct {v3, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;->report()Z

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$3;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object v0, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "cdntra clientid:%s NetSceneUploadMsgImgForCdn ret:[%d,%d]"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$3;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object v6, v6, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v6}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$900(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    .line 1063
    :cond_0
    iget-object p4, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$3;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object v0, p4, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    iget-object v1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$3;->val$img:Lcom/tencent/mm/modelimage/ImgInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v2

    iget-object v6, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$3;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$1200(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;Lcom/tencent/mm/modelimage/ImgInfo;IJILcom/tencent/mm/cdn/keep_SceneResult;)Z

    return-void

    .line 1055
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$3;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object p1, p1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {p1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$000(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p1}, Lcom/tencent/mm/modelimage/ImgService;->setImgError(I)V

    .line 1056
    iget-object p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$3;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object p1, p1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {p1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$000(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p1}, Lcom/tencent/mm/modelimage/ImgService;->removeRun(I)Z

    .line 1057
    iget-object p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$3;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object p1, p1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {p1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$500(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object p1

    const-string p2, ""

    iget-object p3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$3;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object p3, p3, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-interface {p1, p4, p5, p2, p3}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 1058
    iget-object p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$3;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object p1, p1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {p1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$800(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1059
    iget-object p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$3;->this$1:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    iget-object p1, p1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {p1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$800(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->onUploadEnd()V

    :cond_2
    return-void
.end method
