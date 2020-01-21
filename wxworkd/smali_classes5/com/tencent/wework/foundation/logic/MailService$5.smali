.class Lcom/tencent/wework/foundation/logic/MailService$5;
.super Ljava/lang/Object;
.source "MailService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/MailService$IInnerGetUserMailInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/MailService;->GetUserMailInfo(Lcom/tencent/wework/foundation/callback/IGetUserMailInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/MailService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/IGetUserMailInfoCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/MailService;Lcom/tencent/wework/foundation/callback/IGetUserMailInfoCallback;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/MailService$5;->this$0:Lcom/tencent/wework/foundation/logic/MailService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/MailService$5;->val$callback:Lcom/tencent/wework/foundation/callback/IGetUserMailInfoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/MailService$5;->val$callback:Lcom/tencent/wework/foundation/callback/IGetUserMailInfoCallback;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 390
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwMail$UserMailInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$UserMailInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 392
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 396
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/MailService$5;->val$callback:Lcom/tencent/wework/foundation/callback/IGetUserMailInfoCallback;

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/foundation/callback/IGetUserMailInfoCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwMail$UserMailInfo;)V

    :cond_1
    return-void
.end method
