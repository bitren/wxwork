.class public final Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;
.super Lcom/tencent/wework/msg/controller/MessageListSelectFragment;
.source "MessageListAddMemberShareMessageSelectFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;

.field public static final lcw:Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private lcu:Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;

.field private lcv:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->lcw:Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$a;

    const-string v0, "topic_message_list_message_revoke"

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListSelectFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;)V
    .locals 0

    .line 16
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListSelectFragment;->onConfirm()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;IZLjava/lang/Object;)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/MessageListSelectFragment;->a(IZLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->lcv:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->lcv:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->dri()V

    return-void
.end method

.method private final dri()V
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->lcK:Lfws;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfws;->dqY()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 41
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->qD(Z)Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;->setConfirmEnabled(Z)V

    .line 42
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->qD(Z)Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;->setCancelEnabled(Z)V

    .line 43
    :cond_1
    sget-object v2, Lfxg;->lni:Lfxg$a;

    invoke-virtual {v2}, Lfxg$a;->dxU()Lfxg;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Lfxg;->ao(Ljava/util/Collection;)Lcom/tencent/wework/msg/api/AddMemberShareMessageHelperDefine$SelectType;

    move-result-object v2

    sget-object v3, Lfwt;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/tencent/wework/msg/api/AddMemberShareMessageHelperDefine$SelectType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    const v4, 0x7f112ef7

    packed-switch v2, :pswitch_data_0

    .line 50
    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v4, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :pswitch_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v4, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f112ef6

    .line 45
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->qD(Z)Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "text"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;->setInfo(Ljava/lang/String;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final gb(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgaw<",
            "+",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">;>;)V"
        }
    .end annotation

    .line 60
    sget-object v0, Lfxg;->lni:Lfxg$a;

    invoke-virtual {v0}, Lfxg$a;->dxU()Lfxg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfxg;->setList(Ljava/util/List;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->lcK:Lfws;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lfws;->an(Ljava/util/Collection;)V

    return-void
.end method

.method private final qD(Z)Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;
    .locals 3

    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->lcu:Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;

    if-nez p1, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->getBaseContentView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f092383

    const v1, 0x7f09151b

    const v2, 0x7f0c0181

    invoke-static {p1, v0, v1, v2}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->lcu:Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;

    .line 33
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->lcu:Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;

    if-eqz p1, :cond_1

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;->setMinimumHeight(I)V

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->lcu:Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;

    if-eqz p1, :cond_2

    const v0, 0x7f060840

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;->setBackgroundResource(I)V

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->lcu:Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;

    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected a(IZLjava/lang/Object;)V
    .locals 1

    .line 103
    new-instance v0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$onSwitchEditMode$runnable$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$onSwitchEditMode$runnable$1;-><init>(Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;IZLjava/lang/Object;)V

    check-cast v0, Lhrb;

    if-eqz p2, :cond_2

    .line 113
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->lef:Lgay;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->lcK:Lfws;

    const-string p3, "mMessageListAdapter"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lfws;->getSelectedCount()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lgay;->NU(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    invoke-interface {v0}, Lhrb;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->lcK:Lfws;

    invoke-virtual {p1}, Lfws;->notifyDataSetChanged()V

    goto :goto_1

    .line 119
    :cond_2
    invoke-interface {v0}, Lhrb;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public acz()V
    .locals 1

    .line 177
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListSelectFragment;->acz()V

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->lef:Lgay;

    invoke-virtual {v0}, Lgay;->dHN()V

    return-void
.end method

.method protected dkC()V
    .locals 1

    .line 124
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListSelectFragment;->dkC()V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->resetTopBarRightButtons()V

    :cond_0
    return-void
.end method

.method protected drj()V
    .locals 2

    .line 66
    sget-object v0, Lfxg;->lni:Lfxg$a;

    invoke-virtual {v0}, Lfxg$a;->dxU()Lfxg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfxg;->on(Z)V

    .line 67
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CHAT_GROUPADD_SHARECHATHISTORY_MULTISELECT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->dri()V

    return-void
.end method

.method public initView()V
    .locals 3

    .line 72
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListSelectFragment;->initView()V

    .line 73
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    sget-object v2, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->lef:Lgay;

    const/16 v1, 0x1f4

    .line 75
    invoke-virtual {v0, v1}, Lgay;->NT(I)V

    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Lgay;->rM(Z)Landroid/view/View;

    .line 77
    sget-object v0, Lfxg;->lni:Lfxg$a;

    invoke-virtual {v0}, Lfxg$a;->dxU()Lfxg;

    move-result-object v0

    invoke-virtual {v0}, Lfxg;->dxR()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->gb(Ljava/util/List;)V

    .line 78
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->qD(Z)Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$b;-><init>(Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;)V

    check-cast v1, Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView$a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;->setCallback(Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView$a$a;)V

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->dri()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListSelectFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onRelease()V
    .locals 3

    .line 182
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListSelectFragment;->onRelease()V

    .line 183
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    sget-object v2, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 6

    .line 129
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/controller/MessageListSelectFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 130
    new-instance p3, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$onTPFEvent$refreshRunnable$1;

    invoke-direct {p3, p0}, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$onTPFEvent$refreshRunnable$1;-><init>(Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;)V

    check-cast p3, Lhrb;

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 134
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p4

    const v0, 0x219d3437

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p4, v0, :cond_8

    const v0, 0x510fb042

    if-eq p4, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string p4, "topic_message_list_update"

    .line 135
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 p1, 0x64

    if-eq p2, p1, :cond_7

    const/16 p1, 0x71

    if-eq p2, p1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p5, :cond_6

    .line 139
    instance-of p1, p5, Lcom/tencent/wework/msg/api/ConversationID;

    if-nez p1, :cond_3

    move-object p5, v3

    :cond_3
    move-object p1, p5

    check-cast p1, Lcom/tencent/wework/msg/api/ConversationID;

    if-eqz p1, :cond_6

    .line 141
    sget-object p2, Lfxg;->lni:Lfxg$a;

    invoke-virtual {p2}, Lfxg$a;->dxU()Lfxg;

    move-result-object p2

    invoke-virtual {p2}, Lfxg;->dxP()Z

    move-result p2

    if-nez p2, :cond_4

    iget-wide p4, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->cOK:J

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v4

    cmp-long p2, p4, v4

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_6

    .line 143
    sget-object p2, Lfxg;->lni:Lfxg$a;

    invoke-virtual {p2}, Lfxg$a;->dxU()Lfxg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfxg;->i(Lcom/tencent/wework/msg/api/ConversationID;)V

    .line 144
    sget-object p1, Lfxg;->lni:Lfxg$a;

    invoke-virtual {p1}, Lfxg$a;->dxU()Lfxg;

    move-result-object p1

    invoke-virtual {p1}, Lfxg;->dxR()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->gb(Ljava/util/List;)V

    .line 146
    :cond_6
    invoke-interface {p3}, Lhrb;->invoke()Ljava/lang/Object;

    goto :goto_4

    .line 149
    :cond_7
    invoke-interface {p3}, Lhrb;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const-string p4, "topic_message_list_message_revoke"

    .line 154
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 p1, 0x68

    if-eq p2, p1, :cond_9

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_d

    .line 158
    instance-of p1, p5, Lfuv;

    if-nez p1, :cond_a

    move-object p5, v3

    :cond_a
    move-object p1, p5

    check-cast p1, Lfuv;

    if-eqz p1, :cond_d

    .line 160
    sget-object p2, Lfxg;->lni:Lfxg$a;

    invoke-virtual {p2}, Lfxg$a;->dxU()Lfxg;

    move-result-object p2

    invoke-virtual {p2}, Lfxg;->dxP()Z

    move-result p2

    if-nez p2, :cond_b

    iget-wide p4, p0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->cOK:J

    invoke-virtual {p1}, Lfuv;->dfz()J

    move-result-wide v4

    cmp-long p2, p4, v4

    if-nez p2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_d

    .line 162
    sget-object p2, Lfxg;->lni:Lfxg$a;

    invoke-virtual {p2}, Lfxg$a;->dxU()Lfxg;

    move-result-object p2

    invoke-virtual {p1}, Lfuv;->dfA()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p1

    const-string p4, "it.fromConversationID"

    invoke-static {p1, p4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lfxg;->i(Lcom/tencent/wework/msg/api/ConversationID;)V

    .line 163
    sget-object p1, Lfxg;->lni:Lfxg$a;

    invoke-virtual {p1}, Lfxg$a;->dxU()Lfxg;

    move-result-object p1

    invoke-virtual {p1}, Lfxg;->dxR()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;->gb(Ljava/util/List;)V

    .line 165
    :cond_d
    invoke-interface {p3}, Lhrb;->invoke()Ljava/lang/Object;

    :cond_e
    :goto_4
    return-void
.end method
