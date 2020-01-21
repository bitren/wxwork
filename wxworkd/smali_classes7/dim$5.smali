.class Ldim$5;
.super Ljava/lang/Object;
.source "FileDownloadEngine.java"

# interfaces
.implements Ldnn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldim;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B[B[BLjava/lang/String;[BLcom/tencent/wework/foundation/callback/IFtnDownloadCallback;Ldnn$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feT:Ldim;

.field final synthetic feW:Ldnn$f;

.field final synthetic val$completeCallback:Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldim;Ldnn$f;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;)V
    .locals 0

    .line 557
    iput-object p1, p0, Ldim$5;->feT:Ldim;

    iput-object p2, p0, Ldim$5;->feW:Ldnn$f;

    iput-object p3, p0, Ldim$5;->val$url:Ljava/lang/String;

    iput-object p4, p0, Ldim$5;->val$completeCallback:Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;I)V
    .locals 1

    .line 566
    iget-object v0, p0, Ldim$5;->val$completeCallback:Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;

    invoke-interface {v0, p2, p1}, Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;->onResult(ILjava/lang/String;)V

    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;II)V
    .locals 6

    .line 561
    iget-object v0, p0, Ldim$5;->feT:Ldim;

    iget-object v1, p0, Ldim$5;->feW:Ldnn$f;

    iget-object v5, p0, Ldim$5;->val$url:Ljava/lang/String;

    move v2, p2

    move v3, p3

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Ldim;->a(Ldim;Ldnn$f;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
