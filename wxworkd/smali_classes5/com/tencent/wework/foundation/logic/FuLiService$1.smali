.class Lcom/tencent/wework/foundation/logic/FuLiService$1;
.super Ljava/lang/Object;
.source "FuLiService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFuLiAllCrardsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/FuLiService;->GetAllFuliCardsDetail(ZLcom/tencent/wework/foundation/logic/FuLiService$FuLiAllCrardsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/FuLiService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/FuLiService$FuLiAllCrardsCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/FuLiService;Lcom/tencent/wework/foundation/logic/FuLiService$FuLiAllCrardsCallback;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/FuLiService$1;->this$0:Lcom/tencent/wework/foundation/logic/FuLiService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/FuLiService$1;->val$callback:Lcom/tencent/wework/foundation/logic/FuLiService$FuLiAllCrardsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[B)V
    .locals 5

    .line 158
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnionList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnionList;-><init>()V

    .line 160
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnionList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnionList;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v1, "FuLiService"

    const/4 v2, 0x2

    .line 162
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "GetAllFuliCardsDetail"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :goto_0
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/FuLiService$1;->val$callback:Lcom/tencent/wework/foundation/logic/FuLiService$FuLiAllCrardsCallback;

    invoke-interface {p3, p1, p2, v0}, Lcom/tencent/wework/foundation/logic/FuLiService$FuLiAllCrardsCallback;->onResult(IILcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnionList;)V

    return-void
.end method
