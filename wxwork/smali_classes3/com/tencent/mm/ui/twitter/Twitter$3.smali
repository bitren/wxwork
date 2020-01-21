.class Lcom/tencent/mm/ui/twitter/Twitter$3;
.super Ljava/lang/Object;
.source "Twitter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/twitter/Twitter;->validationAccessToken(Lcom/tencent/mm/ui/twitter/Twitter$ITwitterAccessTokenValidate;)V
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

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ui/twitter/Twitter$3;->this$0:Lcom/tencent/mm/ui/twitter/Twitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 181
    sget-object v0, Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;->Finished:Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/ui/twitter/Twitter$3;->this$0:Lcom/tencent/mm/ui/twitter/Twitter;

    invoke-static {v1}, Lcom/tencent/mm/ui/twitter/Twitter;->access$600(Lcom/tencent/mm/ui/twitter/Twitter;)Lorg/scribe/model/Token;

    move-result-object v1

    if-nez v1, :cond_0

    .line 184
    sget-object v0, Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;->Failed:Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;

    goto :goto_0

    .line 186
    :cond_0
    new-instance v1, Lioj;

    sget-object v2, Lorg/scribe/model/Verb;->GET:Lorg/scribe/model/Verb;

    const-string/jumbo v3, "https://api.twitter.com/1.1/account/verify_credentials.json"

    invoke-direct {v1, v2, v3}, Lioj;-><init>(Lorg/scribe/model/Verb;Ljava/lang/String;)V

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/ui/twitter/Twitter$3;->this$0:Lcom/tencent/mm/ui/twitter/Twitter;

    invoke-static {v2}, Lcom/tencent/mm/ui/twitter/Twitter;->access$400(Lcom/tencent/mm/ui/twitter/Twitter;)Lioq;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/twitter/Twitter$3;->this$0:Lcom/tencent/mm/ui/twitter/Twitter;

    invoke-static {v3}, Lcom/tencent/mm/ui/twitter/Twitter;->access$600(Lcom/tencent/mm/ui/twitter/Twitter;)Lorg/scribe/model/Token;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lioq;->a(Lorg/scribe/model/Token;Lioj;)V

    .line 190
    :try_start_0
    invoke-virtual {v1}, Lioj;->eLl()Lion;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lion;->getCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 192
    sget-object v0, Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;->Failed:Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.Twitter"

    const-string/jumbo v2, "request error."

    const/4 v3, 0x0

    .line 195
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    sget-object v0, Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;->Failed:Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;

    .line 200
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/twitter/Twitter$3;->this$0:Lcom/tencent/mm/ui/twitter/Twitter;

    invoke-static {v1}, Lcom/tencent/mm/ui/twitter/Twitter;->access$500(Lcom/tencent/mm/ui/twitter/Twitter;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v1

    const/16 v2, 0x3f2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/ui/twitter/Twitter$3;->this$0:Lcom/tencent/mm/ui/twitter/Twitter;

    invoke-static {v1}, Lcom/tencent/mm/ui/twitter/Twitter;->access$500(Lcom/tencent/mm/ui/twitter/Twitter;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
