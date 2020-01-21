.class public final Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListMeetingMissCallItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListBaseItemView<",
        "Lgaq;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MessageListMeetingMissCallItemView"

.field public static final lvD:Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private lnE:J

.field private final lvz:Lcom/tencent/wework/common/model/UserSceneType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->lvD:Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$a;

    const-string v0, "MessageListMeetingMissCallItemView"

    .line 27
    sput-object v0, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v0, 0xb

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    iput-object p1, p0, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->lvz:Lcom/tencent/wework/common/model/UserSceneType;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;)J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->lnE:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;ILjava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->aq(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->b(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->showProgress(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final aq(ILjava/lang/String;)V
    .locals 9

    .line 102
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lgaq;

    const/4 v1, 0x2

    const v2, 0x7f08100b

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgaq;->dEq()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 103
    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->endTime:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 104
    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->beginTime:J

    goto :goto_0

    .line 106
    :cond_0
    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->endTime:J

    .line 108
    :goto_0
    sget-boolean v0, Ldia;->eYe:Z

    if-eqz v0, :cond_1

    const-wide/16 v5, 0x384

    goto :goto_1

    :cond_1
    const-wide/32 v5, 0x15180

    .line 113
    :goto_1
    invoke-static {}, Lfyc;->estimateCurrentServerTime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    cmp-long v0, v7, v5

    if-lez v0, :cond_2

    const v0, 0x7f08100a

    const v2, 0x7f08100a

    goto :goto_2

    :cond_2
    if-eq p1, v1, :cond_3

    const v0, 0x7f08100c

    const v2, 0x7f08100c

    :cond_3
    :goto_2
    const v0, 0x7f09148d

    if-eq p1, v1, :cond_5

    .line 126
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p2, "message_list_calender_sc\u2026le_notify_card_title_view"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->getMessageItem()Lgaw;

    move-result-object p2

    check-cast p2, Lgaq;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lgaq;->getSummary()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "message_list_calender_sc\u2026le_notify_card_title_view"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1124b1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v1, v3

    const/4 p2, 0x1

    invoke-direct {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->getMeetingTypeData()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, p2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const p1, 0x7f091ae7

    .line 130
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final b(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 198
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingId:J

    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->providerType:I

    new-instance v4, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$b;

    invoke-direct {v4, p0, p1}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$b;-><init>(Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    check-cast v4, Lgvc;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/voip/api/IVoip;->enterVoipMeeting(JILgvc;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->dismissProgress()V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;)Lgaq;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->getMessageItem()Lgaw;

    move-result-object p0

    check-cast p0, Lgaq;

    return-object p0
.end method

.method private final dHO()V
    .locals 3

    .line 134
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lgaq;

    invoke-virtual {v0}, Lgaq;->dyA()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f0914ea

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 136
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "message_list_meeting_card_text_2"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->getMessageItem()Lgaw;

    move-result-object v1

    check-cast v1, Lgaq;

    invoke-virtual {v1}, Lgaq;->dyA()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_0
    return-void
.end method

.method private final dHR()V
    .locals 14

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->getMessageItem()Lgaw;

    move-result-object v1

    check-cast v1, Lgaq;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lgaq;->dEq()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    if-eqz v1, :cond_c

    .line 252
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 255
    array-length v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0xa

    if-ge v7, v6, :cond_2

    aget-object v10, v1, v7

    add-int/lit8 v11, v8, 0x1

    if-ge v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    .line 161
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    move v8, v11

    goto :goto_0

    .line 259
    :cond_2
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v9}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 261
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 262
    check-cast v6, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    .line 162
    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 263
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 264
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 265
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 164
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->getMessageItem()Lgaw;

    move-result-object v9

    check-cast v9, Lgaq;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lgaq;->dEq()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-wide v9, v9, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    cmp-long v11, v7, v9

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_4

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 266
    :cond_7
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 267
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 166
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lfyc;->kp(J)Lfyd$a;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 167
    invoke-virtual {v5}, Lfyd$a;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    move-object v5, v2

    :goto_7
    if-eqz v5, :cond_8

    .line 168
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_a

    move-object v6, v0

    goto :goto_8

    :cond_a
    move-object v6, v2

    :goto_8
    if-eqz v6, :cond_b

    const v7, 0x7f110cb7

    .line 169
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :cond_b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 176
    :cond_c
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const v5, 0x7f110bf4

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v1, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 177
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x1

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    const v6, 0x7f0914e9

    if-eqz v5, :cond_e

    .line 178
    invoke-virtual {p0, v6}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0, v3}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_a

    .line 180
    :cond_e
    invoke-virtual {p0, v6}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v5, v4}, Lduh;->n(Landroid/view/View;Z)Z

    .line 181
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 183
    :goto_a
    invoke-virtual {p0, v6}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v5, "message_list_meeting_card_text_1"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lgaq;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lgaq;->dEq()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    if-eqz v0, :cond_13

    .line 269
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 270
    array-length v5, v0

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v5, :cond_12

    aget-object v8, v0, v7

    .line 185
    iget-wide v9, v8, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->getMessageItem()Lgaw;

    move-result-object v11

    check-cast v11, Lgaq;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lgaq;->dEq()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object v11

    if-eqz v11, :cond_10

    iget-wide v11, v11, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    cmp-long v13, v9, v11

    if-eqz v13, :cond_f

    goto :goto_c

    :cond_f
    const/4 v9, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v9, 0x1

    :goto_d
    if-eqz v9, :cond_11

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 271
    :cond_12
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 187
    :cond_13
    check-cast v1, Landroid/text/Spannable;

    invoke-virtual {p0, v6}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v5, 0x7f1132a5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-static {v5, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$e;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$e;-><init>(Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;)V

    check-cast v3, Ldrj$b;

    invoke-static {v1, v0, v2, v3}, Ldrj;->a(Landroid/text/Spannable;Landroid/widget/TextView;Ljava/lang/String;Ldrj$b;)V

    return-void
.end method

.method private final dHT()V
    .locals 3

    .line 79
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->getMessageItem()Lgaw;

    move-result-object v1

    check-cast v1, Lgaq;

    invoke-virtual {v1}, Lgaq;->dEq()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->theme:[B

    if-eqz v1, :cond_0

    invoke-static {v1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v1, 0x7f113283    # 1.9300033E38f

    .line 80
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    invoke-direct {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->getMeetingTypeDrawable()I

    move-result v2

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Ldql;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v1, 0x7f0914eb

    .line 82
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final dHU()V
    .locals 10

    .line 143
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lgaq;

    invoke-virtual {v0}, Lgaq;->dEq()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 145
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lfyc;->kp(J)Lfyd$a;

    move-result-object v4

    const v5, 0x7f0914e8

    .line 146
    invoke-virtual {p0, v5}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v6, "message_list_meeting_card_text_0"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f1124b2

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lfyd$a;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v6, v8}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    new-instance v4, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v2, v3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    .line 149
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    new-array v3, v7, [J

    aput-wide v0, v3, v9

    new-instance v0, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$d;-><init>(Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {v2, v3, v4, v0}, Lcom/tencent/wework/contact/api/IContact;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_1
    return-void
.end method

.method private final getMeetingTypeData()Ljava/lang/String;
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lgaq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgaq;->dEq()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->bOpenVideo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const v0, 0x7f11330e

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.string.voip_meeting_video)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f11323f

    .line 95
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.string.voip_meeting_audio)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method private final getMeetingTypeDrawable()I
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lgaq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgaq;->dEq()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->bOpenVideo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const v0, 0x7f08171e

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f081721

    :goto_2
    return v0
.end method

.method private final setNotifyCardView(I)V
    .locals 7

    .line 55
    sget-object v0, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setNotifyCardView()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const v0, 0x7f0914eb

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setPadding(IIII)V

    .line 58
    new-instance v0, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$g;-><init>(Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;I)V

    check-cast v0, Ljava/lang/Runnable;

    .line 62
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 63
    iget-wide v0, p0, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->lnE:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    new-array v1, v4, [J

    iget-wide v4, p0, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->lnE:J

    aput-wide v4, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->lvz:Lcom/tencent/wework/common/model/UserSceneType;

    new-instance v3, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$f;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$f;-><init>(Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;I)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/contact/api/IContact;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->dHT()V

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->dHU()V

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->dHR()V

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->dHO()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Lfye;Lgaw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfye;",
            "Lgaw<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "conversationItem"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageItem"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->getMessageItem()Lgaw;

    move-result-object p1

    check-cast p1, Lgaq;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgaq;->dyw()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->lnE:J

    .line 49
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->getMessageItem()Lgaw;

    move-result-object p1

    check-cast p1, Lgaq;

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p1}, Lgaq;->dEr()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->setNotifyCardView(I)V

    :cond_1
    return-void
.end method

.method public dHS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public drn()I
    .locals 1

    .line 39
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method public drp()I
    .locals 1

    const v0, 0x7f0c0854

    return v0
.end method

.method public duK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public duL()V
    .locals 6

    .line 211
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lgaq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgaq;->dEq()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 212
    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->endTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 213
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->beginTime:J

    goto :goto_0

    .line 215
    :cond_0
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->endTime:J

    .line 217
    :goto_0
    sget-boolean v2, Ldia;->eYe:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x384

    goto :goto_1

    :cond_1
    const-wide/32 v2, 0x15180

    .line 222
    :goto_1
    invoke-static {}, Lfyc;->estimateCurrentServerTime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    return-void

    .line 227
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lgaq;

    if-eqz v0, :cond_3

    .line 228
    invoke-virtual {v0}, Lgaq;->dEq()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 229
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/tencent/wework/foundation/logic/PvMergeService;->getInstance()Lcom/tencent/wework/foundation/logic/PvMergeService;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingId:J

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->providerType:I

    new-instance v5, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$c;

    invoke-direct {v5, v1, p0}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;)V

    check-cast v5, Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/tencent/wework/foundation/logic/PvMergeService;->getMeetingAppointInfo(JILcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    :cond_3
    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xba

    return v0
.end method
