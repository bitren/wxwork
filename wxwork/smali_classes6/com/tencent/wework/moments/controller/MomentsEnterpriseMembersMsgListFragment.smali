.class public final Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;
.super Lcom/tencent/wework/common/list/easy/EasyListFragment;
.source "MomentsEnterpriseMembersMsgListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c;,
        Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g;,
        Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b;,
        Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$f;,
        Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$e;,
        Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d;,
        Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyListFragment<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;",
        "Lfsp;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kFS:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private cuT:Lbvl;

.field private cuU:I

.field private gQk:Lbvx;

.field private gQr:Z

.field private gQs:I

.field private gQt:J

.field private gQu:J

.field private gQw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private gQx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private gUr:I

.field private kFR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

.field private kFy:Ljava/lang/String;

.field private mEndTime:J

.field private mStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFS:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;-><init>()V

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->setEnableLoadMore(Z)V

    .line 68
    iput-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQr:Z

    .line 69
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c;->kFZ:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;->daI()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQs:I

    const-string v0, ""

    .line 75
    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFy:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQw:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQx:Ljava/util/List;

    .line 105
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b;->kFT:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b$a;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b$a;->daD()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gUr:I

    return-void
.end method

.method private final AF(I)V
    .locals 6

    .line 867
    new-instance v0, Ljava/util/Date;

    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->Av(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 868
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string v1, "calendar"

    .line 869
    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x1

    .line 870
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {v1, v2, p1}, Lbnc;->K(III)J

    move-result-wide v0

    .line 871
    invoke-static {}, Ldrd;->aZR()J

    move-result-wide v2

    const-wide/32 v4, 0x5265818

    add-long/2addr v2, v4

    .line 872
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    if-nez p1, :cond_0

    const-string v4, "mFilter"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    iput-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;->fromTime:J

    .line 873
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    if-nez p1, :cond_1

    const-string v0, "mFilter"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    div-long/2addr v2, v4

    iput-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;->endTime:J

    const-string p1, ""

    .line 874
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFy:Ljava/lang/String;

    .line 875
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->onDataRefresh()V

    return-void
.end method

.method private final Av(I)J
    .locals 6

    .line 655
    invoke-static {}, Ldrd;->aZR()J

    move-result-wide v0

    int-to-long v2, p1

    const-wide/32 v4, 0x15180

    mul-long v2, v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final L(JJ)V
    .locals 5

    .line 764
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    if-nez v0, :cond_0

    const-string v1, "mFilter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v1, 0x3e8

    div-long v3, p1, v1

    iput-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;->fromTime:J

    .line 765
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    if-nez v0, :cond_1

    const-string v3, "mFilter"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    div-long v1, p3, v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;->endTime:J

    const-string v0, ""

    .line 766
    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFy:Ljava/lang/String;

    .line 767
    invoke-static {p1, p2}, Ldrd;->fJ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "M/d"

    goto :goto_0

    :cond_2
    const-string v0, "yy/M/d"

    :goto_0
    invoke-static {v0, p1, p2}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/16 v3, 0x2d

    cmp-long v4, p3, v1

    if-eqz v4, :cond_4

    .line 770
    invoke-static {p1, p2}, Ldrd;->fJ(J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p3, p4}, Ldrd;->fJ(J)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "M/d"

    goto :goto_1

    :cond_3
    const-string p1, "yy/M/d"

    :goto_1
    invoke-static {p1, p3, p4}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DateTimeUtil.timestamp2s\u2026/d\" else \"yy/M/d\", endTs)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    sget-object p2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g;->kGe:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;->daM()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->N(ILjava/lang/String;)V

    goto :goto_2

    .line 773
    :cond_4
    sget-object p1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g;->kGe:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;->daM()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->N(ILjava/lang/String;)V

    .line 775
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->onDataRefresh()V

    .line 776
    sget-object p1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b;->kFT:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b$a;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b$a;->daH()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gUr:I

    return-void
.end method

.method private final N(ILjava/lang/String;)V
    .locals 1

    const v0, 0x7f091eef

    .line 819
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/SwitchTab;->xn(I)Ldoc;

    move-result-object p1

    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;

    if-eqz p1, :cond_0

    const v0, 0x7f080507

    .line 820
    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTitle(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;I)J
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->Av(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->bBP()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;ILjava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->N(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;JI)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->n(JI)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFy:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 679
    sget-object p1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g;->kGe:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;->daK()I

    move-result p1

    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->bBR()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->N(ILjava/lang/String;)V

    .line 680
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    if-nez p1, :cond_0

    const-string p2, "mFilter"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;->memberVid:[J

    .line 681
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    if-nez p1, :cond_1

    const-string p2, "mFilter"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast p4, Ljava/util/Collection;

    invoke-static {p4}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;->memberPartyid:[J

    const-string p1, ""

    .line 682
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFy:Ljava/lang/String;

    .line 683
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-nez p1, :cond_4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    goto :goto_0

    .line 686
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    if-nez p1, :cond_3

    const-string p3, "mFilter"

    invoke-static {p3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;->sendAll:I

    goto :goto_1

    .line 684
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    if-nez p1, :cond_5

    const-string p2, "mFilter"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    const/4 p2, 0x0

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;->sendAll:I

    .line 688
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->onDataRefresh()V

    return-void
.end method

.method private final aK()Z
    .locals 7

    .line 525
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    if-nez v0, :cond_0

    const-string v1, "mFilter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;->sendAll:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    .line 523
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    if-nez v0, :cond_1

    const-string v2, "mFilter"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;->memberVid:[J

    const-string v2, "mFilter.memberVid"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    if-nez v0, :cond_3

    const-string v3, "mFilter"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;->memberPartyid:[J

    const-string v3, "mFilter.memberPartyid"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    if-nez v0, :cond_5

    const-string v3, "mFilter"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;->type:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    if-nez v0, :cond_6

    const-string v3, "mFilter"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;->fromTime:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    if-nez v0, :cond_7

    const-string v3, "mFilter"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;->endTime:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    return v2

    :cond_9
    :goto_2
    return v1
.end method

.method public static final synthetic b(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->bDY()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gUr:I

    return-void
.end method

.method private final bBD()V
    .locals 2

    const/4 v0, 0x1

    .line 417
    invoke-direct {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->Av(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->mStartTime:J

    const-wide/16 v0, 0x0

    .line 418
    iput-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->mEndTime:J

    return-void
.end method

.method private final bBE()V
    .locals 6

    .line 422
    new-instance v0, Lbvx;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lbvx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQk:Lbvx;

    .line 423
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQk:Lbvx;

    if-nez v0, :cond_0

    const-string v1, "monthAdapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbvx;->setIsWeekendDiffentColor(Z)V

    .line 424
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQk:Lbvx;

    if-nez v0, :cond_1

    const-string v2, "monthAdapter"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lbvx;->setIsTodayHighLight(Z)V

    const v0, 0x7f0906f9

    .line 425
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$h;->kGh:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$h;

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904da

    .line 426
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mail/calendar/view/CalendarScrollView;

    iget-object v3, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQk:Lbvx;

    if-nez v3, :cond_2

    const-string v4, "monthAdapter"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    check-cast v3, Landroid/widget/BaseAdapter;

    invoke-virtual {v2, v3}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 427
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->bBF()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setEnableInVaildSelectDate(Z)V

    .line 428
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mail/calendar/view/CalendarScrollView;

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->Av(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setInVaildEndTimeStamp(J)V

    .line 429
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQk:Lbvx;

    if-nez v2, :cond_3

    const-string v4, "monthAdapter"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2, v3}, Lbvx;->setType(I)V

    .line 430
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQk:Lbvx;

    if-nez v2, :cond_4

    const-string v4, "monthAdapter"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v2, v4}, Lbvx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 431
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQk:Lbvx;

    if-nez v2, :cond_5

    const-string v4, "monthAdapter"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->bBF()Z

    move-result v4

    invoke-virtual {v2, v4}, Lbvx;->setEnableInVaildSelectDate(Z)V

    .line 432
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQk:Lbvx;

    if-nez v2, :cond_6

    const-string v4, "monthAdapter"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->Av(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lbvx;->setInVaildEndTimeStamp(J)V

    .line 433
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mail/calendar/view/CalendarScrollView;

    new-instance v3, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$i;

    invoke-direct {v3, p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$i;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)V

    check-cast v3, Lcom/tencent/mail/calendar/view/CalendarScrollView$b;

    invoke-virtual {v2, v3}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setDateActionListener(Lcom/tencent/mail/calendar/view/CalendarScrollView$b;)V

    .line 458
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v2, v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setSeletedDayChangeAuto(Z)V

    .line 459
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mail/calendar/view/CalendarScrollView;

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$j;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$j;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)V

    check-cast v1, Lcom/tencent/mail/calendar/view/CalendarScrollView$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setInvalidDateClickListener(Lcom/tencent/mail/calendar/view/CalendarScrollView$c;)V

    const v0, 0x7f09049f

    .line 472
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$k;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$k;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final bBF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final bBG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final bBH()V
    .locals 3

    .line 542
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->bBF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->bBI()V

    .line 545
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->bBL()V

    .line 546
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c;->kFZ:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;->daJ()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQs:I

    .line 547
    iget-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->mEndTime:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gO(J)V

    .line 548
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$n;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$n;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final bBI()V
    .locals 6

    .line 553
    iget-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->mStartTime:J

    const-wide v2, 0x95586c00L

    add-long/2addr v0, v2

    const/4 v2, 0x1

    .line 554
    invoke-direct {p0, v2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->Av(I)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    const v2, 0x7f0904da

    .line 556
    invoke-virtual {p0, v2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mail/calendar/view/CalendarScrollView;

    iget-wide v4, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->mStartTime:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setInVaildStartTimeStamp(J)V

    .line 557
    iget-object v3, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQk:Lbvx;

    if-nez v3, :cond_1

    const-string v4, "monthAdapter"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    iget-wide v4, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->mStartTime:J

    invoke-virtual {v3, v4, v5}, Lbvx;->setInVaildStartTimeStamp(J)V

    .line 558
    invoke-virtual {p0, v2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setInVaildEndTimeStamp(J)V

    .line 559
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQk:Lbvx;

    if-nez v2, :cond_2

    const-string v3, "monthAdapter"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v0, v1}, Lbvx;->setInVaildEndTimeStamp(J)V

    .line 560
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQk:Lbvx;

    if-nez v0, :cond_3

    const-string v1, "monthAdapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lbvx;->Yj()V

    .line 561
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQk:Lbvx;

    if-nez v0, :cond_4

    const-string v1, "monthAdapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lbvx;->notifyDataSetChanged()V

    return-void
.end method

.method private final bBJ()V
    .locals 5

    const v0, 0x7f0904da

    .line 565
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mail/calendar/view/CalendarScrollView;

    const/16 v2, 0xb4

    invoke-direct {p0, v2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->Av(I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setInVaildStartTimeStamp(J)V

    .line 566
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQk:Lbvx;

    if-nez v1, :cond_0

    const-string v3, "monthAdapter"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->Av(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbvx;->setInVaildStartTimeStamp(J)V

    .line 567
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mail/calendar/view/CalendarScrollView;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->Av(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setInVaildEndTimeStamp(J)V

    .line 568
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQk:Lbvx;

    if-nez v0, :cond_1

    const-string v2, "monthAdapter"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->Av(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbvx;->setInVaildEndTimeStamp(J)V

    .line 569
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQk:Lbvx;

    if-nez v0, :cond_2

    const-string v1, "monthAdapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lbvx;->Yj()V

    .line 570
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQk:Lbvx;

    if-nez v0, :cond_3

    const-string v1, "monthAdapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lbvx;->notifyDataSetChanged()V

    return-void
.end method

.method private final bBK()V
    .locals 2

    const v0, 0x7f091e2f

    .line 602
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "#2F7DCD"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    const v0, 0x7f091e2a

    .line 603
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "#2F7DCD"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    const v0, 0x7f090b74

    .line 604
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "#3E3E3E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    const v0, 0x7f090b6f

    .line 605
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "#3E3E3E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    return-void
.end method

.method private final bBL()V
    .locals 2

    const v0, 0x7f091e2f

    .line 609
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "#3E3E3E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    const v0, 0x7f091e2a

    .line 610
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "#3E3E3E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    const v0, 0x7f090b74

    .line 611
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "#2F7DCD"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    const v0, 0x7f090b6f

    .line 612
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "#2F7DCD"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    return-void
.end method

.method private final bBM()V
    .locals 7

    .line 617
    iget-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQt:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQu:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    .line 618
    iput-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->mStartTime:J

    .line 619
    iput-wide v4, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->mEndTime:J

    .line 621
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->mStartTime:J

    sget-object v2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c;->kFZ:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;

    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;->daI()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->n(JI)V

    .line 622
    iget-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->mEndTime:J

    sget-object v2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c;->kFZ:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;

    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;->daJ()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->n(JI)V

    const v0, 0x7f0904cd

    .line 623
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 624
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->bBF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->bBJ()V

    .line 627
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->mStartTime:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gO(J)V

    .line 628
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->bBG()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 629
    iget-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->mStartTime:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gP(J)V

    .line 631
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->bBK()V

    .line 632
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$r;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$r;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final bBN()V
    .locals 2

    .line 649
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c;->kFZ:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;->daI()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQs:I

    const v0, 0x7f0904cd

    .line 650
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final bBO()V
    .locals 4

    .line 669
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->cuT:Lbvl;

    if-nez v0, :cond_0

    .line 670
    new-instance v0, Lbvl;

    const v1, 0x7f09049f

    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$s;

    invoke-direct {v2, p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$s;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)V

    check-cast v2, Lbvl$a;

    invoke-direct {v0, v1, v2}, Lbvl;-><init>(Landroid/view/View;Lbvl$a;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->cuT:Lbvl;

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->cuT:Lbvl;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lbvl;->setDuration(J)V

    .line 673
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->cuT:Lbvl;

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    iget v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->cuU:I

    int-to-float v1, v1

    const v2, 0x7f0904da

    invoke-virtual {p0, v2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v3}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getCurrentMonthHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Lbvl;->H(FF)V

    .line 674
    invoke-virtual {p0, v2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mail/calendar/view/CalendarScrollView;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->cuT:Lbvl;

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final bBP()V
    .locals 10

    .line 693
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->STAFF_MOMENTS_ALLSTAFF:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 695
    new-instance v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v0}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    const v2, 0x7f1125f1

    .line 696
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    .line 697
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    .line 698
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    .line 699
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    const v2, 0x7f110d7a

    .line 700
    iput v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAN:I

    const v2, 0x7f110d7b

    .line 701
    iput v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAO:I

    .line 702
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAM:Z

    .line 703
    iput v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAL:I

    const/4 v1, 0x0

    .line 704
    iput v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAT:I

    .line 706
    new-instance v4, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    invoke-direct {v4}, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;-><init>()V

    .line 707
    iput-object v0, v4, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    .line 709
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 710
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQw:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 905
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    .line 711
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/tencent/wework/contact/api/IContact;->initContactChooseItemData(Lcom/tencent/wework/contact/api/IContactItem;)Lddd;

    move-result-object v3

    const-string v5, "IContact.get().initContactChooseItemData(it)"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 713
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQx:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 907
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    .line 714
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/tencent/wework/contact/api/IContact;->initContactChooseItemData(Lcom/tencent/wework/contact/api/IContactItem;)Lddd;

    move-result-object v3

    const-string v5, "IContact.get().initContactChooseItemData(it)"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 716
    :cond_1
    iput-object v1, v4, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAX:Ljava/util/List;

    .line 718
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v6

    .line 720
    const-class v1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/16 v5, 0x7d0

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$o;

    invoke-direct {v8, p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$o;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)V

    check-cast v8, Ldcz;

    invoke-interface/range {v2 .. v8}, Lcom/tencent/wework/contact/api/IContact;->initMomentScopeChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;ZLdcz;)Ldcz;

    move-result-object v2

    invoke-interface {v1, v9, v0, v2}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object v0

    .line 760
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final bBR()Ljava/lang/String;
    .locals 4

    .line 790
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQw:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    .line 791
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQx:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-gtz v0, :cond_4

    if-lez v1, :cond_0

    goto :goto_0

    .line 809
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    const-string v1, "MK.service(IAccount::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1125e6

    .line 810
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026st_dash_filter_all_label)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 812
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v0

    if-nez v0, :cond_3

    .line 813
    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    const-string v1, "defaultServiceGroupData!!.groupName"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 794
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 795
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_5

    const-string v3, ","

    .line 797
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    :cond_5
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 801
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_7

    const-string v3, ","

    .line 803
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    :cond_7
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    const-string v3, "item.user"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 807
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ssb.toString()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final bBn()V
    .locals 5

    .line 780
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    if-nez v0, :cond_0

    const-string v1, "mFilter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    if-nez v0, :cond_1

    const-string v1, "mFilter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;->fromTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    if-nez v0, :cond_2

    const-string v1, "mFilter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;->endTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    .line 781
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    if-nez v0, :cond_4

    const-string v1, "mFilter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;->fromTime:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->mStartTime:J

    .line 782
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    if-nez v0, :cond_5

    const-string v1, "mFilter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;->endTime:J

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->mEndTime:J

    :cond_6
    return-void
.end method

.method private final bDX()V
    .locals 9

    .line 824
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->STAFF_MOMENTS_TIME:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 825
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 826
    new-instance v1, Ldrg;

    const v2, 0x7f1125fb

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b;->kFT:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b$a;

    invoke-virtual {v3}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b$a;->daD()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    new-instance v1, Ldrg;

    const v2, 0x7f1125fd

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b;->kFT:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b$a;

    invoke-virtual {v3}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b$a;->daE()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    new-instance v1, Ldrg;

    const v2, 0x7f1125fa

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b;->kFT:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b$a;

    invoke-virtual {v3}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b$a;->daF()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    new-instance v1, Ldrg;

    const v2, 0x7f1125f9

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b;->kFT:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b$a;

    invoke-virtual {v3}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b$a;->daG()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    new-instance v1, Ldrg;

    const v2, 0x7f1125fc

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b;->kFT:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b$a;

    invoke-virtual {v3}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$b$a;->daH()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget v6, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gUr:I

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$p;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$p;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)V

    move-object v8, v0

    check-cast v8, Ldxd$b;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v7, 0x7f080ba0

    invoke-static/range {v2 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;ZIILdxd$b;)Ldxd;

    return-void
.end method

.method private final bDY()V
    .locals 9

    .line 879
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->STAFF_MOMENTS_TYPES:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 880
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 881
    new-instance v2, Ldrg;

    const v3, 0x7f1125ff

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    new-instance v2, Ldrg;

    const v3, 0x7f112600

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    new-instance v1, Ldrg;

    const v2, 0x7f112601

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    if-nez v0, :cond_0

    const-string v1, "mFilter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;->type:J

    long-to-int v6, v0

    const v7, 0x7f080ba0

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$q;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$q;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)V

    move-object v8, v0

    check-cast v8, Ldxd$b;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;ZIILdxd$b;)Ldxd;

    return-void
.end method

.method private final bGt()V
    .locals 2

    .line 498
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->getEmptyCell()Ldmf;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$refreshEmptyCell$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$refreshEmptyCell$1;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)V

    check-cast v1, Lhrc;

    invoke-virtual {v0, v1}, Ldmf;->b(Lhrc;)V

    .line 514
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->daC()Z

    move-result v0

    const v1, 0x7f091eef

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SwitchTab;

    const-string v1, "switch_tab"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SwitchTab;->setVisibility(I)V

    goto :goto_0

    .line 517
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SwitchTab;

    const-string v1, "switch_tab"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SwitchTab;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final byP()V
    .locals 5

    const/4 v0, 0x3

    .line 380
    new-array v0, v0, [Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;

    .line 381
    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g;->kGe:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;->daK()I

    move-result v1

    new-instance v2, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    .line 382
    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g;->kGe:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;->daK()I

    move-result v1

    aget-object v1, v0, v1

    if-nez v1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    sget-object v2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g;->kGe:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;

    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;->daK()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTabIndex(I)V

    .line 383
    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g;->kGe:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;->daK()I

    move-result v1

    aget-object v1, v0, v1

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    const v2, 0x7f1125f0

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080507

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTitle(Ljava/lang/String;I)V

    .line 385
    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g;->kGe:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;->daL()I

    move-result v1

    new-instance v2, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    .line 386
    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g;->kGe:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;->daL()I

    move-result v1

    aget-object v1, v0, v1

    if-nez v1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    sget-object v2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g;->kGe:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;

    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;->daL()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTabIndex(I)V

    .line 387
    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g;->kGe:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;->daL()I

    move-result v1

    aget-object v1, v0, v1

    if-nez v1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    const v2, 0x7f1125f2

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTitle(Ljava/lang/String;I)V

    .line 389
    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g;->kGe:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;->daM()I

    move-result v1

    new-instance v2, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    .line 390
    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g;->kGe:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;->daM()I

    move-result v1

    aget-object v1, v0, v1

    if-nez v1, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    sget-object v2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g;->kGe:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;

    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;->daM()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTabIndex(I)V

    .line 391
    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g;->kGe:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;->daM()I

    move-result v1

    aget-object v1, v0, v1

    if-nez v1, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    const v2, 0x7f1125f3

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTitle(Ljava/lang/String;I)V

    const v1, 0x7f091eef

    .line 392
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/SwitchTab;

    check-cast v0, [Ldoc;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/SwitchTab;->setTabView([Ldoc;)V

    .line 393
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SwitchTab;

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$l;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$l;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)V

    check-cast v1, Lcom/tencent/wework/common/views/SwitchTab$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SwitchTab;->a(Lcom/tencent/wework/common/views/SwitchTab$a;)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->bDX()V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->AF(I)V

    return-void
.end method

.method private final cuv()V
    .locals 3

    .line 347
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    .line 348
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    if-nez v0, :cond_0

    const-string v1, "mFilter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;->sendAll:I

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    if-nez v0, :cond_1

    const-string v1, "mFilter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;->type:J

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)Lbvx;
    .locals 1

    .line 56
    iget-object p0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQk:Lbvx;

    if-nez p0, :cond_0

    const-string v0, "monthAdapter"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final daC()Z
    .locals 2

    .line 493
    sget-object v0, Lfsz;->kKn:Lfsz$a;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lfsz$a;->checkOwnerAdminAuthorityInGroup(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final synthetic e(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->bBO()V

    return-void
.end method

.method private final em(II)Z
    .locals 0

    if-eqz p2, :cond_0

    if-le p1, p2, :cond_0

    const p1, 0x7f113568

    .line 661
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    return p2

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic f(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)Z
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->daC()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)Z
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->aK()Z

    move-result p0

    return p0
.end method

.method private final gO(J)V
    .locals 3

    .line 574
    invoke-static {p1, p2}, Lbnc;->bU(J)[I

    move-result-object p1

    const-string p2, "DateTimeUtil.getYearMonthDay(ts)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    array-length p2, p1

    const/4 v0, 0x2

    if-le p2, v0, :cond_2

    .line 577
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQk:Lbvx;

    if-nez p2, :cond_0

    const-string v1, "monthAdapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    aget p1, p1, v0

    invoke-virtual {p2, v1, v2, p1}, Lbvx;->S(III)V

    .line 578
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQk:Lbvx;

    if-nez p1, :cond_1

    const-string p2, "monthAdapter"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lbvx;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method private final gP(J)V
    .locals 4

    .line 637
    :try_start_0
    invoke-static {p1, p2}, Lbnc;->bU(J)[I

    move-result-object p1

    const-string p2, "DateTimeUtil.getYearMonthDay(timeTarget)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    array-length p2, p1

    const/4 v0, 0x2

    if-le p2, v0, :cond_0

    .line 640
    new-instance p2, Ljava/util/GregorianCalendar;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v3, p1, v2

    sub-int/2addr v3, v2

    aget p1, p1, v0

    invoke-direct {p2, v1, v3, p1}, Ljava/util/GregorianCalendar;-><init>(III)V

    check-cast p2, Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p2, p1}, Lbvo;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result p1

    const p2, 0x7f0904da

    .line 641
    invoke-virtual {p0, p2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {p2, p1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->mT(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final getDateStr(J)Ljava/lang/String;
    .locals 5

    .line 179
    invoke-static {p1, p2}, Lbnc;->bU(J)[I

    move-result-object p1

    const-string p2, "DateTimeUtil.getYearMonthDay(time)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbnc;->bU(J)[I

    move-result-object p2

    const-string v0, "DateTimeUtil.getYearMont\u2026stem.currentTimeMillis())"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 181
    aget v1, p1, v0

    aget p2, p2, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, p2, :cond_0

    const p2, 0x7f110d6a

    .line 182
    new-array v1, v2, [Ljava/lang/Object;

    aget v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WwUtil.getString(R.strin\u2026th_day_1, ymd[1], ymd[2])"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f110e02

    const/4 v1, 0x3

    .line 184
    new-array v1, v1, [Ljava/lang/Object;

    aget v4, p1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    aget v0, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WwUtil.getString(R.strin\u2026, ymd[0], ymd[1], ymd[2])"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final synthetic h(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;
    .locals 1

    .line 56
    iget-object p0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    if-nez p0, :cond_0

    const-string v0, "mFilter"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic i(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->onDataRefresh()V

    return-void
.end method

.method private final initTopBar()V
    .locals 2

    .line 353
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v1, "IAccount.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v0

    invoke-virtual {v0}, Lfrz;->isSelfRuleGroupOwner()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f11264a

    invoke-static {v1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f112649

    invoke-static {v1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 358
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$m;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$m;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)V

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public static final synthetic j(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->bBM()V

    return-void
.end method

.method private final n(JI)V
    .locals 7

    const v0, 0x7f091e2a

    const v1, 0x7f090b6f

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    .line 584
    sget-object p1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c;->kFZ:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;->daI()I

    move-result p1

    const p2, 0x7f1125f7

    if-ne p3, p1, :cond_0

    .line 585
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 587
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 590
    :cond_1
    invoke-static {p1, p2}, Lbnc;->bU(J)[I

    move-result-object p1

    const-string p2, "DateTimeUtil.getYearMonthDay(ts)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    array-length p2, p1

    const/4 v2, 0x2

    if-le p2, v2, :cond_3

    .line 592
    sget-object p2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c;->kFZ:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;->daI()I

    move-result p2

    const/4 v3, 0x3

    const v4, 0x7f1109f9

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p3, p2, :cond_2

    .line 593
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-array p3, v3, [Ljava/lang/Object;

    aget v0, p1, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v6

    aget v0, p1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v5

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {v4, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 595
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-array p3, v3, [Ljava/lang/Object;

    aget v0, p1, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v6

    aget v0, p1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v5

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {v4, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final KH(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->cuU:I

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected a(Lfsp;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsp;",
            "Z)",
            "Ljava/util/List<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lfsp;->dcq()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFy:Ljava/lang/String;

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->bGt()V

    .line 151
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->daC()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->aWb()V

    .line 153
    invoke-static {}, Lhnx;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 155
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-virtual {p1}, Lfsp;->dcp()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 903
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lhnx;->eBV()V

    :cond_1
    check-cast v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;

    const-wide/16 v5, 0x3e8

    if-lez v2, :cond_2

    .line 160
    iget-object v7, v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->time:I

    int-to-long v7, v7

    mul-long v7, v7, v5

    invoke-virtual {p1}, Lfsp;->dcp()Ljava/util/List;

    move-result-object v9

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->time:I

    int-to-long v9, v2

    mul-long v9, v9, v5

    invoke-static {v7, v8, v9, v10}, Lbnc;->isSameDay(JJ)Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 163
    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$f;

    iget-object v7, v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->time:I

    int-to-long v7, v7

    mul-long v7, v7, v5

    invoke-direct {p0, v7, v8}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->getDateStr(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v5}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$f;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_3
    iget-object v2, v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->type:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    .line 167
    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d;

    invoke-direct {v2, p0, v3}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$d;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;)V

    .line 168
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 169
    :cond_4
    iget-object v2, v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->type:I

    if-nez v2, :cond_5

    .line 170
    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$e;

    invoke-direct {v2, p0, v3}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$e;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;)V

    .line 171
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    move v2, v4

    goto :goto_0

    .line 174
    :cond_6
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method protected a(Lfsp;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->showEmpty(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lfsp;Z)Ljava/lang/Object;
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->getItemCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(Lfsp;Z)Z
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1}, Lfsp;->dbh()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public synthetic checkNoMore(Ljava/lang/Object;Z)Z
    .locals 0

    .line 56
    check-cast p1, Lfsp;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->c(Lfsp;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic createCells(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 0

    .line 56
    check-cast p1, Lfsp;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->a(Lfsp;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public daA()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;
    .locals 3

    .line 189
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;-><init>()V

    .line 190
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    if-nez v1, :cond_0

    const-string v2, "mFilter"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;->filter:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    const/16 v1, 0x1e

    .line 191
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;->limit:I

    .line 192
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFy:Ljava/lang/String;

    invoke-static {v1}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;->nextSeq:[B

    return-object v0
.end method

.method public daB()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;
    .locals 3

    .line 197
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;-><init>()V

    .line 198
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    if-nez v1, :cond_0

    const-string v2, "mFilter"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;->filter:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    const/16 v1, 0x1e

    .line 199
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;->limit:I

    .line 200
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->kFy:Ljava/lang/String;

    invoke-static {v1}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;->nextSeq:[B

    return-object v0
.end method

.method public final daw()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->cuU:I

    return v0
.end method

.method public final dax()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQr:Z

    return v0
.end method

.method public final day()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQs:I

    return v0
.end method

.method public final daz()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->mStartTime:J

    return-wide v0
.end method

.method protected final fL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQw:Ljava/util/List;

    return-void
.end method

.method protected final fM(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQx:Ljava/util/List;

    return-void
.end method

.method public synthetic getOffset(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Lfsp;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->b(Lfsp;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initView(Landroid/view/View;)V

    const p1, 0x7f091e2e

    .line 333
    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090b73

    .line 334
    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0907de

    .line 335
    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0906e8

    .line 336
    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->cuv()V

    .line 338
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->initTopBar()V

    .line 339
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->byP()V

    .line 340
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->bBD()V

    .line 341
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->bBK()V

    .line 342
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->bBE()V

    .line 343
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->bGt()V

    return-void
.end method

.method public initViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
            "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;",
            "Lfsp;",
            ">;"
        }
    .end annotation

    .line 145
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026istViewModel::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/list/easy/EasyViewModel;

    return-object v0
.end method

.method public final jy(J)V
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->mStartTime:J

    return-void
.end method

.method public final jz(J)V
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->mEndTime:J

    return-void
.end method

.method public synthetic loadMoreParam()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->daB()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 110
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f091e2e

    if-nez p1, :cond_1

    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 121
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->bBF()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 122
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->bBJ()V

    .line 124
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->bBK()V

    .line 125
    sget-object p1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c;->kFZ:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;->daI()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQs:I

    .line 126
    iget-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->mStartTime:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gO(J)V

    goto :goto_4

    :cond_3
    :goto_1
    const v0, 0x7f090b73

    if-nez p1, :cond_4

    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->bBH()V

    goto :goto_4

    :cond_5
    :goto_2
    const v0, 0x7f0906e8

    if-nez p1, :cond_6

    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_8

    .line 130
    iget-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->mStartTime:J

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-int p1, v0

    iget-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->mEndTime:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->em(II)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 133
    :cond_7
    iget-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->mStartTime:J

    iput-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQt:J

    .line 134
    iget-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->mEndTime:J

    iput-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQu:J

    .line 135
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->bBN()V

    .line 136
    iget-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->mStartTime:J

    iget-wide v2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->mEndTime:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->L(JJ)V

    goto :goto_4

    :cond_8
    :goto_3
    const v0, 0x7f0907de

    if-nez p1, :cond_9

    goto :goto_4

    .line 137
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_a

    .line 138
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->bBN()V

    .line 139
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->bBn()V

    :cond_a
    :goto_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c092b

    const/4 v0, 0x0

    .line 327
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDataLoaded()V
    .locals 0

    .line 376
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDataLoaded()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 115
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDetach()V

    return-void
.end method

.method public final pq(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->gQr:Z

    return-void
.end method

.method public synthetic refreshParam()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->daA()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic showEmpty(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lfsp;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->a(Lfsp;)V

    return-void
.end method
