.class Lfha$33;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetCorpBriefInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha;->a(JLcom/tencent/wework/foundation/callback/IGetCorpBriefInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxf:Lfha;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/IGetCorpBriefInfoCallback;


# direct methods
.method constructor <init>(Lfha;Lcom/tencent/wework/foundation/callback/IGetCorpBriefInfoCallback;)V
    .locals 0

    .line 2471
    iput-object p1, p0, Lfha$33;->jxf:Lfha;

    iput-object p2, p0, Lfha$33;->val$callback:Lcom/tencent/wework/foundation/callback/IGetCorpBriefInfoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V
    .locals 5

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 2476
    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpid:J

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2477
    iget-object v0, p0, Lfha$33;->jxf:Lfha;

    invoke-virtual {v0}, Lfha;->cBO()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->updateCorpInfo(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V

    .line 2480
    :cond_0
    iget-object v0, p0, Lfha$33;->val$callback:Lcom/tencent/wework/foundation/callback/IGetCorpBriefInfoCallback;

    if-eqz v0, :cond_1

    .line 2481
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/IGetCorpBriefInfoCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V

    :cond_1
    return-void
.end method
