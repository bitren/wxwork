.class Ldim$1;
.super Ljava/lang/Object;
.source "FileDownloadEngine.java"

# interfaces
.implements Ldnn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldim;->downloadFile(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Ldnn$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEP:Ldnn$a;

.field final synthetic feT:Ldim;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldim;Ldnn$a;Ljava/lang/String;)V
    .locals 0

    .line 251
    iput-object p1, p0, Ldim$1;->feT:Ldim;

    iput-object p2, p0, Ldim$1;->eEP:Ldnn$a;

    iput-object p3, p0, Ldim$1;->val$filePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "FileDownloadEngine"

    const/4 v1, 0x5

    .line 263
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "downloadFile"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onDownloadCompleted"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Ldim$1;->val$filePath:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 265
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    iget-object v1, p0, Ldim$1;->val$filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->MarkFileDownloaded(Ljava/lang/String;)V

    .line 267
    :cond_0
    iget-object v0, p0, Ldim$1;->eEP:Ldnn$a;

    if-eqz v0, :cond_1

    .line 268
    invoke-interface {v0, p1, p2}, Ldnn$a;->B(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;II)V
    .locals 4

    const-string v0, "FileDownloadEngine"

    const/4 v1, 0x5

    .line 255
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "downloadFile"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onProgressChanged"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Ldim$1;->eEP:Ldnn$a;

    if-eqz v0, :cond_0

    .line 257
    invoke-interface {v0, p1, p2, p3}, Ldnn$a;->onProgressChanged(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
