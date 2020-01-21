.class Lcom/tencent/wework/foundation/logic/QyDiskService$2;
.super Ljava/lang/Object;
.source "QyDiskService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/QyDiskService;->GetSpaceById(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/QyDiskService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;

.field final synthetic val$spaceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/QyDiskService;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$2;->this$0:Lcom/tencent/wework/foundation/logic/QyDiskService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$2;->val$spaceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$2;->val$callback:Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 98
    :try_start_0
    invoke-static {p3}, Lgpd$v;->er([B)Lgpd$v;

    move-result-object p3

    .line 99
    iget-object p3, p3, Lgpd$v;->mPc:[Lgpd$u;

    array-length v3, p3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p3, v4

    .line 100
    iget-object v6, v5, Lgpd$u;->spaceId:[B

    invoke-static {v6}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$2;->val$spaceId:Ljava/lang/String;

    invoke-static {v6, v7}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_0

    move-object v2, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v3, "QyDiskService"

    const/4 v4, 0x2

    .line 106
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "GetSpaceList() parse Exception."

    aput-object v5, v4, v1

    aput-object p3, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$2;->val$callback:Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;

    if-nez v2, :cond_2

    new-array v0, v1, [Lgpd$u;

    goto :goto_2

    :cond_2
    new-array v0, v0, [Lgpd$u;

    aput-object v2, v0, v1

    :goto_2
    invoke-interface {p3, p1, p2, v0}, Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;->onResult(ILjava/lang/String;[Lgpd$u;)V

    return-void
.end method
