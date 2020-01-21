.class Lgrb$2;
.super Ljava/lang/Object;
.source "FaceCheckVideoRecordMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrb;->recordFrameImpl([[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mXt:Lgrb;

.field final synthetic val$frames:[[B


# direct methods
.method constructor <init>(Lgrb;[[B)V
    .locals 0

    .line 131
    iput-object p1, p0, Lgrb$2;->mXt:Lgrb;

    iput-object p2, p0, Lgrb$2;->val$frames:[[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->ejO()Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->startRecord()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "MicroMsg.FaceCheckVideoRecordMgr"

    .line 137
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "startRecord failed"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v2, p0, Lgrb$2;->mXt:Lgrb;

    invoke-static {v2}, Lgrb;->a(Lgrb;)Lgrb$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 139
    iget-object v2, p0, Lgrb$2;->mXt:Lgrb;

    invoke-static {v2}, Lgrb;->a(Lgrb;)Lgrb$a;

    move-result-object v2

    invoke-interface {v2}, Lgrb$a;->onError()V

    :cond_0
    return-void

    .line 144
    :cond_1
    iget-object v2, p0, Lgrb$2;->val$frames:[[B

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 145
    invoke-static {}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->ejO()Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->addVideoFrameData([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 149
    :cond_2
    invoke-static {}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->ejO()Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    move-result-object v2

    new-instance v3, Lgrb$2$1;

    invoke-direct {v3, p0}, Lgrb$2$1;-><init>(Lgrb$2;)V

    invoke-virtual {v2, v3}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.FaceCheckVideoRecordMgr"

    const/4 v4, 0x2

    .line 162
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const-string v1, "recordFrameImpl error"

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lgrb$2;->mXt:Lgrb;

    invoke-static {v0}, Lgrb;->a(Lgrb;)Lgrb$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lgrb$2;->mXt:Lgrb;

    invoke-static {v0}, Lgrb;->a(Lgrb;)Lgrb$a;

    move-result-object v0

    invoke-interface {v0}, Lgrb$a;->onError()V

    :cond_3
    :goto_1
    return-void
.end method
