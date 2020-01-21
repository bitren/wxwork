.class public final Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;
.super Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;
.source "MeetingUsrDetailActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final LOG_TAG:Ljava/lang/String; = "VoipMeetingCreateActivity"

.field public static final mhX:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mhW:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->mhX:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity$a;

    const-string v0, "VoipMeetingCreateActivity"

    .line 28
    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;-><init>()V

    return-void
.end method

.method private final Pz(I)V
    .locals 10

    const-string v0, "VoipMeetingDetailBaseActivity"

    const/4 v1, 0x2

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "operateMeeting optType"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lcom/tencent/wework/foundation/logic/PvMergeService;->getInstance()Lcom/tencent/wework/foundation/logic/PvMergeService;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->mhW:J

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->dVG()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget v8, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->providerType:I

    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity$c;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;I)V

    move-object v9, v0

    check-cast v9, Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;

    move v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/wework/foundation/logic/PvMergeService;->operateMeetingAppoint(JIILcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;IZ)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->aB(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 187
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->aB(IZ)V

    return-void
.end method

.method private final aB(IZ)V
    .locals 10

    .line 188
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->dVH()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f091764

    .line 189
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0922eb

    .line 190
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "voip_meeting_state"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const v0, 0x7f090b80

    .line 191
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v3, "enter_voip_meeting"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x3

    .line 192
    new-array v0, v0, [Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v2, 0x7f09002f

    invoke-virtual {p0, v2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    aput-object v3, v0, v1

    const v3, 0x7f091f75

    invoke-virtual {p0, v3}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v4, 0x2

    const v6, 0x7f091a4b

    invoke-virtual {p0, v6}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/common/views/ConfigurableTextView;

    aput-object v7, v0, v4

    .line 229
    array-length v4, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    aget-object v8, v0, v7

    const-string v9, "it"

    .line 193
    invoke-static {v8, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSelected(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 208
    :pswitch_0
    invoke-virtual {p0, v6}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "refuse"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSelected(Z)V

    if-eqz p2, :cond_3

    const p1, 0x7f1132cd

    .line 210
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_1

    .line 202
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "tbd"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSelected(Z)V

    if-eqz p2, :cond_3

    const p1, 0x7f113306

    .line 204
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_1

    .line 196
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "accept"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSelected(Z)V

    if-eqz p2, :cond_3

    const p1, 0x7f11323b

    .line 198
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ldua;->am(Ljava/lang/String;I)V

    .line 231
    :cond_3
    :goto_1
    array-length p1, v0

    :goto_2
    if-ge v1, p1, :cond_4

    aget-object p2, v0, v1

    const-string v2, "it"

    .line 214
    invoke-static {p2, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->isSelected()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {p2, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final j(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 174
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    const-string v2, "meetingInfo.members"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 227
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_2

    aget-object v6, v1, v4

    .line 175
    iget-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    iget-wide v9, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    cmp-long v11, v7, v9

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 228
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 176
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    iget-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    invoke-static {}, Ldpw;->getCurrentVid()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-nez v8, :cond_4

    invoke-virtual {p0, v2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->d(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    check-cast v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    if-eqz v1, :cond_6

    return v5

    .line 178
    :cond_6
    move-object p1, p0

    check-cast p1, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;

    return v0

    .line 181
    :cond_7
    move-object p1, p0

    check-cast p1, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;

    return v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected dVx()I
    .locals 1

    const v0, 0x7f0c0bed

    return v0
.end method

.method protected g(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
    .locals 14

    const-string v0, "VoipMeetingDetailBaseActivity"

    const/4 v1, 0x1

    .line 130
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doSetMeetingStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget v4, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_17

    .line 132
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->dVH()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0922eb

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_17

    .line 136
    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .line 165
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->dVH()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 155
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    const-string v2, "meetingInfo.members"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 224
    array-length v6, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    aget-object v8, v0, v7

    .line 156
    iget-wide v9, v8, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    iget-wide v11, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_4

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 225
    :cond_5
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 157
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    iget-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    invoke-static {}, Ldpw;->getCurrentVid()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_7

    invoke-virtual {p0, v6}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->d(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    goto :goto_4

    :cond_8
    move-object v2, v5

    :goto_4
    check-cast v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    if-eqz v2, :cond_9

    const p1, 0x7f090b80

    .line 158
    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string v0, "enter_voip_meeting"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    const p1, 0x7f091764

    .line 159
    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_a

    .line 160
    :cond_9
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;

    .line 161
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->dVH()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_a
    invoke-super {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->g(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    goto/16 :goto_a

    .line 138
    :pswitch_1
    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingType:I

    if-ne v2, v1, :cond_d

    .line 139
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->dVH()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_b
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 141
    :cond_c
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "voip_meeting_state"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f11330f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f08171c

    invoke-virtual {p1, v0, v4, v4, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_a

    .line 144
    :cond_d
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    const-string v2, "meetingInfo.members"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 221
    array-length v6, v0

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_10

    aget-object v8, v0, v7

    .line 145
    iget-wide v9, v8, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    iget-wide v11, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    cmp-long v13, v9, v11

    if-eqz v13, :cond_e

    const/4 v9, 0x1

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_f

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 222
    :cond_10
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 146
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    iget-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    invoke-static {}, Ldpw;->getCurrentVid()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_12

    invoke-virtual {p0, v6}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->d(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;)Z

    move-result v6

    if-nez v6, :cond_12

    const/4 v6, 0x1

    goto :goto_7

    :cond_12
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_11

    goto :goto_8

    :cond_13
    move-object v2, v5

    :goto_8
    check-cast v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    if-eqz v2, :cond_14

    .line 147
    iget p1, v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->status:I

    const/4 v0, 0x2

    invoke-static {p0, p1, v4, v0, v5}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->a(Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;IZILjava/lang/Object;)V

    goto :goto_a

    .line 148
    :cond_14
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;

    .line 149
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->dVH()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_15
    invoke-super {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->g(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    goto :goto_a

    .line 166
    :cond_16
    :goto_9
    invoke-super {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->g(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    :cond_17
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->dVG()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingId:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->mhW:J

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->dVG()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->dVG()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->j(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    sget-object p1, Lgfm;->mdl:Lgfm$a;

    sget-object p2, Lgfm;->mdl:Lgfm$a;

    invoke-virtual {p2}, Lgfm$a;->dTh()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgfm$a;->AS(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public initView()V
    .locals 3

    .line 52
    invoke-super {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->initView()V

    const v0, 0x7f09002f

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091f75

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091a4b

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090b80

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->dVF()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const v2, 0x7f09002f

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 84
    sget-object p1, Lgfm;->mdl:Lgfm$a;

    sget-object v0, Lgfm;->mdl:Lgfm$a;

    invoke-virtual {v0}, Lgfm$a;->dTi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgfm$a;->AS(Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, v3}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->Pz(I)V

    goto/16 :goto_5

    :cond_2
    :goto_1
    const v2, 0x7f091f75

    if-nez v1, :cond_3

    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 89
    sget-object p1, Lgfm;->mdl:Lgfm$a;

    sget-object v0, Lgfm;->mdl:Lgfm$a;

    invoke-virtual {v0}, Lgfm$a;->dTj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgfm$a;->AS(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->Pz(I)V

    goto :goto_5

    :cond_4
    :goto_2
    const v2, 0x7f091a4b

    if-nez v1, :cond_5

    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_6

    .line 94
    sget-object p1, Lgfm;->mdl:Lgfm$a;

    sget-object v0, Lgfm;->mdl:Lgfm$a;

    invoke-virtual {v0}, Lgfm$a;->dTk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgfm$a;->AS(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->Pz(I)V

    goto :goto_5

    :cond_6
    :goto_3
    const v2, 0x7f090b80

    if-nez v1, :cond_7

    goto :goto_4

    .line 97
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_b

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->dVG()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object p1

    if-eqz p1, :cond_8

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    goto :goto_5

    .line 99
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_c

    .line 100
    iget-wide v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->mhW:J

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->dVG()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->providerType:I

    new-instance v2, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity$b;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;)V

    check-cast v2, Lgvc;

    invoke-static {v0, v1, p1, v2}, Lggg;->enterVoipMeeting(JILgvc;)V

    goto :goto_5

    .line 112
    :cond_b
    :goto_4
    invoke-super {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->onClick(Landroid/view/View;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public onRelease()V
    .locals 3

    .line 43
    invoke-super {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->onRelease()V

    .line 44
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->dVF()[Ljava/lang/String;

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

    .line 70
    invoke-static {p1, p3, v0, v1, p4}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x66

    if-ne p2, p1, :cond_2

    .line 71
    instance-of p1, p5, [J

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p5

    :goto_0
    check-cast p4, [J

    if-eqz p4, :cond_2

    .line 218
    array-length p1, p4

    :goto_1
    if-ge v0, p1, :cond_2

    aget-wide p2, p4, v0

    .line 73
    iget-wide v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->mhW:J

    cmp-long p5, p2, v1

    if-nez p5, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->dVG()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->p(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
