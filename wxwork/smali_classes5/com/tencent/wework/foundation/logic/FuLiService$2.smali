.class Lcom/tencent/wework/foundation/logic/FuLiService$2;
.super Ljava/lang/Object;
.source "FuLiService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFuliFetchJobSummaryRankListCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/FuLiService;->FetchJobSummaryRankList([JLcom/tencent/wework/foundation/logic/FuLiService$FuliFetchJobSummaryRankListCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/FuLiService;

.field final synthetic val$callBack:Lcom/tencent/wework/foundation/logic/FuLiService$FuliFetchJobSummaryRankListCallBack;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/FuLiService;Lcom/tencent/wework/foundation/logic/FuLiService$FuliFetchJobSummaryRankListCallBack;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/FuLiService$2;->this$0:Lcom/tencent/wework/foundation/logic/FuLiService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/FuLiService$2;->val$callBack:Lcom/tencent/wework/foundation/logic/FuLiService$FuliFetchJobSummaryRankListCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[[B[B)V
    .locals 6

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/FuLiService$2;->val$callBack:Lcom/tencent/wework/foundation/logic/FuLiService$FuliFetchJobSummaryRankListCallBack;

    if-eqz v0, :cond_1

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-static {p3}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_0

    .line 194
    :try_start_0
    aget-object v5, p3, v3

    invoke-static {v5}, Lcom/tencent/wework/foundation/model/pb/WwFuli$JSRankinfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwFuli$JSRankinfo;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 196
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 198
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 202
    :cond_0
    :try_start_1
    invoke-static {p4}, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p3

    const-string p4, "FuLiService"

    const/4 v1, 0x2

    .line 204
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "FetchJobSummaryRankList"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {p4, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :goto_2
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/FuLiService$2;->val$callBack:Lcom/tencent/wework/foundation/logic/FuLiService$FuliFetchJobSummaryRankListCallBack;

    invoke-interface {p3, p1, p2, v0, v4}, Lcom/tencent/wework/foundation/logic/FuLiService$FuliFetchJobSummaryRankListCallBack;->onResult(IILjava/util/List;Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;)V

    :cond_1
    return-void
.end method
