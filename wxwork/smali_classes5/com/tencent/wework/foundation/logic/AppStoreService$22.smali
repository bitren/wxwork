.class Lcom/tencent/wework/foundation/logic/AppStoreService$22;
.super Ljava/lang/Object;
.source "AppStoreService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AppStoreService;->GetPrinterJobListByCode(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterJobListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterJobListCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterJobListCallback;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$22;->this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$22;->val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterJobListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJLjava/lang/String;[[B)V
    .locals 0

    .line 541
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$22;->val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterJobListCallback;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 546
    :try_start_0
    aget-object p2, p7, p2

    invoke-static {p2}, Ldbe$bx;->cc([B)Ldbe$bx;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, p3

    :goto_0
    const/4 p4, 0x1

    .line 551
    :try_start_1
    aget-object p4, p7, p4

    invoke-static {p4}, Ldbe$bj;->bX([B)Ldbe$bj;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 554
    :catch_1
    iget-object p4, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$22;->val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterJobListCallback;

    invoke-interface {p4, p1, p6, p2, p3}, Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterJobListCallback;->onResult(ILjava/lang/String;Ldbe$bx;Ldbe$bj;)V

    return-void
.end method
