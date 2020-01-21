.class Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$3;
.super Ljava/lang/Object;
.source "CustomerServiceToolService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/UploadMediaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->UploadWelcomeMessage(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IUploadWelcomeMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IUploadWelcomeMessage;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IUploadWelcomeMessage;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$3;->this$0:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$3;->val$callback:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IUploadWelcomeMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 0

    .line 198
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$3;->val$callback:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IUploadWelcomeMessage;

    if-eqz p2, :cond_0

    .line 199
    invoke-interface {p2, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IUploadWelcomeMessage;->onResult(I)V

    :cond_0
    return-void
.end method
