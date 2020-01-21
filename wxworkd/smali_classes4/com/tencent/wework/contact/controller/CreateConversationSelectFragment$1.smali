.class Lcom/tencent/wework/contact/controller/CreateConversationSelectFragment$1;
.super Ljava/lang/Object;
.source "CreateConversationSelectFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CreateConversationSelectFragment;->i(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxJ:Lcom/tencent/wework/contact/controller/CreateConversationSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CreateConversationSelectFragment;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CreateConversationSelectFragment$1;->gxJ:Lcom/tencent/wework/contact/controller/CreateConversationSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 83
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->VERIFIED_CHOOSE_WECHAT_GROUP_UNBOUNDWECHAT_GOWECHAT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 86
    :cond_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->UNVERIFIED_CHOOSE_WECHAT_GROUP_UNBOUNDWECHAT_GOWECHAT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :goto_0
    return-void
.end method
