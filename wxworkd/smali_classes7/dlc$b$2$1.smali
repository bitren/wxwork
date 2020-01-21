.class Ldlc$b$2$1;
.super Ljava/lang/Object;
.source "LargeImageDownloadWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlc$b$2;->onResult(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fiK:Ljava/lang/String;

.field final synthetic fiX:Ldlc$b$2;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldlc$b$2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 363
    iput-object p1, p0, Ldlc$b$2$1;->fiX:Ldlc$b$2;

    iput-object p2, p0, Ldlc$b$2$1;->fiK:Ljava/lang/String;

    iput-object p3, p0, Ldlc$b$2$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 366
    iget-object v0, p0, Ldlc$b$2$1;->fiK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->encryptLocalFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    iget-object v1, p0, Ldlc$b$2$1;->fiX:Ldlc$b$2;

    iget-object v1, v1, Ldlc$b$2;->fiT:Ldlc$b;

    iget-object v1, v1, Ldlc$b;->cNe:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldlc$b$2$1;->fiX:Ldlc$b$2;

    iget-object v1, v1, Ldlc$b$2;->fiT:Ldlc$b;

    iget-object v1, v1, Ldlc$b;->cNe:[B

    array-length v1, v1

    if-lez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 368
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v1

    iget-object v2, p0, Ldlc$b$2$1;->fiX:Ldlc$b$2;

    iget-object v2, v2, Ldlc$b$2;->fiT:Ldlc$b;

    iget-object v2, v2, Ldlc$b;->cNe:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ldnn;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->decryptLocalFileToTempPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LargeImageDownloadWorker"

    const/4 v3, 0x4

    .line 371
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "startDownLoadWechatImageByUrl download onPostExecute"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Ldlc$b$2$1;->fiK:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    new-instance v0, Ldlc$b$2$1$1;

    invoke-direct {v0, p0, v1}, Ldlc$b$2$1$1;-><init>(Ldlc$b$2$1;Ljava/lang/String;)V

    invoke-static {v0}, Ldtz;->q(Ljava/lang/Runnable;)V

    return-void
.end method
