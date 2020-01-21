.class Lcom/tencent/wework/foundation/logic/AppStoreService$18;
.super Ljava/lang/Object;
.source "AppStoreService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AppStoreService;->UploadPrinterFile(Ldbe$bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/AppStoreService$UploadPrinterFileCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$UploadPrinterFileCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/AppStoreService$UploadPrinterFileCallback;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$18;->this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$18;->val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$UploadPrinterFileCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJLjava/lang/String;[[B)V
    .locals 0

    .line 465
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$18;->val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$UploadPrinterFileCallback;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 470
    :try_start_0
    aget-object p3, p7, p3

    invoke-static {p3}, Ldbe$bw;->cb([B)Ldbe$bw;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    :catch_0
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$18;->val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$UploadPrinterFileCallback;

    invoke-interface {p3, p1, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService$UploadPrinterFileCallback;->onResult(ILdbe$bw;)V

    return-void
.end method
