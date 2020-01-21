.class Ldlc$b$1$1;
.super Ljava/lang/Object;
.source "LargeImageDownloadWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlc$b$1;->B(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fiU:Ldlc$b$1;

.field final synthetic val$errorCode:I

.field final synthetic val$fileId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldlc$b$1;Ljava/lang/String;I)V
    .locals 0

    .line 328
    iput-object p1, p0, Ldlc$b$1$1;->fiU:Ldlc$b$1;

    iput-object p2, p0, Ldlc$b$1$1;->val$fileId:Ljava/lang/String;

    iput p3, p0, Ldlc$b$1$1;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 331
    iget-object v0, p0, Ldlc$b$1$1;->fiU:Ldlc$b$1;

    iget-object v0, v0, Ldlc$b$1;->fiT:Ldlc$b;

    iget-object v1, p0, Ldlc$b$1$1;->fiU:Ldlc$b$1;

    iget-object v1, v1, Ldlc$b$1;->fiT:Ldlc$b;

    invoke-static {v1}, Ldlc$b;->b(Ldlc$b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldlc$b$1$1;->fiU:Ldlc$b$1;

    iget-object v2, v2, Ldlc$b$1;->fiK:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Ldlc$b;->a(Ldlc$b;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    iget-object v1, p0, Ldlc$b$1$1;->fiU:Ldlc$b$1;

    iget-object v1, v1, Ldlc$b$1;->fiK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 333
    iget-object v1, p0, Ldlc$b$1$1;->fiU:Ldlc$b$1;

    iget-object v1, v1, Ldlc$b$1;->fiT:Ldlc$b;

    iget-object v1, v1, Ldlc$b;->cNe:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldlc$b$1$1;->fiU:Ldlc$b$1;

    iget-object v1, v1, Ldlc$b$1;->fiT:Ldlc$b;

    iget-object v1, v1, Ldlc$b;->cNe:[B

    array-length v1, v1

    if-lez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 334
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v1

    iget-object v2, p0, Ldlc$b$1$1;->fiU:Ldlc$b$1;

    iget-object v2, v2, Ldlc$b$1;->fiT:Ldlc$b;

    iget-object v2, v2, Ldlc$b;->cNe:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ldnn;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->decryptLocalFileToTempPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LargeImageDownloadWorker"

    const/4 v4, 0x4

    .line 337
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "IntensifyImage download onPostExecute"

    aput-object v6, v4, v5

    iget-object v5, p0, Ldlc$b$1$1;->fiU:Ldlc$b$1;

    iget-object v5, v5, Ldlc$b$1;->fiK:Ljava/lang/String;

    aput-object v5, v4, v3

    const/4 v3, 0x2

    aput-object v0, v4, v3

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    new-instance v0, Ldlc$b$1$1$1;

    invoke-direct {v0, p0, v1}, Ldlc$b$1$1$1;-><init>(Ldlc$b$1$1;Ljava/lang/String;)V

    invoke-static {v0}, Ldtz;->q(Ljava/lang/Runnable;)V

    return-void
.end method
