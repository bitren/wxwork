.class Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;
.super Ljava/lang/Object;
.source "VideoCompressUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VideoAnalysisStruct"
.end annotation


# instance fields
.field public audioBitRate:I

.field public audioTrackMime:Ljava/lang/String;

.field public durationMs:I

.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

.field public videoBitRate:I

.field public videoFrameRate:I

.field public videoHeight:I

.field public videoIFrameInterval:I

.field public videoTrackMime:Ljava/lang/String;

.field public videoWidth:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 424
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->durationMs:I

    .line 425
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->videoHeight:I

    .line 426
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->videoWidth:I

    .line 427
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->videoBitRate:I

    .line 428
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->videoIFrameInterval:I

    .line 429
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->videoFrameRate:I

    .line 430
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->audioBitRate:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$1;)V
    .locals 0

    .line 421
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoAnalysisStruct{videoTrackMime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->videoTrackMime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", audioTrackMime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->audioTrackMime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->durationMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->videoHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->videoWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->videoBitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoIFrameInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->videoIFrameInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->videoFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->audioBitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
