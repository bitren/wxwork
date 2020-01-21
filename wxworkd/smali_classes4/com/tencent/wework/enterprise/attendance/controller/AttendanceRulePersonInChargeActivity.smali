.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceRulePersonInChargeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final hEU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final eec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfth$a;",
            ">;"
        }
    .end annotation
.end field

.field public hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

.field public hEO:Lfth;

.field private hEP:Ljava/lang/String;

.field private hEQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lddd;",
            ">;"
        }
    .end annotation
.end field

.field private hER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lddd;",
            ">;"
        }
    .end annotation
.end field

.field private hES:Lcom/tencent/wework/contact/api/IContactItem;

.field private hET:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hEU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->eec:Ljava/util/List;

    const-string v0, ""

    .line 174
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hEP:Ljava/lang/String;

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hEQ:Ljava/util/List;

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hER:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->bUm()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hES:Lcom/tencent/wework/contact/api/IContactItem;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;Ljava/util/List;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hER:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->bTY()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;Ljava/util/List;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hET:Ljava/util/List;

    return-void
.end method

.method private final bTX()V
    .locals 3

    .line 168
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 169
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez v1, :cond_0

    const-string v2, "mRule"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a(Landroid/content/Intent;Lcom/tencent/wework/enterprise/attendance/model/Rule;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Rule.putIntent(intent, mRule)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 170
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->setResult(ILandroid/content/Intent;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->finish()V

    return-void
.end method

.method private final bTY()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez v0, :cond_0

    const-string v1, "mRule"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYK()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hER:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->ev(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;->managers:[J

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez v0, :cond_2

    const-string v1, "mRule"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYK()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hEQ:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->ew(Ljava/util/List;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    return-void
.end method

.method private final bTZ()V
    .locals 3

    const v0, 0x7f0913ba

    .line 280
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hEQ:Ljava/util/List;

    const v2, 0x7f1107a4

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    return-void
.end method

.method private final bUa()V
    .locals 7

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez v0, :cond_0

    const-string v1, "mRule"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYK()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;->manageBits:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    const-wide/16 v4, 0x1

    sub-long v4, v0, v4

    and-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    const v1, 0x7f0913b9

    if-lt v3, v0, :cond_3

    .line 291
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f11059a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_1

    .line 293
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f1106c7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final bUd()[J
    .locals 5

    .line 517
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hET:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    .line 518
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hES:Lcom/tencent/wework/contact/api/IContactItem;

    if-nez v3, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 519
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 520
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hET:Ljava/util/List;

    if-nez v3, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v3

    aput-wide v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final bUe()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 526
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 527
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hES:Lcom/tencent/wework/contact/api/IContactItem;

    if-nez v1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 528
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hET:Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 690
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 529
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 531
    :cond_1
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final bUg()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 605
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 606
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hER:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 692
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddd;

    .line 607
    invoke-interface {v2}, Lddd;->aIM()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 608
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 607
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.contact.api.IContactItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 610
    :cond_1
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final bUh()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation

    .line 614
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 615
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hER:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 694
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddd;

    .line 616
    invoke-interface {v2}, Lddd;->aIM()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.contact.api.IContactItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 618
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final bUi()V
    .locals 6

    .line 625
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 627
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hER:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 696
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddd;

    .line 628
    invoke-interface {v1}, Lddd;->aIM()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 629
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->eec:Ljava/util/List;

    new-instance v3, Lfth$a;

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->bjW()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getRealName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lfth$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 628
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.contact.api.IContactItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 632
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 633
    new-instance v0, Lfth$a;

    invoke-direct {v0, v2, v2, v1}, Lfth$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 634
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->eec:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    new-instance v0, Lfth$a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v2, v1}, Lfth$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 637
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->eec:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 639
    :cond_2
    new-instance v0, Lfth$a;

    invoke-direct {v0, v2, v2, v1}, Lfth$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 640
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->eec:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hEO:Lfth;

    if-nez v0, :cond_3

    const-string v1, "mAdapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->eec:Ljava/util/List;

    invoke-interface {v0, v1}, Lfth;->aU(Ljava/util/List;)V

    return-void
.end method

.method private final bUj()Z
    .locals 8

    .line 649
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hEP:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->bUl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "AttendanceRulePersonInChargeActivity"

    const/4 v3, 0x3

    .line 650
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "AttendanceRulePersonInChargeActivity.isSaveButtonEnable"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "changed"

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hER:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hEQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez v2, :cond_0

    const-string v3, "mRule"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYK()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;->manageBits:J

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final bUk()V
    .locals 3

    const v0, 0x7f0920cc

    .line 658
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->bUj()Z

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method private final bUl()Ljava/lang/String;
    .locals 2

    .line 666
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez v0, :cond_0

    const-string v1, "mRule"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYK()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-static {v0}, Ldss;->cM([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MD5Util.MD5Encode(Messag\u2026ay(mRule.rulePicSetting))"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final bUm()V
    .locals 2

    .line 673
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->bTY()V

    .line 674
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->bUl()Ljava/lang/String;

    move-result-object v0

    .line 675
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hEP:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->finish()V

    goto :goto_0

    .line 678
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->ax(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->bTX()V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hER:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->bTZ()V

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;)Ljava/util/List;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->bUh()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->bUk()V

    return-void
.end method

.method private final g(Lhrc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhrc<",
            "-",
            "Ljava/lang/Boolean;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hES:Lcom/tencent/wework/contact/api/IContactItem;

    if-nez v0, :cond_0

    .line 497
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$h;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$h;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;Lhrc;)V

    check-cast v1, Lffz;

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->GetCorpCreatorAndAdminList(Lffz;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 512
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final synthetic h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;)Ljava/util/Set;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->bUg()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;)[J
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->bUd()[J

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;)Ljava/util/Set;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->bUe()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->bUi()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final bTW()Lcom/tencent/wework/enterprise/attendance/model/Rule;
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez v0, :cond_0

    const-string v1, "mRule"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final bUb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lddd;",
            ">;"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hEQ:Ljava/util/List;

    return-object v0
.end method

.method public final bUc()V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez v0, :cond_0

    const-string v1, "mRule"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYK()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$i;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;)V

    check-cast v1, Lorg/wwchromium/base/Callback;

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;Lorg/wwchromium/base/Callback;)V

    return-void
.end method

.method public final bUf()V
    .locals 1

    .line 543
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectRulePic$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$selectRulePic$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;)V

    check-cast v0, Lhrc;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->g(Lhrc;)V

    return-void
.end method

.method public final er(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lddd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hEQ:Ljava/util/List;

    return-void
.end method

.method public isSwipeBackEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 298
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-ne p2, v0, :cond_c

    if-eqz p3, :cond_c

    .line 304
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/common/web/api/IWeb;->parseFromActivityResultIntent_VisualRangeWebActivity(Landroid/content/Intent;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 305
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez p2, :cond_0

    const-string v0, "mRule"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYK()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->k(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    .line 306
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez p1, :cond_2

    const-string p2, "mRule"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYK()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$a;

    invoke-direct {p2, p0, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$a;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;Landroid/content/Intent;)V

    check-cast p2, Lorg/wwchromium/base/Callback;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->b(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;Lorg/wwchromium/base/Callback;)V

    goto/16 :goto_2

    .line 304
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.common.model.OpenApiEngineKey.VisualRange"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne p2, v0, :cond_c

    .line 318
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/customerservice/api/ICustomerService;->parseRemainVidsFromResultIntent_CommonPeopleDisplayListActivity(Landroid/content/Intent;)[J

    move-result-object p1

    .line 320
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const-string p3, "remainVids"

    .line 321
    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_5

    aget-wide v1, p1, v0

    .line 322
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 327
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hER:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    .line 688
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddd;

    .line 328
    invoke-interface {v0}, Lddd;->aIM()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 329
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 330
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 328
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.contact.api.IContactItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 333
    :cond_8
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hER:Ljava/util/List;

    .line 334
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->bUi()V

    .line 336
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->bTY()V

    .line 337
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->bUk()V

    goto :goto_2

    :pswitch_2
    if-ne p2, v0, :cond_c

    if-eqz p3, :cond_b

    .line 344
    sget-object p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity;->hEN:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$a;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePermissionConfigActivity$a;->aU(Landroid/content/Intent;)J

    move-result-wide p1

    .line 345
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez p3, :cond_9

    const-string v0, "mRule"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p3}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYK()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    move-result-object p3

    if-nez p3, :cond_a

    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    iput-wide p1, p3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;->manageBits:J

    .line 347
    :cond_b
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->bUk()V

    .line 348
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->bUa()V

    :cond_c
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackClick()V
    .locals 0

    .line 662
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->bUm()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 182
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c02c9

    .line 184
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->setContentView(I)V

    const p1, 0x7f0920cc

    .line 186
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, "top_bar_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1105a1

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WwUtil.getString(R.strin\u2026e_assistance_mgr_setting)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$onCreate$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$onCreate$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;)V

    check-cast v2, Lhrn;

    invoke-static {v0, v1, v2}, Ldwm;->a(Lcom/tencent/wework/common/views/TopBarView;Ljava/lang/String;Lhrn;)V

    .line 196
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f110d7a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bp(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    .line 200
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez p1, :cond_1

    const-string v0, "mRule"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYK()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    move-result-object p1

    if-nez p1, :cond_3

    .line 202
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez p1, :cond_2

    const-string v0, "mRule"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->b(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;)V

    .line 205
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->bUl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hEP:Ljava/lang/String;

    const-string p1, "AttendanceRulePersonInChargeActivity"

    const/4 v0, 0x1

    .line 206
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init md5: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hEP:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez p1, :cond_4

    const-string v0, "mRule"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYK()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;->managers:[J

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;)V

    check-cast v0, Lorg/wwchromium/base/Callback;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->a([JLorg/wwchromium/base/Callback;)V

    .line 214
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez p1, :cond_6

    const-string v0, "mRule"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYK()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$c;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;)V

    check-cast v0, Lorg/wwchromium/base/Callback;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->b(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;Lorg/wwchromium/base/Callback;)V

    .line 221
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->initCommonMemberGridAdapter(Landroid/app/Activity;)Lfth;

    move-result-object p1

    const-string v0, "IMsg.get().initCommonMemberGridAdapter(this)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hEO:Lfth;

    const p1, 0x7f0913ff

    .line 222
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/GroupSettingGridView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hEO:Lfth;

    if-nez v0, :cond_8

    const-string v3, "mAdapter"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_8
    if-eqz v0, :cond_c

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/GroupSettingGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 223
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hEO:Lfth;

    if-nez p1, :cond_9

    const-string v0, "mAdapter"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_9
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$d;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;)V

    check-cast v0, Lfth$b;

    invoke-interface {p1, v0}, Lfth;->a(Lfth$b;)V

    const p1, 0x7f0913ba

    .line 243
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$e;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$e;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0913b9

    .line 247
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$f;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$f;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->bUa()V

    .line 252
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez p1, :cond_a

    const-string v0, "mRule"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYJ()Z

    move-result p1

    const v0, 0x7f09091f

    if-eqz p1, :cond_b

    .line 253
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v1, "delete"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 255
    :cond_b
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v2, "delete"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 258
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$g;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity$g;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->bUi()V

    .line 275
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRulePersonInChargeActivity;->bUk()V

    return-void

    .line 222
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.ListAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
