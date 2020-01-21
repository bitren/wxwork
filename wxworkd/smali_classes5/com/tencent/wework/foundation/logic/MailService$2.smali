.class Lcom/tencent/wework/foundation/logic/MailService$2;
.super Ljava/lang/Object;
.source "MailService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/MailService$IInnerGetComposeMailDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/MailService;->GetComposeData(Lcom/tencent/wework/foundation/callback/IGetComposeMailDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/MailService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/IGetComposeMailDataCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/MailService;Lcom/tencent/wework/foundation/callback/IGetComposeMailDataCallback;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/MailService$2;->this$0:Lcom/tencent/wework/foundation/logic/MailService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/MailService$2;->val$callback:Lcom/tencent/wework/foundation/callback/IGetComposeMailDataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 1

    if-eqz p2, :cond_0

    .line 263
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 265
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p2, 0x0

    .line 269
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/MailService$2;->val$callback:Lcom/tencent/wework/foundation/callback/IGetComposeMailDataCallback;

    if-eqz v0, :cond_1

    .line 270
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/IGetComposeMailDataCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;)V

    :cond_1
    return-void
.end method
