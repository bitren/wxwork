.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HomeSchoolNoticeDetailActivity2.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzj;
.implements Lflt$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$b;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final kbP:Ljava/lang/String; = "EXTRA_KEY_WEB_MSG"

# The value of this static final field might be set in the static constructor
.field private static final kcb:Ljava/lang/String; = "EXTRA_KEY_UNCONFIRM_CNT"

# The value of this static final field might be set in the static constructor
.field private static final kcc:Ljava/lang/String; = "EXTRA_KEY_FROM_SCENE"

.field public static final kcd:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$a;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private eec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private hbv:Landroid/widget/TextView;

.field private kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

.field private kbR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;",
            ">;"
        }
    .end annotation
.end field

.field private kbS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;",
            ">;"
        }
    .end annotation
.end field

.field private kbT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;",
            ">;"
        }
    .end annotation
.end field

.field private kbU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;",
            ">;"
        }
    .end annotation
.end field

.field private kbV:I

.field private kbW:I

.field private kbX:Z

.field private kbY:I

.field private kbZ:Z

.field private final kca:I

.field private mAdapter:Ldyy;

.field private mFromScene:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kcd:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$a;

    const-string v0, "EXTRA_KEY_WEB_MSG"

    .line 77
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbP:Ljava/lang/String;

    const-string v0, "EXTRA_KEY_UNCONFIRM_CNT"

    .line 78
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kcb:Ljava/lang/String;

    const-string v0, "EXTRA_KEY_FROM_SCENE"

    .line 79
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kcc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "HomeSchoolNoticeDetailActivity2"

    .line 51
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->LOG_TAG:Ljava/lang/String;

    .line 53
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->mAdapter:Ldyy;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->eec:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbR:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbS:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbT:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbU:Ljava/util/List;

    const v0, 0x15180

    .line 70
    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kca:I

    .line 72
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$b;->kcf:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$b;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$b;->getNORMAL()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->mFromScene:I

    return-void
.end method

.method private final A(Landroid/view/ViewGroup;I)Ldzn;
    .locals 3

    .line 501
    new-instance p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    .line 502
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 503
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 504
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    const/high16 v1, 0x41e00000    # 28.0f

    .line 505
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    const/high16 v1, 0x41400000    # 12.0f

    .line 506
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .line 507
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    new-instance v0, Ldzn;

    check-cast p1, Landroid/view/View;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;)Ldyw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;",
            ")",
            "Ldyw<",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;",
            ">;"
        }
    .end annotation

    .line 384
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$l;

    invoke-direct {v0, p1, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$l;-><init>(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;Ljava/lang/Object;)V

    check-cast v0, Ldyw;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;Landroid/view/ViewGroup;I)Ldzn;
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->A(Landroid/view/ViewGroup;I)Ldzn;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)Ljava/util/List;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->eec:Ljava/util/List;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;)V
    .locals 1

    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kcd:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$a;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;Landroid/view/View;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->df(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbX:Z

    return-void
.end method

.method private final aKh()V
    .locals 4

    .line 157
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->cMg()Z

    move-result v0

    const/16 v1, 0x80

    const v2, 0x7f0920ab

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f111f6d

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_0
    return-void
.end method

.method private final adm()V
    .locals 1

    .line 221
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbZ:Z

    .line 225
    sget-object v0, Lflt;->kjY:Lflt$a;

    invoke-virtual {v0}, Lflt$a;->cPl()Lflt;

    move-result-object v0

    invoke-virtual {v0}, Lflt;->aPT()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->adm()V

    return-void
.end method

.method private final buildList()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 232
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$e;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$e;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;Ljava/lang/Object;)V

    .line 247
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->eec:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->bNeedConfirm:I

    if-nez v0, :cond_1

    .line 249
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->cMn()V

    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->schoolMsgVer:I

    if-nez v0, :cond_3

    .line 253
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->cMj()V

    goto :goto_0

    .line 255
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->cMk()V

    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    return-object p0
.end method

.method public static final synthetic cMf()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbP:Ljava/lang/String;

    return-object v0
.end method

.method private final cMg()Z
    .locals 9

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 139
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IConversation;->estimateCurrentServerTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->createtime:I

    int-to-long v4, v0

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kca:I

    int-to-long v4, v0

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 140
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v3, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->status:I

    const/16 v4, 0x20

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 141
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v4, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->from:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v6

    const-string v7, "IAccount.get()"

    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v2, :cond_8

    if-nez v3, :cond_8

    .line 142
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    const-string v3, "IAccount.get()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v4, :cond_8

    :cond_7
    return v0

    :cond_8
    return v1
.end method

.method private final cMh()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->status:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    const v2, 0x7f091acb

    if-ne v0, v1, :cond_1

    .line 150
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_0
    return-void
.end method

.method private final cMi()V
    .locals 3

    .line 191
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->mFromScene:I

    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$b;->kcf:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$b;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$b;->cMt()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 192
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusReq;-><init>()V

    .line 193
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msgid:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusReq;->msgid:J

    .line 194
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$x;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$x;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->GetWebMsgStatus(Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    :cond_1
    return-void
.end method

.method private final cMj()V
    .locals 6

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbR:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 815
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 816
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

    .line 272
    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;->joinStatus:I

    if-nez v5, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 817
    :cond_3
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbY:I

    .line 276
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbW:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbR:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_5

    const v0, 0x7f11204e

    .line 278
    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026arent_cnt, mUnConfirmCnt)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->xg(Ljava/lang/String;)Ldyw;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->eec:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbR:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 818
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

    .line 282
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$g;

    invoke-direct {v2, v1, v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$g;-><init>(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;Ljava/lang/Object;Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)V

    .line 308
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->eec:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 311
    :cond_4
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbY:I

    if-lez v0, :cond_5

    .line 312
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$h;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$h;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;Ljava/lang/Object;)V

    .line 324
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->eec:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_5
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbV:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbS:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_7

    .line 330
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbW:I

    if-nez v0, :cond_6

    const v0, 0x7f111e52

    .line 332
    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026ent_cnt_all, mConfirmCnt)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->xh(Ljava/lang/String;)Ldyw;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->eec:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->cMl()V

    goto :goto_2

    :cond_6
    const v0, 0x7f111e50

    .line 338
    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026_parent_cnt, mConfirmCnt)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->xi(Ljava/lang/String;)Ldyw;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->eec:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbX:Z

    if-eqz v0, :cond_7

    .line 343
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->cMl()V

    :cond_7
    :goto_2
    return-void
.end method

.method private final cMk()V
    .locals 5

    .line 351
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 354
    :cond_0
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbW:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbT:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    const v0, 0x7f112053

    .line 356
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "WwUtil.getString(R.strin\u2026arent_cnt, mUnConfirmCnt)"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->xg(Ljava/lang/String;)Ldyw;

    move-result-object v0

    .line 357
    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->eec:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbT:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 820
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    .line 359
    invoke-direct {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;)Ldyw;

    move-result-object v3

    .line 360
    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->eec:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 364
    :cond_1
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbV:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbU:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 365
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbW:I

    if-nez v0, :cond_2

    const v0, 0x7f111e53

    .line 368
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026nt_cnt_all2, mConfirmCnt)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->xh(Ljava/lang/String;)Ldyw;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->eec:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->cMm()V

    goto :goto_1

    :cond_2
    const v0, 0x7f111e51

    .line 373
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026parent_cnt2, mConfirmCnt)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->xi(Ljava/lang/String;)Ldyw;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->eec:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbX:Z

    if-eqz v0, :cond_3

    .line 377
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->cMm()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final cMl()V
    .locals 3

    .line 549
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbS:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 822
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

    .line 550
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$c;

    invoke-direct {v2, v1, v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$c;-><init>(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;Ljava/lang/Object;Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)V

    .line 569
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->eec:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final cMm()V
    .locals 3

    .line 574
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbU:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 824
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    .line 575
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$d;

    invoke-direct {v2, v1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$d;-><init>(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;Ljava/lang/Object;)V

    .line 606
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->eec:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final cMn()V
    .locals 9

    .line 613
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->schoolMsgVer:I

    const v1, 0x7f111f5c

    if-nez v0, :cond_1

    .line 614
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026need_confirm_parent_cnt3)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->xj(Ljava/lang/String;)Ldyw;

    move-result-object v0

    .line 615
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->eec:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbR:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

    .line 617
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$f;

    invoke-direct {v2, v1, v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$f;-><init>(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;Ljava/lang/Object;Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)V

    .line 636
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->eec:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbT:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    .line 641
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;->parentData:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem$ParentData;

    const-string v5, "it.parentData"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 642
    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem$ParentData;->bConfirm:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    .line 648
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026need_confirm_parent_cnt3)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->xk(Ljava/lang/String;)Ldyw;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026need_confirm_parent_cnt3)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->xj(Ljava/lang/String;)Ldyw;

    move-result-object v0

    .line 649
    :goto_3
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->eec:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbT:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 832
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    .line 651
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->eec:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;)Ldyw;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-void
.end method

.method private final cMo()V
    .locals 5

    .line 706
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msgid:J

    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v3, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->sendMsgfid:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$p;->kcq:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$p;

    check-cast v4, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->SendNotifyToUnConfirmParent(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method private final cMp()V
    .locals 8

    .line 731
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f112709

    const/4 v1, 0x0

    .line 732
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 735
    :cond_0
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLICK_WITHDRAW_SCHOOL_NOTIFICATION:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 736
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f111f6e

    .line 737
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v0, 0x7f111f6d

    .line 738
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 739
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$w;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$w;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)V

    move-object v7, v0

    check-cast v7, Landroid/content/DialogInterface$OnClickListener;

    .line 736
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private final cMq()V
    .locals 3

    const-string v0, ""

    .line 747
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->showProgress(Ljava/lang/String;)Ldxp;

    .line 748
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$RecallAppMsgReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$RecallAppMsgReq;-><init>()V

    .line 749
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msgid:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$RecallAppMsgReq;->msgid:J

    .line 750
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$o;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$o;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->RecallAppMsg(Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$RecallAppMsgReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public static final synthetic cMr()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kcc:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic cMs()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kcb:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->aKh()V

    return-void
.end method

.method private final df(Landroid/view/View;)V
    .locals 4

    .line 659
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->hbv:Landroid/widget/TextView;

    if-nez v0, :cond_7

    .line 660
    new-instance v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->hbv:Landroid/widget/TextView;

    .line 661
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->hbv:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const v1, 0x7f111f6b

    invoke-static {v1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->hbv:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    const v1, 0x7f080a2d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 663
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->hbv:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    const v1, 0x7f060844

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 664
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->hbv:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 665
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->hbv:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 666
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->hbv:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    const v0, 0x7f091b2b

    .line 667
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 668
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x438c0000    # 280.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    const/4 v3, -0x1

    .line 669
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 670
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->hbv:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 672
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->hbv:Landroid/widget/TextView;

    if-nez v0, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$r;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$r;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$u;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$u;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 681
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->hbv:Landroid/widget/TextView;

    if-nez v1, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-virtual {v1}, Landroid/widget/TextView;->bringToFront()V

    const v1, 0x7f0919fd

    .line 682
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f0920ab

    .line 684
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    const/4 v0, 0x2

    .line 686
    new-array v0, v0, [I

    .line 687
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 688
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->hbv:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 689
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->hbv:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lduh;->m(Landroid/view/View;Z)Z

    .line 690
    new-instance p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$v;

    invoke-direct {p1, p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$v;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;[I)V

    check-cast p1, Ljava/lang/Runnable;

    .line 695
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$t;

    invoke-direct {v0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$t;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    const-wide/16 v1, 0x5

    .line 697
    invoke-static {p1, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 698
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->hbv:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 699
    :cond_8
    new-instance p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$s;

    invoke-direct {p1, p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$s;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_9
    return-void
.end method

.method public static final synthetic e(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->cMh()V

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->updateList()V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbW:I

    return p0
.end method

.method public static final synthetic h(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->cMo()V

    return-void
.end method

.method public static final synthetic i(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbX:Z

    return p0
.end method

.method private final initRecyclerView()V
    .locals 4

    const v0, 0x7f0919fd

    .line 165
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recycler_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 166
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recycler_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 167
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recycler_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->mAdapter:Ldyy;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 168
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$q;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$q;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->mAdapter:Ldyy;

    move-object v1, p0

    check-cast v1, Ldzj;

    invoke-virtual {v0, v1}, Ldyy;->a(Ldzj;)V

    return-void
.end method

.method private final initTopBar()V
    .locals 5

    const v0, 0x7f0920ab

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f081641

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f110cd7

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public static final synthetic j(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)Landroid/widget/TextView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->hbv:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic k(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->cMq()V

    return-void
.end method

.method private final updateList()V
    .locals 2

    .line 717
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->buildList()V

    .line 718
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->mAdapter:Ldyy;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->eec:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    return-void
.end method

.method private final xg(Ljava/lang/String;)Ldyw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldyw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 417
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$m;

    invoke-direct {v0, p0, p1, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$m;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ldyw;

    return-object v0
.end method

.method private final xh(Ljava/lang/String;)Ldyw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldyw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 457
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$i;

    invoke-direct {v0, p0, p1, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$i;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ldyw;

    return-object v0
.end method

.method private final xi(Ljava/lang/String;)Ldyw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldyw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 473
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$n;

    const-string v1, ""

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$n;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ldyw;

    return-object v0
.end method

.method private final xj(Ljava/lang/String;)Ldyw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldyw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 513
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$j;

    invoke-direct {v0, p0, p1, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$j;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ldyw;

    return-object v0
.end method

.method private final xk(Ljava/lang/String;)Ldyw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldyw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 528
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$k;

    invoke-direct {v0, p0, p1, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$k;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ldyw;

    return-object v0
.end method


# virtual methods
.method public Jk(I)V
    .locals 2

    .line 809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pW(Ljava/lang/String;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(IILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "confirmItemList"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unconfirmItemList"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 785
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbZ:Z

    .line 787
    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbV:I

    .line 788
    iput p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbW:I

    .line 789
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbS:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 790
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbS:Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 791
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbR:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 792
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbR:Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 794
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->updateList()V

    return-void
.end method

.method public b(IILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "confirmItemList"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unconfirmItemList"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 798
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbZ:Z

    .line 799
    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbV:I

    .line 800
    iput p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbW:I

    .line 801
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbU:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 802
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbU:Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 803
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbT:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 804
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbT:Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 805
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->updateList()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 780
    sget-object v0, Lflt;->kjY:Lflt$a;

    invoke-virtual {v0}, Lflt$a;->cPl()Lflt;

    move-result-object v0

    invoke-virtual {v0}, Lflt;->release()V

    .line 781
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 106
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 109
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez p1, :cond_1

    .line 112
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onCreate mWebMsg == nul"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->finish()V

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kcb:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbW:I

    .line 116
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kcc:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->mFromScene:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->mFromScene:I

    .line 117
    sget-object p1, Lflt;->kjY:Lflt$a;

    invoke-virtual {p1}, Lflt$a;->cPl()Lflt;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {p1, v0}, Lflt;->a(Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;)V

    .line 118
    sget-object p1, Lflt;->kjY:Lflt$a;

    invoke-virtual {p1}, Lflt$a;->cPl()Lflt;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lflt$b;

    invoke-virtual {p1, v0}, Lflt;->a(Lflt$b;)V

    const p1, 0x7f0c00cb

    .line 119
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->setContentView(I)V

    .line 120
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->cMi()V

    .line 121
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->initTopBar()V

    .line 122
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->aKh()V

    .line 123
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->initRecyclerView()V

    .line 124
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->cMh()V

    .line 125
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->updateList()V

    .line 126
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->adm()V

    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 726
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->cMp()V

    goto :goto_0

    .line 725
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->finish()V

    :goto_0
    return-void
.end method
