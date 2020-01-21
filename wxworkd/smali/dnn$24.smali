.class Ldnn$24;
.super Ljava/lang/Object;
.source "FileUpAndDownLoadEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnn;->b(ILjava/lang/String;Ldnn$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmg:Ldnn$b;

.field final synthetic fmh:Ldnn;


# direct methods
.method constructor <init>(Ldnn;Ldnn$b;)V
    .locals 0

    .line 529
    iput-object p1, p0, Ldnn$24;->fmh:Ldnn;

    iput-object p2, p0, Ldnn$24;->fmg:Ldnn$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Ljava/lang/String;II)V
    .locals 4

    .line 534
    invoke-static {}, Ldnn;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startFileUpload ftn onProgressChanged finished: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " total: "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, " fileId: "

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    iget-object p1, p0, Ldnn$24;->fmh:Ldnn;

    iget-object v0, p0, Ldnn$24;->fmg:Ldnn$b;

    invoke-static {p1, v0, p2, p3}, Ldnn;->a(Ldnn;Ldnn$b;II)V

    return-void
.end method
