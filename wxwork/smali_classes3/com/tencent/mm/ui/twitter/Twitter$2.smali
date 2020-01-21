.class Lcom/tencent/mm/ui/twitter/Twitter$2;
.super Ljava/lang/Object;
.source "Twitter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/twitter/Twitter;->doOAuth(Lcom/tencent/mm/ui/twitter/Twitter$ITwitterOAuth;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/twitter/Twitter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/twitter/Twitter;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/ui/twitter/Twitter$2;->this$0:Lcom/tencent/mm/ui/twitter/Twitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/twitter/Twitter$2;->this$0:Lcom/tencent/mm/ui/twitter/Twitter;

    iget-object v1, p0, Lcom/tencent/mm/ui/twitter/Twitter$2;->this$0:Lcom/tencent/mm/ui/twitter/Twitter;

    invoke-static {v1}, Lcom/tencent/mm/ui/twitter/Twitter;->access$400(Lcom/tencent/mm/ui/twitter/Twitter;)Lioq;

    move-result-object v1

    invoke-interface {v1}, Lioq;->eLx()Lorg/scribe/model/Token;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/twitter/Twitter;->access$302(Lcom/tencent/mm/ui/twitter/Twitter;Lorg/scribe/model/Token;)Lorg/scribe/model/Token;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/twitter/Twitter$2;->this$0:Lcom/tencent/mm/ui/twitter/Twitter;

    invoke-static {v0}, Lcom/tencent/mm/ui/twitter/Twitter;->access$400(Lcom/tencent/mm/ui/twitter/Twitter;)Lioq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/twitter/Twitter$2;->this$0:Lcom/tencent/mm/ui/twitter/Twitter;

    invoke-static {v1}, Lcom/tencent/mm/ui/twitter/Twitter;->access$300(Lcom/tencent/mm/ui/twitter/Twitter;)Lorg/scribe/model/Token;

    move-result-object v1

    invoke-interface {v0, v1}, Lioq;->a(Lorg/scribe/model/Token;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/scribe/exceptions/OAuthConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/twitter/Twitter$2;->this$0:Lcom/tencent/mm/ui/twitter/Twitter;

    invoke-static {v1}, Lcom/tencent/mm/ui/twitter/Twitter;->access$500(Lcom/tencent/mm/ui/twitter/Twitter;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/ui/twitter/Twitter$2;->this$0:Lcom/tencent/mm/ui/twitter/Twitter;

    invoke-static {v1}, Lcom/tencent/mm/ui/twitter/Twitter;->access$500(Lcom/tencent/mm/ui/twitter/Twitter;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
