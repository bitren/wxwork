.class public Lcom/tencent/wework/msg/search/date/SelectDateUI;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SelectDateUI.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lgdy;


# instance fields
.field private convId:J

.field private lCb:J

.field private lCd:Lcom/tencent/wework/msg/search/date/DayPickerView;

.field private lCe:Lcom/tencent/wework/common/controller/PendingMethod;

.field private lCf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lgdw;",
            ">;"
        }
    .end annotation
.end field

.field private lCg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private mNothingTv:Landroid/widget/TextView;

.field private mProgressDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

.field private mTalker:Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-wide/16 v0, -0x1

    .line 45
    iput-wide v0, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI;->lCb:J

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI;->mProgressDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/search/date/SelectDateUI;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI;->lCb:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/search/date/SelectDateUI;J)J
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI;->lCb:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;JLcom/tencent/wework/common/controller/PendingMethod;)V
    .locals 5

    const-string v0, "MicroMsg.SelectDateUI"

    const-string v1, "start: "

    const/4 v2, 0x1

    .line 160
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    .line 162
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    .line 165
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 166
    const-class v1, Lcom/tencent/wework/msg/search/date/SelectDateUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "select_extra_key_on_select_result"

    .line 167
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p3, "extra_key_select_conver_id"

    .line 168
    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 169
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private aot()V
    .locals 3

    .line 129
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI;->convId:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v1

    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/msg/search/date/SelectDateUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/search/date/SelectDateUI$1;-><init>(Lcom/tencent/wework/msg/search/date/SelectDateUI;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetMsgCalendarInConversation(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/search/date/SelectDateUI;)Ljava/util/HashMap;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI;->lCf:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/msg/search/date/SelectDateUI;)Ljava/util/HashMap;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI;->lCg:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/msg/search/date/SelectDateUI;)Lcom/tencent/wework/msg/search/date/DayPickerView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI;->lCd:Lcom/tencent/wework/msg/search/date/DayPickerView;

    return-object p0
.end method

.method private dLk()V
    .locals 4

    .line 115
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/date/SelectDateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "detail_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI;->mTalker:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/date/SelectDateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_select_conver_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI;->convId:J

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/date/SelectDateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "select_extra_key_on_select_result"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/PendingMethod;

    iput-object v0, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI;->lCe:Lcom/tencent/wework/common/controller/PendingMethod;

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/msg/search/date/SelectDateUI;)Landroid/widget/TextView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI;->mNothingTv:Landroid/widget/TextView;

    return-object p0
.end method

.method private mq(J)V
    .locals 12

    const-string v0, "MicroMsg.SelectDateUI"

    const-string v1, "[goToChattingUI] msgLocalId:%s"

    const/4 v2, 0x1

    .line 121
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "click_search_chat_log_calendar"

    const v1, 0x4bd1f97

    .line 122
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 123
    iget-wide v1, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI;->convId:J

    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI;->lCg:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/wework/foundation/model/Message;

    const/4 v0, 0x3

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v3, p1

    .line 123
    invoke-static/range {v0 .. v11}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;ZZZZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays<",
            "Lgdw;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lgdw;)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.SelectDateUI"

    const-string v0, "null == calendarDay"

    .line 88
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.SelectDateUI"

    const-string v1, "Day Selected timestamp:%s day:%s month:%s year:%s"

    const/4 v2, 0x4

    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lgdw;->timeInMillis:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lgdw;->day:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lgdw;->month:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lgdw;->year:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-wide v0, p1, Lgdw;->msgId:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/msg/search/date/SelectDateUI;->mq(J)V

    return-void
.end method

.method public dLi()J
    .locals 2

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public finish()V
    .locals 2

    .line 184
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f010088

    const v1, 0x7f010031

    .line 185
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/search/date/SelectDateUI;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0aef

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/search/date/SelectDateUI;->setContentView(I)V

    const p1, 0x7f0920cc

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/search/date/SelectDateUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p1, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 56
    iget-object p1, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f081641

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 57
    iget-object p1, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f112686

    invoke-virtual {p1, v2, v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 58
    iget-object p1, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 61
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 62
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object p1

    const v0, 0x10f0002

    invoke-virtual {p1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/date/SelectDateUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090046

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    const v0, 0x102002f

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/date/SelectDateUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    const p1, 0x7f091835

    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/search/date/SelectDateUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/search/date/DayPickerView;

    iput-object p1, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI;->lCd:Lcom/tencent/wework/msg/search/date/DayPickerView;

    const p1, 0x7f091bdc

    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/search/date/SelectDateUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI;->mNothingTv:Landroid/widget/TextView;

    .line 71
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI;->lCf:Ljava/util/HashMap;

    .line 72
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI;->lCg:Ljava/util/HashMap;

    .line 73
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/date/SelectDateUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/msg/search/date/SelectDateUI;->dLk()V

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/msg/search/date/SelectDateUI;->aot()V

    const p1, 0x7f01008d

    const v0, 0x7f010031

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/search/date/SelectDateUI;->overridePendingTransition(II)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/date/SelectDateUI;->onBackClick()V

    :goto_0
    return-void
.end method
