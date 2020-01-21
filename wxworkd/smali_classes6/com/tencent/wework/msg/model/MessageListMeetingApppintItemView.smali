.class public final Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListMeetingApppintItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListBaseItemView<",
        "Lgao;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MessageListMeetingApppintItemView"

.field public static final lvA:Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private lnE:J

.field private final lvz:Lcom/tencent/wework/common/model/UserSceneType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->lvA:Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView$a;

    const-string v0, "MessageListMeetingApppintItemView"

    .line 29
    sput-object v0, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance p1, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v0, 0xb

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    iput-object p1, p0, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->lvz:Lcom/tencent/wework/common/model/UserSceneType;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->lnE:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;ILjava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->aq(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final aq(ILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    const v1, 0x7f1121c3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq p1, v5, :cond_5

    packed-switch p1, :pswitch_data_0

    .line 108
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v4

    .line 110
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->getMessageItem()Lgaw;

    move-result-object p2

    check-cast p2, Lgao;

    invoke-virtual {p2}, Lgao;->dEq()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->theme:[B

    if-eqz p2, :cond_0

    invoke-static {p2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v2

    :cond_0
    aput-object v2, p1, v3

    .line 111
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->getMessageItem()Lgaw;

    move-result-object p2

    check-cast p2, Lgao;

    invoke-virtual {p2}, Lgao;->dEq()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 112
    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->reminderTime:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-long v2, p2

    invoke-static {v2, v3}, Ldrd;->formatDuration(J)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    aput-object p2, p1, v5

    .line 108
    invoke-static {v1, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WwUtil.getString(R.strin\u2026                 } ?: \"\")"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_0
    const p1, 0x7f1121c4

    .line 105
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v4

    .line 107
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->getMessageItem()Lgaw;

    move-result-object p2

    check-cast p2, Lgao;

    invoke-virtual {p2}, Lgao;->dEq()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->theme:[B

    if-eqz p2, :cond_2

    invoke-static {p2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v2

    :cond_2
    aput-object v2, v0, v3

    .line 105
    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WwUtil.getString(R.strin\u2026a?.theme?.toUtf8String())"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    const p1, 0x7f1121c2

    .line 93
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v4

    .line 95
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->getMessageItem()Lgaw;

    move-result-object p2

    check-cast p2, Lgao;

    invoke-virtual {p2}, Lgao;->dEq()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->theme:[B

    if-eqz p2, :cond_3

    invoke-static {p2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v2

    :cond_3
    aput-object v2, v0, v3

    .line 93
    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WwUtil.getString(R.strin\u2026a?.theme?.toUtf8String())"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const p1, 0x7f1121c0

    .line 102
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v4

    .line 104
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->getMessageItem()Lgaw;

    move-result-object p2

    check-cast p2, Lgao;

    invoke-virtual {p2}, Lgao;->dEq()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->theme:[B

    if-eqz p2, :cond_4

    invoke-static {p2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v2

    :cond_4
    aput-object v2, v0, v3

    .line 102
    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WwUtil.getString(R.strin\u2026a?.theme?.toUtf8String())"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 96
    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v4

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->getMessageItem()Lgaw;

    move-result-object p2

    check-cast p2, Lgao;

    invoke-virtual {p2}, Lgao;->dEq()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->theme:[B

    if-eqz p2, :cond_6

    invoke-static {p2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v2

    :cond_6
    aput-object v2, p1, v3

    .line 99
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->getMessageItem()Lgaw;

    move-result-object p2

    check-cast p2, Lgao;

    invoke-virtual {p2}, Lgao;->dEq()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 100
    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->reminderTime:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-long v2, p2

    invoke-static {v2, v3}, Ldrd;->formatDuration(J)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    const-string p2, ""

    :goto_1
    aput-object p2, p1, v5

    .line 96
    invoke-static {v1, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WwUtil.getString(R.strin\u2026                 } ?: \"\")"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    :goto_2
    new-instance p2, Landroid/text/SpannableStringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const p1, 0x7f113283    # 1.9300033E38f

    .line 117
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 118
    invoke-direct {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->getMeetingTypeDrawable()I

    move-result v0

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ldql;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const p1, 0x7f0914eb

    .line 119
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "message_list_meeting_card_title"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->getMeetingTypeData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final bSR()V
    .locals 3

    .line 153
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lgao;

    invoke-virtual {v0}, Lgao;->dyy()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f0914e8

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 155
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "message_list_meeting_card_text_0"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->getMessageItem()Lgaw;

    move-result-object v1

    check-cast v1, Lgao;

    invoke-virtual {v1}, Lgao;->dyy()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_0
    return-void
.end method

.method private final dHO()V
    .locals 3

    .line 123
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lgao;

    invoke-virtual {v0}, Lgao;->dyA()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f0914ea

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 125
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "message_list_meeting_card_text_2"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->getMessageItem()Lgaw;

    move-result-object v1

    check-cast v1, Lgao;

    invoke-virtual {v1}, Lgao;->dyA()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_0
    return-void
.end method

.method private final dHP()V
    .locals 6

    .line 132
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [J

    iget-wide v3, p0, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->lnE:J

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    iget-object v3, p0, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->lvz:Lcom/tencent/wework/common/model/UserSceneType;

    new-instance v4, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView$b;

    invoke-direct {v4, p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView$b;-><init>(Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;)V

    check-cast v4, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/wework/contact/api/IContact;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 138
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->showBorder(Z)V

    .line 139
    invoke-direct {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->dHQ()V

    .line 140
    invoke-direct {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->dHR()V

    .line 141
    invoke-direct {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->bSR()V

    .line 142
    invoke-direct {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->dHO()V

    return-void
.end method

.method private final dHQ()V
    .locals 3

    .line 146
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->getMessageItem()Lgaw;

    move-result-object v1

    check-cast v1, Lgao;

    invoke-virtual {v1}, Lgao;->dEq()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

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

    .line 147
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->getMeetingTypeDrawable()I

    move-result v2

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Ldql;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v1, 0x7f0914eb

    .line 149
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "message_list_meeting_card_title"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final dHR()V
    .locals 14

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->getMessageItem()Lgaw;

    move-result-object v1

    check-cast v1, Lgao;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lgao;->dEq()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    if-eqz v1, :cond_c

    .line 249
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 252
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

    .line 163
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    move v8, v11

    goto :goto_0

    .line 256
    :cond_2
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 257
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v9}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 258
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 259
    check-cast v6, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    .line 164
    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 260
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 261
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 262
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

    .line 166
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->getMessageItem()Lgaw;

    move-result-object v9

    check-cast v9, Lgao;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lgao;->dEq()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

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

    .line 263
    :cond_7
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 264
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

    .line 168
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lfyc;->kp(J)Lfyd$a;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 169
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

    .line 170
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

    .line 171
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 178
    :cond_c
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const v5, 0x7f110bf4

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v1, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 179
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

    .line 180
    invoke-virtual {p0, v6}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0, v3}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_a

    .line 182
    :cond_e
    invoke-virtual {p0, v6}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v5, v4}, Lduh;->n(Landroid/view/View;Z)Z

    .line 183
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 185
    :goto_a
    invoke-virtual {p0, v6}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v5, "message_list_meeting_card_text_1"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lgao;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lgao;->dEq()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    if-eqz v0, :cond_13

    .line 266
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 267
    array-length v5, v0

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v5, :cond_12

    aget-object v8, v0, v7

    .line 187
    iget-wide v9, v8, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->getMessageItem()Lgaw;

    move-result-object v11

    check-cast v11, Lgao;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lgao;->dEq()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

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

    .line 268
    :cond_12
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 189
    :cond_13
    check-cast v1, Landroid/text/Spannable;

    invoke-virtual {p0, v6}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v5, 0x7f1132a5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-static {v5, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView$c;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView$c;-><init>(Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;)V

    check-cast v3, Ldrj$b;

    invoke-static {v1, v0, v2, v3}, Ldrj;->a(Landroid/text/Spannable;Landroid/widget/TextView;Ljava/lang/String;Ldrj$b;)V

    return-void
.end method

.method private final getMeetingTypeData()Ljava/lang/String;
    .locals 2

    .line 207
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lgao;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgao;->dEq()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

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

    .line 208
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

    .line 209
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.string.voip_meeting_audio)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method private final getMeetingTypeDrawable()I
    .locals 2

    .line 214
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lgao;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgao;->dEq()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

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

    .line 215
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

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->showBorder(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->getMessageItem()Lgaw;

    move-result-object v1

    check-cast v1, Lgao;

    invoke-virtual {v1}, Lgao;->dEq()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    const-string v5, "IAccount.get()"

    invoke-static {v1, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->getMessageItem()Lgaw;

    move-result-object p1

    check-cast p1, Lgao;

    invoke-virtual {p1}, Lgao;->dEq()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object p1

    if-eqz p1, :cond_2

    const v1, 0x7f1121c1

    const/4 v3, 0x2

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->getMessageItem()Lgaw;

    move-result-object v4

    check-cast v4, Lgao;

    invoke-virtual {v4}, Lgao;->dEq()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->theme:[B

    if-eqz v4, :cond_0

    invoke-static {v4}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    aput-object v4, v3, v0

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->reminderTime:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v4, p1

    invoke-static {v4, v5}, Ldrd;->formatDuration(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const p1, 0x7f113283    # 1.9300033E38f

    .line 67
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->getMeetingTypeDrawable()I

    move-result v1

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Ldql;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const p1, 0x7f0914eb

    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "message_list_meeting_card_title"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 72
    :cond_1
    new-instance v1, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView$e;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView$e;-><init>(Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;I)V

    check-cast v1, Ljava/lang/Runnable;

    .line 76
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 77
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    new-array v2, v2, [J

    iget-wide v3, p0, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->lnE:J

    aput-wide v3, v2, v0

    iget-object v0, p0, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->lvz:Lcom/tencent/wework/common/model/UserSceneType;

    new-instance v3, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView$d;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView$d;-><init>(Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;I)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/contact/api/IContact;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 85
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->dHR()V

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->bSR()V

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->dHO()V

    return-void
.end method

.method private final showBorder(Z)V
    .locals 1

    const v0, 0x7f0914f1

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/BaseLinearLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/BaseLinearLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Lfye;Lgaw;)V
    .locals 3
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

    .line 49
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->getMessageItem()Lgaw;

    move-result-object p1

    check-cast p1, Lgao;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgao;->dyw()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->lnE:J

    .line 51
    iget-wide p1, p0, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->lnE:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->getMessageItem()Lgaw;

    move-result-object p1

    check-cast p1, Lgao;

    invoke-virtual {p1}, Lgao;->dEq()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 52
    sget-object p1, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->TAG:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "updateDataItem() notify_type="

    aput-object v1, p2, v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lgao;

    invoke-virtual {v0}, Lgao;->dEr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->getMessageItem()Lgaw;

    move-result-object p1

    check-cast p1, Lgao;

    invoke-virtual {p1}, Lgao;->dEr()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->dHP()V

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->getMessageItem()Lgaw;

    move-result-object p1

    check-cast p1, Lgao;

    invoke-virtual {p1}, Lgao;->dEr()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->setNotifyCardView(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public dHS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public drn()I
    .locals 1

    .line 41
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method public drp()I
    .locals 1

    const v0, 0x7f0c0853

    return v0
.end method

.method public duK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public duL()V
    .locals 5

    .line 221
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lgao;

    invoke-virtual {v0}, Lgao;->dEq()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object v0

    .line 223
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->getMessageItem()Lgaw;

    move-result-object v1

    check-cast v1, Lgao;

    invoke-virtual {v1}, Lgao;->dEr()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 224
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/voip/api/IVoip;->report_MEETING_INVITEVARD_CLICK()V

    :cond_0
    if-eqz v0, :cond_1

    .line 228
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v1

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingId:J

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->providerType:I

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/tencent/wework/voip/api/IVoip;->jumpToDetailActivity(Landroid/content/Context;JI)V

    :cond_1
    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xb8

    return v0
.end method
