.class Lcom/tencent/wework/foundation/logic/CloudDiskService$17;
.super Ljava/lang/Object;
.source "CloudDiskService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/CloudDiskService;->GetFeedList(Ljava/lang/String;JIZZLcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudObjectEntryListCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CloudDiskService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudObjectEntryListCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CloudDiskService;Lcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudObjectEntryListCallback;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$17;->this$0:Lcom/tencent/wework/foundation/logic/CloudDiskService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$17;->val$callback:Lcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudObjectEntryListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 7

    const/4 p4, 0x1

    const/4 p5, 0x0

    const/4 v0, 0x2

    .line 564
    :try_start_0
    invoke-static {p6}, Ldfj$g;->ck([B)Ldfj$g;

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p6

    goto :goto_0

    :catch_0
    move-exception p6

    const-string v1, "CloudDiskService"

    .line 566
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "GetFeedList() Exception. "

    aput-object v3, v2, p5

    aput-object p6, v2, p4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p6, 0x0

    move-object v6, p6

    .line 569
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$17;->val$callback:Lcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudObjectEntryListCallback;

    if-eqz v1, :cond_0

    .line 570
    iget-object p6, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$17;->this$0:Lcom/tencent/wework/foundation/logic/CloudDiskService;

    invoke-static {p6, p2, p3, p5}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->access$100(Lcom/tencent/wework/foundation/logic/CloudDiskService;JI)Z

    move-result v3

    iget-object p5, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$17;->this$0:Lcom/tencent/wework/foundation/logic/CloudDiskService;

    invoke-static {p5, p2, p3, p4}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->access$100(Lcom/tencent/wework/foundation/logic/CloudDiskService;JI)Z

    move-result v4

    iget-object p4, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$17;->this$0:Lcom/tencent/wework/foundation/logic/CloudDiskService;

    invoke-static {p4, p2, p3, v0}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->access$100(Lcom/tencent/wework/foundation/logic/CloudDiskService;JI)Z

    move-result v5

    move v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudObjectEntryListCallback;->onOpCloudObjectEntryList(IZZZLdfj$g;)V

    :cond_0
    return-void
.end method
