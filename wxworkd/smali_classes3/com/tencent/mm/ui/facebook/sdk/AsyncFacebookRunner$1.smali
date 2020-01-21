.class Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$1;
.super Ljava/lang/Object;
.source "AsyncFacebookRunner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner;->logout(Landroid/content/Context;Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;

.field final synthetic val$state:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner;Landroid/content/Context;Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$1;->this$0:Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner;

    iput-object p2, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$1;->val$listener:Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;

    iput-object p4, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$1;->val$state:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$1;->this$0:Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner;

    iget-object v0, v0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner;->fb:Lcom/tencent/mm/ui/facebook/sdk/Facebook;

    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->logout(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$1;->val$listener:Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;

    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$1;->val$state:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;->onComplete(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$1;->val$listener:Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;

    new-instance v1, Lcom/tencent/mm/ui/facebook/sdk/FacebookError;

    const-string v2, "auth.expireSession failed"

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/facebook/sdk/FacebookError;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$1;->val$state:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;->onFacebookError(Lcom/tencent/mm/ui/facebook/sdk/FacebookError;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$1;->val$listener:Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;

    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$1;->val$state:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;->onIOException(Ljava/io/IOException;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$1;->val$listener:Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;

    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$1;->val$state:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;->onMalformedURLException(Ljava/net/MalformedURLException;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$1;->val$listener:Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;

    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$1;->val$state:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;->onFileNotFoundException(Ljava/io/FileNotFoundException;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
