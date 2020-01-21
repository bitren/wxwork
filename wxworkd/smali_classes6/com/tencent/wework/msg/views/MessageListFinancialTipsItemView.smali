.class public Lcom/tencent/wework/msg/views/MessageListFinancialTipsItemView;
.super Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;
.source "MessageListFinancialTipsItemView.java"


# static fields
.field private static final lPh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f1119ab

    .line 26
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListFinancialTipsItemView;->lPh:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private dMZ()V
    .locals 3

    .line 64
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FINANCE_OVER5_SEND:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 65
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListFinancialTipsItemView;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFinancialTipsItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFinancialTipsItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v1

    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListFinancialTipsItemView$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListFinancialTipsItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListFinancialTipsItemView;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/ConversationService;->SendFinancialGuideLine(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->a(Lfye;Lgaw;)V

    return-void
.end method

.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 0

    .line 56
    sget-object p1, Lcom/tencent/wework/msg/views/MessageListFinancialTipsItemView;->lPh:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListFinancialTipsItemView;->dMZ()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x95

    return v0
.end method
