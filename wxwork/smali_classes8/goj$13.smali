.class Lgoj$13;
.super Ljava/lang/Object;
.source "QyDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoj;->a(Lgpa;Ljava/util/List;Ldqp;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEL:Ljava/lang/String;

.field final synthetic eEy:Ldqp;

.field final synthetic mLn:Lgoj;

.field final synthetic mLx:Lgpa;


# direct methods
.method constructor <init>(Lgoj;Ljava/lang/String;Lgpa;Ldqp;)V
    .locals 0

    .line 1238
    iput-object p1, p0, Lgoj$13;->mLn:Lgoj;

    iput-object p2, p0, Lgoj$13;->eEL:Ljava/lang/String;

    iput-object p3, p0, Lgoj$13;->mLx:Lgpa;

    iput-object p4, p0, Lgoj$13;->eEy:Ldqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lgpd$c;)V
    .locals 5

    const-string v0, "QyDiskEngine"

    const/4 v1, 0x5

    .line 1241
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "batchMove() errorCode = "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    aput-object p3, v1, v2

    iget-object p3, p0, Lgoj$13;->eEL:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 1243
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p3

    iget-object v0, p0, Lgoj$13;->mLx:Lgpa;

    invoke-virtual {v0}, Lgpa;->egd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->FetchFileList(Ljava/lang/String;Z)V

    .line 1245
    :cond_0
    iget-object p3, p0, Lgoj$13;->eEy:Ldqp;

    if-eqz p3, :cond_1

    .line 1246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
