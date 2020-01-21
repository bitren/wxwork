.class public final Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;
.super Lcom/tencent/wework/common/list/easy/EasyListFragment;
.source "VoipMeetingMembers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers$b;,
        Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyListFragment<",
        "Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;",
        "Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "VoipMeetingMembers"

# The value of this static final field might be set in the static constructor
.field private static final mie:Ljava/lang/String; = "voip_meeting_member_status"

.field public static final mif:Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private gBX:Lcom/tencent/wework/common/views/TopBarView;

.field private mhs:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;->mif:Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers$a;

    const-string v0, "voip_meeting_member_status"

    .line 44
    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;->mie:Ljava/lang/String;

    const-string v0, "VoipMeetingMembers"

    .line 45
    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;-><init>()V

    return-void
.end method

.method private final AV(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 125
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "#"

    return-object p1

    .line 129
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-static {p1}, Lcgk;->iK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pinyin"

    .line 132
    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 125
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "#"

    return-object p1
.end method

.method public static final synthetic a(Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;->AV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)Ljava/util/List;
    .locals 11
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

    if-eqz p1, :cond_3

    .line 139
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    if-eqz v0, :cond_3

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 231
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 140
    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberFlag:J

    const-wide/16 v8, 0x1

    invoke-static {v6, v7, v8, v9}, Lduo;->I(JJ)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lggg;->c(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    iget-wide v8, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 232
    :cond_2
    check-cast v1, Ljava/util/List;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public static final synthetic dVE()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;->mie:Ljava/lang/String;

    return-object v0
.end method

.method private final mH(J)Lggj;
    .locals 4

    .line 152
    new-instance v0, Lggj;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, p1, p2, v1, v2}, Lggj;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 154
    new-instance v0, Lggj;

    invoke-interface {v1}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user.displayName"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lfuk;->getPhotoUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "user.photoUrl"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, v2, v1}, Lggj;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected a(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;",
            "Z)",
            "Ljava/util/List<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;->c(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)Ljava/util/List;

    move-result-object p1

    .line 77
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberFlag:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberFlag:J

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->status:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 94
    :pswitch_0
    new-instance v2, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers$b;

    new-instance v3, Lggk;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    invoke-direct {p0, v4, v5}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;->mH(J)Lggj;

    move-result-object v4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->status:I

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Lggk;-><init>(Lggj;II)V

    invoke-direct {v2, p0, v3}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers$b;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;Lggk;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :pswitch_1
    new-instance v2, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers$b;

    new-instance v3, Lggk;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    invoke-direct {p0, v4, v5}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;->mH(J)Lggj;

    move-result-object v4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->status:I

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v6}, Lggk;-><init>(Lggj;II)V

    invoke-direct {v2, p0, v3}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers$b;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;Lggk;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :pswitch_2
    new-instance v2, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers$b;

    new-instance v3, Lggk;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    invoke-direct {p0, v4, v5}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;->mH(J)Lggj;

    move-result-object v4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->status:I

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lggk;-><init>(Lggj;II)V

    invoke-direct {v2, p0, v3}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers$b;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;Lggk;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :pswitch_3
    new-instance v2, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers$b;

    new-instance v3, Lggk;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    invoke-direct {p0, v4, v5}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;->mH(J)Lggj;

    move-result-object v4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->status:I

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lggk;-><init>(Lggj;II)V

    invoke-direct {v2, p0, v3}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers$b;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;Lggk;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 104
    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers$c;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lhnx;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120
    :cond_2
    check-cast p2, Ljava/util/List;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic createCells(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 0

    .line 36
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;->a(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public dVC()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dVD()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;->mhs:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    if-nez v0, :cond_0

    const-string v1, "meetingInfo"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 3

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    .line 65
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;->gBX:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v0, 0x1

    const v1, 0x7f081641

    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 68
    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers$d;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;)V

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public initViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
            "Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;",
            "Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;",
            ">;"
        }
    .end annotation

    .line 160
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026ingViewModel::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/list/easy/EasyViewModel;

    return-object v0
.end method

.method public synthetic loadMoreParam()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;->dVC()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const-string v0, "activity!!"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;->mie:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object p1

    const-string v0, "VoipConference.MeetingAp\u2026om(meetingInfoFromIntent)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;->mhs:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    return-void
.end method

.method public onDataLoaded()V
    .locals 6

    .line 145
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDataLoaded()V

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;->gBX:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const v2, 0x7f1132aa

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;->getAdapter()Ldly;

    move-result-object v4

    invoke-virtual {v4}, Ldly;->aVX()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public synthetic refreshParam()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;->dVD()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object v0

    return-object v0
.end method
