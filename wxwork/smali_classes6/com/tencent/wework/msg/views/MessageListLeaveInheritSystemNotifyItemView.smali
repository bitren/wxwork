.class public Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView;
.super Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;
.source "MessageListLeaveInheritSystemNotifyItemView.java"


# instance fields
.field lRs:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 26
    iput-wide p1, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView;->lRs:J

    const/16 p1, 0x100

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView;->NJ(I)V

    return-void
.end method


# virtual methods
.method protected cPH()V
    .locals 5

    .line 38
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->cPH()V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dFw()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView;->lRs:J

    .line 40
    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView;->lRs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public dPM()V
    .locals 19

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dFw()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 69
    new-instance v12, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;

    invoke-direct {v12}, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;-><init>()V

    const/4 v2, 0x2

    .line 70
    invoke-virtual {v12, v2}, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;->setAction(I)V

    .line 71
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lfyc;->kZ(J)Lfye;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 74
    invoke-virtual {v2}, Lfye;->getId()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-virtual {v2}, Lfye;->ddn()J

    move-result-wide v9

    const/4 v11, 0x1

    .line 73
    invoke-static/range {v5 .. v12}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(JJJZLcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;)V

    move-object/from16 v1, p0

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v13

    const/4 v2, 0x1

    new-array v14, v2, [J

    const/4 v2, 0x0

    aput-wide v0, v14, v2

    const/16 v15, 0x16

    const-wide/16 v16, 0x0

    new-instance v0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView;)V

    move-object/from16 v18, v0

    invoke-interface/range {v13 .. v18}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    :goto_0
    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->onClick(Landroid/view/View;)V

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$a;->lVA:I

    if-ne p1, v0, :cond_0

    const-string p1, "MessageListLeaveInheritSystemNotifyItemView"

    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MessageListLeaveInheritSystemNotifyItemView onclick"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView;->lRs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView;->dPM()V

    :cond_0
    return-void
.end method
