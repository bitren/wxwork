.class Lcom/tencent/wework/foundation/logic/CloudDiskService$14;
.super Ljava/lang/Object;
.source "CloudDiskService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/CloudDiskService;->searchByKeyWord(Ldfj$e;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CloudDiskService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;

.field final synthetic val$keyword:Ljava/lang/String;

.field final synthetic val$objectER:Ldfj$e;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CloudDiskService;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;Ldfj$e;Ljava/lang/String;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$14;->this$0:Lcom/tencent/wework/foundation/logic/CloudDiskService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$14;->val$callback:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;

    iput-object p3, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$14;->val$objectER:Ldfj$e;

    iput-object p4, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$14;->val$keyword:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    .line 494
    :try_start_0
    invoke-static {p6}, Ldfj$h;->cl([B)Ldfj$h;

    move-result-object p2

    .line 495
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$14;->val$callback:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;

    iget-object p4, p2, Ldfj$h;->objectid:Ljava/lang/String;

    iget-object p5, p2, Ldfj$h;->keyword:[B

    invoke-static {p5}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p5

    iget-object p2, p2, Ldfj$h;->eMA:[Ldfk$i;

    invoke-interface {p3, p4, p5, p1, p2}, Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;->onSearchResult(Ljava/lang/String;Ljava/lang/String;I[Ldfk$i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 497
    :catch_0
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$14;->val$callback:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;

    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$14;->val$objectER:Ldfj$e;

    iget-object p2, p2, Ldfj$e;->objectid:Ljava/lang/String;

    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$14;->val$keyword:Ljava/lang/String;

    const/4 p4, -0x1

    const/4 p5, 0x0

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;->onSearchResult(Ljava/lang/String;Ljava/lang/String;I[Ldfk$i;)V

    :goto_0
    return-void
.end method
