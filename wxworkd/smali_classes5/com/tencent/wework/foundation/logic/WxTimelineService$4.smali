.class Lcom/tencent/wework/foundation/logic/WxTimelineService$4;
.super Ljava/lang/Object;
.source "WxTimelineService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetMyAdminServiceGroupsAsync(Lcom/tencent/wework/foundation/logic/WxTimelineService$IServiceGroupDataListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/WxTimelineService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/WxTimelineService$IServiceGroupDataListCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/WxTimelineService;Lcom/tencent/wework/foundation/logic/WxTimelineService$IServiceGroupDataListCallback;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$4;->this$0:Lcom/tencent/wework/foundation/logic/WxTimelineService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$4;->val$callback:Lcom/tencent/wework/foundation/logic/WxTimelineService$IServiceGroupDataListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 7

    const-string v0, "WxTimelineService"

    const/4 v1, 0x2

    .line 391
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GetMyAdminServiceGroupsAsync()-->onResult:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 394
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupDataList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupDataList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 395
    iget-object v2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupDataList;->groupDataList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 396
    invoke-static {v2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 397
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupDataList;->groupDataList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v6, p2, v3

    .line 398
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "WxTimelineService"

    .line 402
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "GetMyAdminServiceGroupsAsync() parse Exception. "

    aput-object v3, v1, v4

    aput-object p2, v1, v5

    invoke-static {v2, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 404
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$4;->val$callback:Lcom/tencent/wework/foundation/logic/WxTimelineService$IServiceGroupDataListCallback;

    if-eqz p2, :cond_1

    .line 405
    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService$IServiceGroupDataListCallback;->onResult(ILjava/util/List;)V

    :cond_1
    return-void
.end method
