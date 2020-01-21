.class Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$2;
.super Ljava/lang/Object;
.source "AsyncFacebookRunner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner;->request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner;

.field final synthetic val$graphPath:Ljava/lang/String;

.field final synthetic val$httpMethod:Ljava/lang/String;

.field final synthetic val$listener:Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;

.field final synthetic val$parameters:Landroid/os/Bundle;

.field final synthetic val$state:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$2;->this$0:Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner;

    iput-object p2, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$2;->val$graphPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$2;->val$parameters:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$2;->val$httpMethod:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$2;->val$listener:Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;

    iput-object p6, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$2;->val$state:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$2;->this$0:Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner;

    iget-object v0, v0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner;->fb:Lcom/tencent/mm/ui/facebook/sdk/Facebook;

    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$2;->val$graphPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$2;->val$parameters:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$2;->val$httpMethod:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$2;->val$listener:Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;

    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$2;->val$state:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;->onComplete(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$2;->val$listener:Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;

    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$2;->val$state:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;->onIOException(Ljava/io/IOException;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$2;->val$listener:Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;

    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$2;->val$state:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;->onMalformedURLException(Ljava/net/MalformedURLException;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$2;->val$listener:Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;

    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$2;->val$state:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/ui/facebook/sdk/AsyncFacebookRunner$RequestListener;->onFileNotFoundException(Ljava/io/FileNotFoundException;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
