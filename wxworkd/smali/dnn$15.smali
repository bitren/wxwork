.class final Ldnn$15;
.super Ljava/lang/Object;
.source "FileUpAndDownLoadEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnn;->DownloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IProgressCallback;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fmt:Lcom/tencent/wework/foundation/callback/IProgressCallback;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IProgressCallback;)V
    .locals 0

    .line 1438
    iput-object p1, p0, Ldnn$15;->val$url:Ljava/lang/String;

    iput-object p2, p0, Ldnn$15;->fmt:Lcom/tencent/wework/foundation/callback/IProgressCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 10

    .line 1442
    invoke-static {}, Ldnn;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DownloadFile onProgress"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "total"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->j(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1443
    invoke-static {}, Ldnm;->aXf()Ldnm;

    move-result-object v4

    new-instance v5, Ldnl$a$a;

    iget-object v0, p0, Ldnn$15;->val$url:Ljava/lang/String;

    invoke-direct {v5, v0}, Ldnl$a$a;-><init>(Ljava/lang/String;)V

    move-wide v6, p1

    move-wide v8, p3

    invoke-virtual/range {v4 .. v9}, Ldnm;->a(Ldnl$a$a;JJ)V

    .line 1444
    iget-object v0, p0, Ldnn$15;->fmt:Lcom/tencent/wework/foundation/callback/IProgressCallback;

    if-eqz v0, :cond_0

    .line 1445
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/wework/foundation/callback/IProgressCallback;->onProgress(JJ)V

    :cond_0
    return-void
.end method
