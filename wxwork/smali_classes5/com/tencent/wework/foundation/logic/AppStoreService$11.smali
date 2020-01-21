.class Lcom/tencent/wework/foundation/logic/AppStoreService$11;
.super Ljava/lang/Object;
.source "AppStoreService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AppStoreService;->GetHardwareModelList(Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareModelListCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareModelListCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AppStoreService;Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareModelListCallback;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$11;->this$0:Lcom/tencent/wework/foundation/logic/AppStoreService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$11;->val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareModelListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJLjava/lang/String;[[B)V
    .locals 2

    .line 326
    iget-object p4, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$11;->val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareModelListCallback;

    if-nez p4, :cond_0

    return-void

    .line 329
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 p5, 0x0

    .line 331
    :try_start_0
    array-length p6, p7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p6, :cond_1

    aget-object v1, p7, v0

    .line 332
    invoke-static {v1}, Ldbe$bl;->bZ([B)Ldbe$bl;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 335
    :catch_0
    :cond_1
    iget-object p6, p0, Lcom/tencent/wework/foundation/logic/AppStoreService$11;->val$callback:Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareModelListCallback;

    const-wide/16 v0, 0x0

    cmp-long p7, p2, v0

    if-lez p7, :cond_2

    const/4 p5, 0x1

    :cond_2
    invoke-interface {p6, p1, p5, p4}, Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareModelListCallback;->onResult(IZLjava/util/List;)V

    return-void
.end method
