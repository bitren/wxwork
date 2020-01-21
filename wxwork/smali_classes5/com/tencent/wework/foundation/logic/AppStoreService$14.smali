.class Lcom/tencent/wework/foundation/logic/AppStoreService$14;
.super Ljava/lang/Object;
.source "AppStoreService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AppStoreService;->QueryHardwareMatchingMode(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/AppStoreService$QueryHardwareMatchingModeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$QueryHardwareMatchingModeCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/AppStoreService$QueryHardwareMatchingModeCallback;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$14;->this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$14;->val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$QueryHardwareMatchingModeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJLjava/lang/String;[[B)V
    .locals 0

    .line 383
    iget-object p4, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$14;->val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$QueryHardwareMatchingModeCallback;

    if-eqz p4, :cond_0

    .line 384
    invoke-interface {p4, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/AppStoreService$QueryHardwareMatchingModeCallback;->onResult(IJ)V

    :cond_0
    return-void
.end method
