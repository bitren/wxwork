.class Lcom/tencent/wework/foundation/logic/AppStoreService$20;
.super Ljava/lang/Object;
.source "AppStoreService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AppStoreService;->SubmitPrinterJob(Ldbe$bw;Lcom/tencent/wework/foundation/logic/AppStoreService$SubmitPrinterJobCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$SubmitPrinterJobCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/AppStoreService$SubmitPrinterJobCallback;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$20;->this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$20;->val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$SubmitPrinterJobCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJLjava/lang/String;[[B)V
    .locals 0

    .line 500
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$20;->val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$SubmitPrinterJobCallback;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 505
    :try_start_0
    aget-object p3, p7, p3

    invoke-static {p3}, Ldbe$bw;->cb([B)Ldbe$bw;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :catch_0
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$20;->val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$SubmitPrinterJobCallback;

    invoke-interface {p3, p1, p6, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService$SubmitPrinterJobCallback;->onResult(ILjava/lang/String;Ldbe$bw;)V

    return-void
.end method
