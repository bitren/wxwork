.class Lcom/tencent/mm/ui/twitter/Twitter$4;
.super Ljava/lang/Object;
.source "Twitter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/twitter/Twitter;->onComplete(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/twitter/Twitter;

.field final synthetic val$values:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/twitter/Twitter;Landroid/os/Bundle;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/tencent/mm/ui/twitter/Twitter$4;->this$0:Lcom/tencent/mm/ui/twitter/Twitter;

    iput-object p2, p0, Lcom/tencent/mm/ui/twitter/Twitter$4;->val$values:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/twitter/Twitter$4;->this$0:Lcom/tencent/mm/ui/twitter/Twitter;

    invoke-static {v0}, Lcom/tencent/mm/ui/twitter/Twitter;->access$300(Lcom/tencent/mm/ui/twitter/Twitter;)Lorg/scribe/model/Token;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/twitter/Twitter$4;->this$0:Lcom/tencent/mm/ui/twitter/Twitter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/twitter/Twitter;->access$700(Lcom/tencent/mm/ui/twitter/Twitter;Z)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/twitter/Twitter$4;->val$values:Landroid/os/Bundle;

    const-string/jumbo v1, "oauth_verifier"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 274
    new-instance v2, Lioo;

    invoke-direct {v2, v0}, Lioo;-><init>(Ljava/lang/String;)V

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/twitter/Twitter$4;->this$0:Lcom/tencent/mm/ui/twitter/Twitter;

    invoke-static {v0}, Lcom/tencent/mm/ui/twitter/Twitter;->access$400(Lcom/tencent/mm/ui/twitter/Twitter;)Lioq;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/twitter/Twitter$4;->this$0:Lcom/tencent/mm/ui/twitter/Twitter;

    invoke-static {v3}, Lcom/tencent/mm/ui/twitter/Twitter;->access$300(Lcom/tencent/mm/ui/twitter/Twitter;)Lorg/scribe/model/Token;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lioq;->a(Lorg/scribe/model/Token;Lioo;)Lorg/scribe/model/Token;

    move-result-object v1
    :try_end_0
    .catch Lorg/scribe/exceptions/OAuthConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/twitter/Twitter$4;->this$0:Lcom/tencent/mm/ui/twitter/Twitter;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/twitter/Twitter;->access$602(Lcom/tencent/mm/ui/twitter/Twitter;Lorg/scribe/model/Token;)Lorg/scribe/model/Token;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/twitter/Twitter$4;->this$0:Lcom/tencent/mm/ui/twitter/Twitter;

    invoke-static {v0}, Lcom/tencent/mm/ui/twitter/Twitter;->access$600(Lcom/tencent/mm/ui/twitter/Twitter;)Lorg/scribe/model/Token;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/twitter/Twitter;->access$800(Lcom/tencent/mm/ui/twitter/Twitter;Lorg/scribe/model/Token;)V

    .line 285
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/twitter/Twitter$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/twitter/Twitter$4$1;-><init>(Lcom/tencent/mm/ui/twitter/Twitter$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 295
    :cond_2
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/twitter/Twitter$4$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/twitter/Twitter$4$2;-><init>(Lcom/tencent/mm/ui/twitter/Twitter$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|onComplete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
