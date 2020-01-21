.class public Lcom/tencent/wework/msg/views/MessageListDocumentUpdateMsgItemView;
.super Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;
.source "MessageListDocumentUpdateMsgItemView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView<",
        "Lfys;",
        ">;"
    }
.end annotation


# static fields
.field private static final lOp:Ljava/lang/String;

.field private static final lOq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f111330

    .line 29
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListDocumentUpdateMsgItemView;->lOp:Ljava/lang/String;

    const v0, 0x7f11132e

    .line 30
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListDocumentUpdateMsgItemView;->lOq:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p2

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListDocumentUpdateMsgItemView;->getMessageItem()Lgaw;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 53
    move-object v2, v1

    check-cast v2, Lfys;

    .line 54
    invoke-virtual {v2}, Lfys;->dCD()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lfys;->dCE()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 55
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListDocumentUpdateMsgItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lfyc;->checkDocumentEnableByAndroidVersion(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 56
    invoke-super/range {p0 .. p2}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->c(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 58
    :cond_1
    invoke-virtual {v2}, Lfys;->dCB()Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListDocumentUpdateMsgItemView;->getConversationItem()Lfye;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 60
    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->cwkey:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-virtual {v1}, Lgaw;->dep()J

    move-result-wide v7

    .line 62
    invoke-virtual {v1}, Lgaw;->getContentType()I

    move-result v9

    .line 63
    iget-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->creatorvid:J

    const-wide/16 v10, 0x0

    cmp-long v0, v3, v10

    if-lez v0, :cond_2

    iget-wide v0, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->creatorvid:J

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lgaw;->bDD()J

    move-result-wide v0

    :goto_0
    move-wide v12, v0

    .line 64
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, v0, v12

    if-nez v4, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    .line 66
    :goto_1
    sget-boolean v0, Ldia;->eYN:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 67
    invoke-static {}, Lcom/tencent/wework/docshare/api/IDocShare$-CC;->get()Lcom/tencent/wework/docshare/api/IDocShare;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListDocumentUpdateMsgItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, ""

    const/4 v10, 0x0

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListDocumentUpdateMsgItemView;->getConversationItem()Lfye;

    move-result-object v14

    invoke-virtual {v14}, Lfye;->ddF()Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x2

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x0

    move-object v3, v0

    .line 67
    invoke-interface/range {v3 .. v15}, Lcom/tencent/wework/docshare/api/IDocShare;->createIntentForView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JIZZJII)Landroid/content/Intent;

    move-result-object v0

    goto :goto_4

    .line 71
    :cond_5
    invoke-static {}, Lcom/tencent/wework/docshare/api/IDocShare$-CC;->get()Lcom/tencent/wework/docshare/api/IDocShare;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListDocumentUpdateMsgItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, ""

    const/4 v10, 0x0

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListDocumentUpdateMsgItemView;->getConversationItem()Lfye;

    move-result-object v14

    invoke-virtual {v14}, Lfye;->ddF()Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x2

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    const/4 v15, 0x0

    move-object v3, v0

    .line 71
    invoke-interface/range {v3 .. v15}, Lcom/tencent/wework/docshare/api/IDocShare;->createIntentForView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JIZZJII)Landroid/content/Intent;

    move-result-object v0

    .line 74
    :goto_4
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return v2

    .line 79
    :cond_7
    invoke-super/range {p0 .. p2}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->c(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected cPH()V
    .locals 4

    .line 84
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->cPH()V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocumentUpdateMsgItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocumentUpdateMsgItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocumentUpdateMsgItemView;->getMessageItem()Lgaw;

    move-result-object v1

    check-cast v1, Lfys;

    invoke-virtual {v1}, Lfys;->dCC()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setLeftInfoIcon(I)V

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocumentUpdateMsgItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setContentEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocumentUpdateMsgItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocumentUpdateMsgItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x420c0000    # 35.0f

    .line 91
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :cond_1
    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x89

    return v0
.end method

.method public initView()V
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->initView()V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocumentUpdateMsgItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setMessageIntentSpanClickLisener(Lgfe;)V

    return-void
.end method
