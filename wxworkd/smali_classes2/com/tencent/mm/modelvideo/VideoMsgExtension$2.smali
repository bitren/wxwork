.class Lcom/tencent/mm/modelvideo/VideoMsgExtension$2;
.super Ljava/lang/Object;
.source "VideoMsgExtension.java"

# interfaces
.implements Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/VideoMsgExtension;->getThumbByCdn(JLcom/tencent/mm/modelvideo/VideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvideo/VideoMsgExtension;

.field final synthetic val$msgSvrId:J

.field final synthetic val$startTime:J

.field final synthetic val$thumbLen:I

.field final synthetic val$thumbPath:Ljava/lang/String;

.field final synthetic val$thumbUrl:Ljava/lang/String;

.field final synthetic val$tmpPath:Ljava/lang/String;

.field final synthetic val$video:Lcom/tencent/mm/modelvideo/VideoInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/VideoMsgExtension;JLcom/tencent/mm/modelvideo/VideoInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/VideoMsgExtension$2;->this$0:Lcom/tencent/mm/modelvideo/VideoMsgExtension;

    iput-wide p2, p0, Lcom/tencent/mm/modelvideo/VideoMsgExtension$2;->val$msgSvrId:J

    iput-object p4, p0, Lcom/tencent/mm/modelvideo/VideoMsgExtension$2;->val$video:Lcom/tencent/mm/modelvideo/VideoInfo;

    iput-object p5, p0, Lcom/tencent/mm/modelvideo/VideoMsgExtension$2;->val$thumbPath:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/modelvideo/VideoMsgExtension$2;->val$thumbUrl:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mm/modelvideo/VideoMsgExtension$2;->val$thumbLen:I

    iput-object p8, p0, Lcom/tencent/mm/modelvideo/VideoMsgExtension$2;->val$tmpPath:Ljava/lang/String;

    iput-wide p9, p0, Lcom/tencent/mm/modelvideo/VideoMsgExtension$2;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Z)I
    .locals 13

    move-object v0, p0

    .line 323
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/VideoMsgExtension$2;->this$0:Lcom/tencent/mm/modelvideo/VideoMsgExtension;

    iget-wide v4, v0, Lcom/tencent/mm/modelvideo/VideoMsgExtension$2;->val$msgSvrId:J

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/VideoMsgExtension$2;->val$video:Lcom/tencent/mm/modelvideo/VideoInfo;

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/VideoMsgExtension$2;->val$thumbPath:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/VideoMsgExtension$2;->val$thumbUrl:Ljava/lang/String;

    iget v9, v0, Lcom/tencent/mm/modelvideo/VideoMsgExtension$2;->val$thumbLen:I

    iget-object v10, v0, Lcom/tencent/mm/modelvideo/VideoMsgExtension$2;->val$tmpPath:Ljava/lang/String;

    iget-wide v11, v0, Lcom/tencent/mm/modelvideo/VideoMsgExtension$2;->val$startTime:J

    move v2, p2

    move-object/from16 v3, p4

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/mm/modelvideo/VideoMsgExtension;->onThumbCallback(ILcom/tencent/mm/cdn/keep_SceneResult;JLcom/tencent/mm/modelvideo/VideoInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)I

    move-result v1

    return v1
.end method

.method public decodePrepareResponse(Ljava/lang/String;[B)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCdnAuthInfo(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    return-void
.end method
