.class Lcom/tencent/mm/ui/facebook/sdk/Facebook$1;
.super Ljava/lang/Object;
.source "Facebook.java"

# interfaces
.implements Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/facebook/sdk/Facebook;->startDialogAuth(Landroid/app/Activity;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/facebook/sdk/Facebook;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/facebook/sdk/Facebook;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$1;->this$0:Lcom/tencent/mm/ui/facebook/sdk/Facebook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    const-string v0, "Facebook-authorize"

    const-string v1, "Login canceled"

    .line 316
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$1;->this$0:Lcom/tencent/mm/ui/facebook/sdk/Facebook;

    invoke-static {v0}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->access$000(Lcom/tencent/mm/ui/facebook/sdk/Facebook;)Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;->onCancel()V

    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 4

    .line 288
    invoke-static {}, Lgyy;->ewF()Lgyy;

    move-result-object v0

    invoke-virtual {v0}, Lgyy;->sync()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$1;->this$0:Lcom/tencent/mm/ui/facebook/sdk/Facebook;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->setAccessToken(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$1;->this$0:Lcom/tencent/mm/ui/facebook/sdk/Facebook;

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->setAccessExpiresIn(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$1;->this$0:Lcom/tencent/mm/ui/facebook/sdk/Facebook;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Facebook-authorize"

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Login Success! access_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$1;->this$0:Lcom/tencent/mm/ui/facebook/sdk/Facebook;

    .line 293
    invoke-virtual {v2}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " expires="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$1;->this$0:Lcom/tencent/mm/ui/facebook/sdk/Facebook;

    .line 294
    invoke-virtual {v2}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->getAccessExpires()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$1;->this$0:Lcom/tencent/mm/ui/facebook/sdk/Facebook;

    invoke-static {v0}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->access$000(Lcom/tencent/mm/ui/facebook/sdk/Facebook;)Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;->onComplete(Landroid/os/Bundle;)V

    goto :goto_0

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$1;->this$0:Lcom/tencent/mm/ui/facebook/sdk/Facebook;

    invoke-static {p1}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->access$000(Lcom/tencent/mm/ui/facebook/sdk/Facebook;)Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/ui/facebook/sdk/FacebookError;

    const-string v1, "Failed to receive access token."

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/facebook/sdk/FacebookError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;->onFacebookError(Lcom/tencent/mm/ui/facebook/sdk/FacebookError;)V

    :goto_0
    return-void
.end method

.method public onError(Lcom/tencent/mm/ui/facebook/sdk/DialogError;)V
    .locals 3

    const-string v0, "Facebook-authorize"

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Login failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$1;->this$0:Lcom/tencent/mm/ui/facebook/sdk/Facebook;

    invoke-static {v0}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->access$000(Lcom/tencent/mm/ui/facebook/sdk/Facebook;)Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;->onError(Lcom/tencent/mm/ui/facebook/sdk/DialogError;)V

    return-void
.end method

.method public onFacebookError(Lcom/tencent/mm/ui/facebook/sdk/FacebookError;)V
    .locals 3

    const-string v0, "Facebook-authorize"

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Login failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$1;->this$0:Lcom/tencent/mm/ui/facebook/sdk/Facebook;

    invoke-static {v0}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->access$000(Lcom/tencent/mm/ui/facebook/sdk/Facebook;)Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;->onFacebookError(Lcom/tencent/mm/ui/facebook/sdk/FacebookError;)V

    return-void
.end method
