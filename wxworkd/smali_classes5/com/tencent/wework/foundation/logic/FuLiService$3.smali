.class Lcom/tencent/wework/foundation/logic/FuLiService$3;
.super Ljava/lang/Object;
.source "FuLiService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/FuLiService;->CheckOfflineRes(Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckReq;Lcom/tencent/wework/foundation/callback/ICheckOfflineResCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/FuLiService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICheckOfflineResCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/FuLiService;Lcom/tencent/wework/foundation/callback/ICheckOfflineResCallback;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/FuLiService$3;->this$0:Lcom/tencent/wework/foundation/logic/FuLiService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/FuLiService$3;->val$callback:Lcom/tencent/wework/foundation/callback/ICheckOfflineResCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[B)V
    .locals 4

    .line 268
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v0, "FuLiService"

    const/4 v1, 0x2

    .line 270
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "FetchCachedMyRank"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 272
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/FuLiService$3;->val$callback:Lcom/tencent/wework/foundation/callback/ICheckOfflineResCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/callback/ICheckOfflineResCallback;->onResult(IILcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;)V

    return-void
.end method
