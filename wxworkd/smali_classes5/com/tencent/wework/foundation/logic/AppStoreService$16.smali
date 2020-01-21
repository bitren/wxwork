.class Lcom/tencent/wework/foundation/logic/AppStoreService$16;
.super Ljava/lang/Object;
.source "AppStoreService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AppStoreService;->QueryHardwareMatchingInfo(ILjava/util/List;Lcom/tencent/wework/foundation/logic/AppStoreService$QueryHardwareMatchingInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$QueryHardwareMatchingInfoCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/AppStoreService$QueryHardwareMatchingInfoCallback;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$16;->this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$16;->val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$QueryHardwareMatchingInfoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJLjava/lang/String;[[B)V
    .locals 0

    .line 420
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$16;->val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$QueryHardwareMatchingInfoCallback;

    if-nez p2, :cond_0

    return-void

    .line 423
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 425
    :try_start_0
    array-length p3, p7

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    aget-object p5, p7, p4

    .line 426
    invoke-static {p5}, Ldbe$bj;->bX([B)Ldbe$bj;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 430
    :catch_0
    :cond_1
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$16;->val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$QueryHardwareMatchingInfoCallback;

    invoke-interface {p3, p1, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService$QueryHardwareMatchingInfoCallback;->onResult(ILjava/util/List;)V

    return-void
.end method
