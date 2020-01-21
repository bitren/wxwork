.class public final Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity;
.super Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;
.source "VoipMeetingOverActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final LOG_TAG:Ljava/lang/String; = "VoipMeetingCreateActivity"

.field public static final mix:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity;->mix:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity$a;

    const-string v0, "VoipMeetingCreateActivity"

    .line 26
    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected a(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "meetingMemberList"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    .line 84
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 87
    check-cast p2, Ljava/lang/Iterable;

    .line 176
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    .line 88
    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberFlag:J

    const/16 v5, 0x10

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Lduo;->I(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x41900000    # 18.0f

    const/16 v3, 0x11

    const/4 v4, 0x1

    if-lez v1, :cond_2

    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const v6, 0x7f1132a6

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, ""

    aput-object v8, v7, v0

    invoke-static {v6, v7}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {p2}, Lduo;->aN(F)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v5, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    const-string v1, "ret"

    .line 96
    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_3

    if-lez v2, :cond_3

    const v5, 0x7f110cb8

    .line 97
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    if-lez v2, :cond_4

    .line 100
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 101
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const v7, 0x7f1132a9

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, ""

    aput-object v9, v8, v0

    invoke-static {v7, v8}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {p2}, Lduo;->aN(F)I

    move-result p2

    invoke-direct {v6, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v5

    invoke-virtual {p1, v6, v5, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    .line 106
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const v2, 0x7f1132a7

    .line 107
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    new-instance v2, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity$b;

    const v5, 0x7f060145

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v7

    const v5, 0x7f060144

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity$b;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity;IIII)V

    .line 112
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 108
    invoke-virtual {p1, v2, p2, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 115
    :cond_6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    const p2, 0x7f1132a8

    .line 116
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8
    return-object v1
.end method

.method protected c(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 71
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    const-string v4, "data.members"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 171
    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v0, v6

    .line 72
    iget-wide v8, v7, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberFlag:J

    int-to-long v10, v1

    invoke-static {v8, v9, v10, v11}, Lduo;->I(JJ)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v7}, Lggg;->b(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-wide v8, v7, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    iget-wide v10, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    cmp-long v12, v8, v10

    if-eqz v12, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 172
    :cond_2
    check-cast v4, Ljava/util/List;

    goto :goto_4

    .line 75
    :cond_3
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    const-string v1, "data.members"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 174
    array-length v4, v0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_6

    aget-object v6, v0, v5

    .line 76
    iget-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberFlag:J

    const-wide/16 v9, 0x1

    invoke-static {v7, v8, v9, v10}, Lduo;->I(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6}, Lggg;->b(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    iget-wide v9, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    cmp-long v11, v7, v9

    if-eqz v11, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_5

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 175
    :cond_6
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    :goto_4
    return-object v4
.end method

.method protected dVx()I
    .locals 1

    const v0, 0x7f0c0bfa

    return v0
.end method

.method protected g(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
    .locals 2

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->g(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity;->dVH()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_0
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity;->q(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity;->dVG()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 47
    sget-object p1, Lgfm;->mdl:Lgfm$a;

    sget-object p2, Lgfm;->mdl:Lgfm$a;

    invoke-virtual {p2}, Lgfm$a;->dTl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgfm$a;->AS(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public initView()V
    .locals 3

    .line 52
    invoke-super {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->initView()V

    const v0, 0x7f09142f

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    const-string v2, "members"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcku;->apy()Lcku;

    move-result-object v2

    check-cast v2, Landroid/text/method/MovementMethod;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    const-string v1, "members"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0607ed

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setHighlightColor(I)V

    return-void
.end method

.method protected k(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method protected m(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)Z
    .locals 3

    const-string v0, "meetingData"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingType:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 128
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    if-eq p1, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method protected n(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)J
    .locals 5

    const-string v0, "meetingData"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 146
    invoke-super {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->n(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)J

    move-result-wide v0

    goto :goto_0

    .line 143
    :cond_0
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->realBeginTime:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->realBeginTime:J

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->realBeginTime:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :goto_0
    return-wide v0
.end method

.method protected o(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)J
    .locals 5

    const-string v0, "meetingData"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 157
    invoke-super {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->o(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)J

    move-result-wide v0

    goto :goto_0

    .line 154
    :cond_0
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->realEndTime:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->realEndTime:J

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->realEndTime:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :goto_0
    return-wide v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :goto_1
    return-void
.end method
