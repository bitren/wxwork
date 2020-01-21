.class public final Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;
.super Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;
.source "MeetingCreaterDetailActivity.kt"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final mhP:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mhO:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->mhP:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->mhO:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->onFinish()V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->dVz()V

    return-void
.end method

.method private final dVy()Ljava/lang/CharSequence;
    .locals 8

    const v0, 0x7f1132df

    .line 222
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 223
    new-instance v7, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$b;

    const v1, 0x7f060145

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v3

    const v1, 0x7f060144

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$b;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;IIII)V

    .line 234
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x11

    .line 223
    invoke-virtual {v0, v7, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v1, "spStr"

    .line 235
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final dVz()V
    .locals 4

    .line 239
    iget-wide v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->mhO:J

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->dVG()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->providerType:I

    new-instance v3, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$e;

    invoke-direct {v3, p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$e;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;)V

    check-cast v3, Lgvc;

    invoke-static {v0, v1, v2, v3}, Lggg;->createVoipMeeting(JILgvc;)Z

    return-void
.end method

.method private final showDialog()V
    .locals 4

    const/4 v0, 0x2

    .line 123
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f11325f    # 1.929996E38f

    .line 124
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WwUtil.getString(R.strin\u2026voip_meeting_change_info)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f11325b    # 1.9299952E38f

    .line 125
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WwUtil.getString(R.string.voip_meeting_cancel)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 123
    invoke-static {v0}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 127
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    check-cast v0, Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$f;

    invoke-direct {v2, p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$f;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    return-void
.end method

.method private final tj(Z)V
    .locals 3

    .line 76
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f081659

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2, p1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected dVx()I
    .locals 1

    const v0, 0x7f0c0beb

    return v0
.end method

.method protected g(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
    .locals 9

    if-eqz p1, :cond_a

    .line 170
    invoke-super {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->g(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    if-eqz p1, :cond_a

    .line 173
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->dVH()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0922eb

    .line 174
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 175
    :cond_1
    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    const v4, 0x7f113274    # 1.9300003E38f

    const/4 v5, 0x5

    const/4 v6, 0x1

    const v7, 0x7f090b80

    const v8, 0x7f0922e8

    if-eq v2, v5, :cond_5

    packed-switch v2, :pswitch_data_0

    .line 204
    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    .line 205
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 207
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->dVH()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 199
    :pswitch_0
    invoke-virtual {p0, v8}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "voip_meeting_start"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 200
    invoke-virtual {p0, v7}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "enter_voip_meeting"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 201
    invoke-virtual {p0, v7}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "enter_voip_meeting"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f113287    # 1.9300041E38f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 177
    :pswitch_1
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingType:I

    if-ne v0, v6, :cond_4

    .line 178
    invoke-virtual {p0, v8}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "voip_meeting_start"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 179
    invoke-virtual {p0, v7}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "enter_voip_meeting"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 180
    invoke-virtual {p0, v7}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "enter_voip_meeting"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 182
    :cond_4
    invoke-virtual {p0, v8}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0, v6}, Lduh;->n(Landroid/view/View;Z)Z

    .line 183
    invoke-virtual {p0, v7}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "enter_voip_meeting"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 185
    invoke-virtual {p0, v8}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "voip_meeting_start"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->dVy()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-virtual {p0, v8}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "voip_meeting_start"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcku;->apy()Lcku;

    move-result-object v2

    check-cast v2, Landroid/text/method/MovementMethod;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 187
    invoke-virtual {p0, v8}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "voip_meeting_start"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0607ed

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setHighlightColor(I)V

    goto :goto_0

    .line 194
    :cond_5
    invoke-virtual {p0, v8}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "voip_meeting_start"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 195
    invoke-virtual {p0, v7}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "enter_voip_meeting"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 196
    invoke-virtual {p0, v7}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "enter_voip_meeting"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :cond_6
    :goto_0
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    goto :goto_1

    .line 213
    :cond_8
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingType:I

    if-eq p1, v6, :cond_9

    const/4 v1, 0x1

    .line 211
    :cond_9
    :goto_1
    invoke-direct {p0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->tj(Z)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected h(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
    .locals 2

    const-string v0, "meetingInfo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 256
    invoke-super {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->h(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    goto :goto_0

    .line 253
    :cond_0
    sget-object p1, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;->MS_IS_READY_TO_PROGRESS:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->a(Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;)V

    :goto_0
    return-void
.end method

.method protected i(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
    .locals 2

    .line 262
    invoke-super {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->i(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    if-eqz p1, :cond_0

    .line 263
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingId:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->mhO:J

    return-void
.end method

.method public initView()V
    .locals 3

    .line 69
    invoke-super {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->initView()V

    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->tj(Z)V

    const v0, 0x7f090b80

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->dVF()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MeetingCreaterDetailActivity"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f090b80

    if-nez v0, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 95
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->dVG()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    if-nez p1, :cond_3

    .line 96
    iget-wide v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->mhO:J

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->dVG()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->providerType:I

    new-instance v2, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$c;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;)V

    check-cast v2, Lgvc;

    invoke-static {v0, v1, p1, v2}, Lggg;->createVoipMeeting(JILgvc;)Z

    goto :goto_2

    .line 106
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->mhO:J

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->dVG()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->providerType:I

    new-instance v2, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$d;

    invoke-direct {v2, p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$d;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;)V

    check-cast v2, Lgvc;

    invoke-static {v0, v1, p1, v2}, Lggg;->enterVoipMeeting(JILgvc;)V

    goto :goto_2

    .line 117
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->onClick(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public onRelease()V
    .locals 3

    .line 50
    invoke-super {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->onRelease()V

    .line 51
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->dVF()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 3

    const-string p3, "CLOUD_MEETING_TOPIC"

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 80
    invoke-static {p1, p3, v0, v1, p4}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x66

    if-ne p2, p1, :cond_2

    .line 81
    instance-of p1, p5, [J

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p5

    :goto_0
    check-cast p4, [J

    if-eqz p4, :cond_2

    .line 267
    array-length p1, p4

    :goto_1
    if-ge v0, p1, :cond_2

    aget-wide p2, p4, v0

    .line 83
    iget-wide v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->mhO:J

    cmp-long p5, p2, v1

    if-nez p5, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->dVG()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->p(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    .line 59
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->showDialog()V

    :goto_0
    return-void
.end method
