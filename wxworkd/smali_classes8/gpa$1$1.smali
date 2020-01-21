.class Lgpa$1$1;
.super Ljava/lang/Object;
.source "QyDiskFile.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpa$1;->onInputFinish(ZLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEL:Ljava/lang/String;

.field final synthetic mNO:Ljava/lang/String;

.field final synthetic mNP:Lgpa$1;


# direct methods
.method constructor <init>(Lgpa$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lgpa$1$1;->mNP:Lgpa$1;

    iput-object p2, p0, Lgpa$1$1;->eEL:Ljava/lang/String;

    iput-object p3, p0, Lgpa$1$1;->mNO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lgpd$c;)V
    .locals 3

    const-string p3, "QyDiskFile"

    const/4 v0, 0x4

    .line 197
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "rename onOpCloudObjectEntryList errorCode="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    iget-object v1, p0, Lgpa$1$1;->eEL:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object p3, p0, Lgpa$1$1;->mNP:Lgpa$1;

    iget-object p3, p3, Lgpa$1;->mNN:Lgpa;

    invoke-static {p3}, Lgpa;->X(Lgpa;)Lgpd$c;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 199
    iget-object p3, p0, Lgpa$1$1;->mNP:Lgpa$1;

    iget-object p3, p3, Lgpa$1;->mNN:Lgpa;

    invoke-static {p3}, Lgpa;->X(Lgpa;)Lgpd$c;

    move-result-object p3

    iget-object v0, p0, Lgpa$1$1;->mNO:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p3, Lgpd$c;->name:[B

    :cond_0
    if-nez p1, :cond_1

    .line 202
    iget-object p3, p0, Lgpa$1$1;->mNP:Lgpa$1;

    iget-object p3, p3, Lgpa$1;->mNN:Lgpa;

    iget-object v0, p0, Lgpa$1$1;->mNP:Lgpa$1;

    iget-object v0, v0, Lgpa$1;->mNN:Lgpa;

    invoke-static {v0}, Lgpa;->X(Lgpa;)Lgpd$c;

    move-result-object v0

    invoke-static {v0}, Lgpa;->b(Lgpd$c;)Lgpa;

    move-result-object v0

    invoke-virtual {p3, v0}, Lgpa;->g(Lcom/tencent/wework/qydisk/api/IQyDiskFile;)Z

    .line 204
    :cond_1
    iget-object p3, p0, Lgpa$1$1;->mNP:Lgpa$1;

    iget-object p3, p3, Lgpa$1;->mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    if-eqz p3, :cond_2

    .line 205
    iget-object p3, p0, Lgpa$1$1;->mNP:Lgpa$1;

    iget-object p3, p3, Lgpa$1;->mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    iget-object v0, p0, Lgpa$1$1;->mNP:Lgpa$1;

    iget-object v0, v0, Lgpa$1;->mNN:Lgpa;

    invoke-interface {p3, p1, p2, v0}, Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;->a(ILjava/lang/String;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V

    :cond_2
    return-void
.end method
