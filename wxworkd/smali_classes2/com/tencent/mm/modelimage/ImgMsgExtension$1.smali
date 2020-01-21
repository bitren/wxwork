.class Lcom/tencent/mm/modelimage/ImgMsgExtension$1;
.super Ljava/lang/Object;
.source "ImgMsgExtension.java"

# interfaces
.implements Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelimage/ImgMsgExtension;->getThumbByCdn(Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelimage/ImgMsgExtension;

.field final synthetic val$fromUser:Ljava/lang/String;

.field final synthetic val$msg:Lcom/tencent/mm/storage/MsgInfo;

.field final synthetic val$msgSvrId:J

.field final synthetic val$startTime:J

.field final synthetic val$thumbPath:Ljava/lang/String;

.field final synthetic val$tmpPath:Ljava/lang/String;

.field final synthetic val$tpThumbLen:I

.field final synthetic val$tpThumbUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelimage/ImgMsgExtension;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/modelimage/ImgMsgExtension$1;->this$0:Lcom/tencent/mm/modelimage/ImgMsgExtension;

    iput-object p2, p0, Lcom/tencent/mm/modelimage/ImgMsgExtension$1;->val$msg:Lcom/tencent/mm/storage/MsgInfo;

    iput-object p3, p0, Lcom/tencent/mm/modelimage/ImgMsgExtension$1;->val$fromUser:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/modelimage/ImgMsgExtension$1;->val$msgSvrId:J

    iput-object p6, p0, Lcom/tencent/mm/modelimage/ImgMsgExtension$1;->val$thumbPath:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/modelimage/ImgMsgExtension$1;->val$tpThumbUrl:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/modelimage/ImgMsgExtension$1;->val$tpThumbLen:I

    iput-wide p9, p0, Lcom/tencent/mm/modelimage/ImgMsgExtension$1;->val$startTime:J

    iput-object p11, p0, Lcom/tencent/mm/modelimage/ImgMsgExtension$1;->val$tmpPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Z)I
    .locals 14

    move-object v0, p0

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/modelimage/ImgMsgExtension$1;->this$0:Lcom/tencent/mm/modelimage/ImgMsgExtension;

    iget-object v4, v0, Lcom/tencent/mm/modelimage/ImgMsgExtension$1;->val$msg:Lcom/tencent/mm/storage/MsgInfo;

    iget-object v5, v0, Lcom/tencent/mm/modelimage/ImgMsgExtension$1;->val$fromUser:Ljava/lang/String;

    iget-wide v6, v0, Lcom/tencent/mm/modelimage/ImgMsgExtension$1;->val$msgSvrId:J

    iget-object v8, v0, Lcom/tencent/mm/modelimage/ImgMsgExtension$1;->val$thumbPath:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/modelimage/ImgMsgExtension$1;->val$tpThumbUrl:Ljava/lang/String;

    iget v10, v0, Lcom/tencent/mm/modelimage/ImgMsgExtension$1;->val$tpThumbLen:I

    iget-wide v11, v0, Lcom/tencent/mm/modelimage/ImgMsgExtension$1;->val$startTime:J

    iget-object v13, v0, Lcom/tencent/mm/modelimage/ImgMsgExtension$1;->val$tmpPath:Ljava/lang/String;

    move/from16 v2, p2

    move-object/from16 v3, p4

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/mm/modelimage/ImgMsgExtension;->onThumbcallback(ILcom/tencent/mm/cdn/keep_SceneResult;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;)I

    const/4 v1, 0x0

    return v1
.end method

.method public decodePrepareResponse(Ljava/lang/String;[B)[B
    .locals 0

    const/4 p1, 0x0

    .line 190
    new-array p1, p1, [B

    return-object p1
.end method

.method public getCdnAuthInfo(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    return-void
.end method
