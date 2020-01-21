.class Lcom/tencent/wework/foundation/logic/TeamService$2;
.super Ljava/lang/Object;
.source "TeamService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/TeamService;->getCorpBriefInfoByCorpid(JLcom/tencent/wework/foundation/callback/IGetCorpBriefInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/TeamService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/IGetCorpBriefInfoCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/TeamService;Lcom/tencent/wework/foundation/callback/IGetCorpBriefInfoCallback;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/TeamService$2;->this$0:Lcom/tencent/wework/foundation/logic/TeamService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/TeamService$2;->val$callback:Lcom/tencent/wework/foundation/callback/IGetCorpBriefInfoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 1

    if-nez p1, :cond_0

    .line 324
    invoke-static {p2}, Lcom/tencent/wework/foundation/logic/TeamService;->parseCorpBriefInfo([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 326
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/TeamService$2;->val$callback:Lcom/tencent/wework/foundation/callback/IGetCorpBriefInfoCallback;

    if-eqz v0, :cond_1

    .line 327
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/IGetCorpBriefInfoCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V

    :cond_1
    return-void
.end method
