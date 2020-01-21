.class Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$1;
.super Ljava/lang/Object;
.source "NetScenePreloadVideoFake.java"

# interfaces
.implements Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$1;->this$0:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Z)I
    .locals 6

    const/4 p5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v2, "MicroMsg.NetScenePreloadVideoFake"

    const-string v3, "%d preload video error startRet[%d]"

    .line 251
    new-array v4, p5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$1;->this$0:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object p2, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$1;->this$0:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    invoke-static {p2}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->access$000(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;)Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$PreloadFinish;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 253
    iget-object p2, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$1;->this$0:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    invoke-static {p2}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->access$000(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;)Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$PreloadFinish;

    move-result-object p2

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$1;->this$0:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    invoke-interface {p2, v2, v1, v1, v1}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$PreloadFinish;->onPreloadFinish(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;ZII)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "MicroMsg.NetScenePreloadVideoFake"

    const-string v2, "%d preload video[%d %d] mediaId[%s]"

    const/4 v3, 0x4

    .line 257
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$1;->this$0:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p3, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget p3, p3, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, p5

    const/4 p3, 0x3

    aput-object p1, v3, p3

    .line 257
    invoke-static {p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz p4, :cond_3

    const-string p1, "MicroMsg.NetScenePreloadVideoFake"

    const-string p2, "%d preload video error [%d]"

    .line 261
    new-array p3, p5, [Ljava/lang/Object;

    iget-object p5, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$1;->this$0:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, v1

    iget p5, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, v0

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget p1, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    if-eqz p1, :cond_2

    .line 263
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$1;->this$0:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    invoke-static {p1}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->access$000(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;)Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$PreloadFinish;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 264
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$1;->this$0:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    invoke-static {p1}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->access$000(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;)Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$PreloadFinish;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$1;->this$0:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    invoke-interface {p1, p2, v1, v1, v1}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$PreloadFinish;->onPreloadFinish(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;ZII)V

    goto :goto_0

    :cond_2
    const-string p1, "MicroMsg.NetScenePreloadVideoFake"

    const-string p2, "%d preload video download all video file"

    .line 267
    new-array p3, v0, [Ljava/lang/Object;

    iget-object p5, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$1;->this$0:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, v1

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$1;->this$0:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    invoke-static {p1}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->access$100(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;)Ljava/lang/String;

    move-result-object p2

    iget p3, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    iget-object p4, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$1;->this$0:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    invoke-static {p4}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->access$200(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->access$300(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public decodePrepareResponse(Ljava/lang/String;[B)[B
    .locals 0

    const/4 p1, 0x0

    .line 280
    new-array p1, p1, [B

    return-object p1
.end method

.method public getCdnAuthInfo(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    return-void
.end method
