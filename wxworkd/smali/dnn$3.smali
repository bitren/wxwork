.class Ldnn$3;
.super Ljava/lang/Object;
.source "FileUpAndDownLoadEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnn;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Ldnn$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEP:Ldnn$a;

.field final synthetic fmh:Ldnn;


# direct methods
.method constructor <init>(Ldnn;Ldnn$a;)V
    .locals 0

    .line 840
    iput-object p1, p0, Ldnn$3;->fmh:Ldnn;

    iput-object p2, p0, Ldnn$3;->eEP:Ldnn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Ljava/lang/String;II)V
    .locals 4

    .line 845
    invoke-static {}, Ldnn;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startFileDownload ftn onProgressChanged fileId: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, " finished: "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, " total: "

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    iget-object v0, p0, Ldnn$3;->fmh:Ldnn;

    iget-object v1, p0, Ldnn$3;->eEP:Ldnn$a;

    invoke-static {v0, v1, p1, p2, p3}, Ldnn;->a(Ldnn;Ldnn$a;Ljava/lang/String;II)V

    return-void
.end method
