.class Lgrb$2$1;
.super Ljava/lang/Object;
.source "FaceCheckVideoRecordMgr.java"

# interfaces
.implements Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrb$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mXu:Lgrb$2;


# direct methods
.method constructor <init>(Lgrb$2;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lgrb$2$1;->mXu:Lgrb$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.FaceCheckVideoRecordMgr"

    const/4 v1, 0x2

    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStop filePath: %s"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lgrb$2$1;->mXu:Lgrb$2;

    iget-object v0, v0, Lgrb$2;->mXt:Lgrb;

    invoke-static {v0}, Lgrb;->a(Lgrb;)Lgrb$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lgrb$2$1;->mXu:Lgrb$2;

    iget-object v0, v0, Lgrb$2;->mXt:Lgrb;

    invoke-static {v0}, Lgrb;->a(Lgrb;)Lgrb$a;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    invoke-interface {v0, p1, v1, v2}, Lgrb$a;->onUploadFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
