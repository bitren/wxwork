.class Lcom/tencent/wework/foundation/logic/AppStoreService$17;
.super Ljava/lang/Object;
.source "AppStoreService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AppStoreService;->UploadWifiInfo(Ldbe$bj;Ldbe$dp;Lcom/tencent/wework/foundation/logic/AppStoreService$UploadWifiInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$UploadWifiInfoCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/AppStoreService$UploadWifiInfoCallback;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$17;->this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$17;->val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$UploadWifiInfoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJLjava/lang/String;[[B)V
    .locals 0

    .line 439
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$17;->val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$UploadWifiInfoCallback;

    if-eqz p2, :cond_0

    .line 440
    invoke-interface {p2, p1}, Lcom/tencent/wework/foundation/logic/AppStoreService$UploadWifiInfoCallback;->onResult(I)V

    :cond_0
    return-void
.end method
