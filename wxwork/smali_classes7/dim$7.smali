.class Ldim$7;
.super Ljava/lang/Object;
.source "FileDownloadEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldim;->a(Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feT:Ldim;

.field final synthetic val$completeCallback:Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;

.field final synthetic val$errorCode:I

.field final synthetic val$fileId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldim;Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;ILjava/lang/String;)V
    .locals 0

    .line 588
    iput-object p1, p0, Ldim$7;->feT:Ldim;

    iput-object p2, p0, Ldim$7;->val$completeCallback:Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;

    iput p3, p0, Ldim$7;->val$errorCode:I

    iput-object p4, p0, Ldim$7;->val$fileId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 591
    iget-object v0, p0, Ldim$7;->val$completeCallback:Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;

    if-eqz v0, :cond_0

    .line 592
    iget v1, p0, Ldim$7;->val$errorCode:I

    iget-object v2, p0, Ldim$7;->val$fileId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;->onResult(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
