.class Ldnn$12;
.super Ljava/lang/Object;
.source "FileUpAndDownLoadEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnn;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/IHttpDownloadCallback;Ldnn$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feW:Ldnn$f;

.field final synthetic fmh:Ldnn;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldnn;Ljava/lang/String;Ldnn$f;)V
    .locals 0

    .line 1330
    iput-object p1, p0, Ldnn$12;->fmh:Ldnn;

    iput-object p2, p0, Ldnn$12;->val$url:Ljava/lang/String;

    iput-object p3, p0, Ldnn$12;->feW:Ldnn$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 4

    .line 1334
    invoke-static {}, Ldnn;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startDownLoadWechatImageByUrl()-->onProgress:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Ldnn$12;->val$url:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1335
    iget-object v0, p0, Ldnn$12;->feW:Ldnn$f;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 1336
    iget-object v2, p0, Ldnn$12;->val$url:Ljava/lang/String;

    long-to-int p1, p1

    long-to-int p2, p3

    invoke-interface {v0, v1, v2, p1, p2}, Ldnn$f;->b(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
