.class Ldnn$14;
.super Ljava/lang/Object;
.source "FileUpAndDownLoadEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnn;->a(Lcom/tencent/wework/foundation/callback/IHttpDownloadCallback;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fiK:Ljava/lang/String;

.field final synthetic fmh:Ldnn;

.field final synthetic fms:Lcom/tencent/wework/foundation/callback/IHttpDownloadCallback;

.field final synthetic val$errorCode:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldnn;Lcom/tencent/wework/foundation/callback/IHttpDownloadCallback;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1358
    iput-object p1, p0, Ldnn$14;->fmh:Ldnn;

    iput-object p2, p0, Ldnn$14;->fms:Lcom/tencent/wework/foundation/callback/IHttpDownloadCallback;

    iput p3, p0, Ldnn$14;->val$errorCode:I

    iput-object p4, p0, Ldnn$14;->val$url:Ljava/lang/String;

    iput-object p5, p0, Ldnn$14;->fiK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1361
    iget-object v0, p0, Ldnn$14;->fms:Lcom/tencent/wework/foundation/callback/IHttpDownloadCallback;

    if-eqz v0, :cond_0

    .line 1362
    iget v1, p0, Ldnn$14;->val$errorCode:I

    iget-object v2, p0, Ldnn$14;->val$url:Ljava/lang/String;

    iget-object v3, p0, Ldnn$14;->fiK:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/callback/IHttpDownloadCallback;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
