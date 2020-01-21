.class Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$2;
.super Ljava/lang/Object;
.source "CustomerServiceToolService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/UploadMediaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->FetchWelcomeMessage(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IFetchWelcomeMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IFetchWelcomeMessageCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IFetchWelcomeMessageCallback;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$2;->this$0:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$2;->val$callback:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IFetchWelcomeMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$2;->val$callback:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IFetchWelcomeMessageCallback;

    if-eqz v0, :cond_0

    .line 184
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IFetchWelcomeMessageCallback;->onResult(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
