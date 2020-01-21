.class Lcom/tencent/wework/foundation/logic/AppStoreService$25;
.super Ljava/lang/Object;
.source "AppStoreService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AppStoreService;->GetPrinterHardwareList(Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterListCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterListCallback;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$25;->this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$25;->val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJLjava/lang/String;[[B)V
    .locals 2

    .line 587
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$25;->val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterListCallback;

    if-nez p2, :cond_0

    return-void

    .line 590
    :cond_0
    new-instance p2, Ldbe$ai;

    invoke-direct {p2}, Ldbe$ai;-><init>()V

    .line 592
    :try_start_0
    array-length p3, p7

    new-array p3, p3, [Ldbe$bj;

    iput-object p3, p2, Ldbe$ai;->epq:[Ldbe$bj;

    .line 594
    array-length p3, p7

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    aget-object p6, p7, p4

    .line 595
    iget-object v0, p2, Ldbe$ai;->epq:[Ldbe$bj;

    add-int/lit8 v1, p5, 0x1

    invoke-static {p6}, Ldbe$bj;->bX([B)Ldbe$bj;

    move-result-object p6

    aput-object p6, v0, p5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p4, p4, 0x1

    move p5, v1

    goto :goto_0

    .line 598
    :catch_0
    :cond_1
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$25;->val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterListCallback;

    invoke-interface {p3, p1, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterListCallback;->onResult(ILdbe$ai;)V

    return-void
.end method
