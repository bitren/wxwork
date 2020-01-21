.class Lcom/tencent/wework/foundation/logic/AppStoreService$19;
.super Ljava/lang/Object;
.source "AppStoreService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AppStoreService;->GetPrinterSetting(Ldbe$bj;Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterSettingCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterSettingCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterSettingCallback;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$19;->this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$19;->val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterSettingCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJLjava/lang/String;[[B)V
    .locals 0

    .line 482
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$19;->val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterSettingCallback;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 487
    :try_start_0
    aget-object p3, p7, p3

    invoke-static {p3}, Ldbe$cb;->cd([B)Ldbe$cb;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :catch_0
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$19;->val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterSettingCallback;

    invoke-interface {p3, p1, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterSettingCallback;->onResult(ILdbe$cb;)V

    return-void
.end method
