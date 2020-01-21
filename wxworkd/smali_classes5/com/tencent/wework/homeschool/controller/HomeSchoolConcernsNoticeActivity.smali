.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;
.super Lcom/tencent/wework/common/controller/CommonFloatActivity;
.source "HomeSchoolConcernsNoticeActivity.kt"

# interfaces
.implements Ldzj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "HomeSchoolConcernsNoticeActivity"

.field public static final jXT:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private jAL:Landroid/widget/ImageView;

.field private jXK:Landroid/widget/Button;

.field private jXL:Lcom/tencent/wework/common/views/CommonItemView;

.field private final jXM:Ldyy;

.field private jXN:I

.field private jXO:Z

.field private jXP:Z

.field private jXQ:Lcom/tencent/wework/homeschool/model/HomeSchoolConcernsNoticeActivity_Param;

.field private jXR:Ljava/lang/String;

.field private final jXS:Ljava/lang/Runnable;

.field private final mAdapterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldyw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mDataSource:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;",
            ">;"
        }
    .end annotation
.end field

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXT:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$a;

    const-string v0, "HomeSchoolConcernsNoticeActivity"

    .line 63
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->mDataSource:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXM:Ldyy;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->mAdapterList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXO:Z

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXR:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXS:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->mDataSource:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXN:I

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->bKD()V

    return-void
.end method

.method private final bKD()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->mAdapterList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->mDataSource:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;

    .line 128
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$b;

    invoke-direct {v2, p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;)V

    .line 157
    invoke-virtual {v2, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$b;->setData(Ljava/lang/Object;)V

    .line 158
    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXP:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 159
    invoke-virtual {v2, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$b;->setSelected(Z)V

    .line 161
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXO:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 162
    invoke-virtual {v2, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$b;->setSelected(Z)V

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->mAdapterList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->notifyDataSetChanged()V

    return-void
.end method

.method private final cKd()V
    .locals 5

    const v0, 0x7f112d23

    .line 229
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->mAdapterList:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyw;

    .line 232
    invoke-virtual {v2}, Ldyw;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 233
    invoke-virtual {v2}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;

    if-nez v2, :cond_1

    .line 234
    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;->user:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lhno;->M([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->staffid:J

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_3
    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "InviteUnjoinedParents"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$f;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$f;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->InviteUnjoinedParents([JLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method private final initRecyclerView()V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXM:Ldyy;

    move-object v1, p0

    check-cast v1, Ldzj;

    invoke-virtual {v0, v1}, Ldyy;->a(Ldzj;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXM:Ldyy;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXM:Ldyy;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->mAdapterList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ldyy;->bindData(Ljava/util/List;)V

    return-void
.end method

.method private final loadData()V
    .locals 4

    .line 113
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXQ:Lcom/tencent/wework/homeschool/model/HomeSchoolConcernsNoticeActivity_Param;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/tencent/wework/homeschool/model/HomeSchoolConcernsNoticeActivity_Param;->kjq:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$d;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$d;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/IGetUnjoinedParentsByClassidCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->GetUnjoinedParentsByClassid(JLcom/tencent/wework/foundation/callback/IGetUnjoinedParentsByClassidCallback;)V

    return-void
.end method

.method private final notifyDataSetChanged()V
    .locals 6

    .line 254
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXN:I

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->mDataSource:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const v2, 0x7f110dbb

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    .line 255
    iput-boolean v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXO:Z

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXL:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_1

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0800a0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithIcon(Ljava/lang/String;I)V

    goto :goto_0

    .line 258
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXO:Z

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXL:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_1

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f08041e

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithIcon(Ljava/lang/String;I)V

    .line 261
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXM:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    .line 262
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXN:I

    if-nez v0, :cond_4

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXK:Landroid/widget/Button;

    if-eqz v0, :cond_2

    const v1, 0x7f111dcb

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXK:Landroid/widget/Button;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXK:Landroid/widget/Button;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 267
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXK:Landroid/widget/Button;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 268
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXK:Landroid/widget/Button;

    if-eqz v0, :cond_6

    sget-object v1, Lhsv;->nSK:Lhsv;

    const v1, 0x7f111dca

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WwUtil.getString(R.strin\u2026cerns_notice_bottom_text)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 269
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXK:Landroid/widget/Button;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method private final oi(Z)V
    .locals 3

    const v0, 0x7f110dbb

    if-nez p1, :cond_5

    .line 88
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXL:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f08041e

    invoke-virtual {p1, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithIcon(Ljava/lang/String;I)V

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXL:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXL:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXL:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXL:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXK:Landroid/widget/Button;

    if-eqz p1, :cond_6

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 95
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXL:Lcom/tencent/wework/common/views/CommonItemView;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 97
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXO:Z

    if-eqz p1, :cond_7

    .line 98
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXL:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz p1, :cond_7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0800a0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithIcon(Ljava/lang/String;I)V

    .line 100
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jAL:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public aTq()I
    .locals 1

    const v0, 0x7f0c00d3

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 104
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->bindView()V

    const v0, 0x7f0919fd

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090fbe

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXL:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090fbc

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXK:Landroid/widget/Button;

    const v0, 0x7f090504

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jAL:Landroid/widget/ImageView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "param"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/homeschool/model/HomeSchoolConcernsNoticeActivity_Param;

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXQ:Lcom/tencent/wework/homeschool/model/HomeSchoolConcernsNoticeActivity_Param;

    :cond_0
    return-void
.end method

.method public initView()V
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->initView()V

    .line 80
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->initRecyclerView()V

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->oi(Z)V

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->loadData()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f090fbe

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 200
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_4

    .line 201
    iget-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXO:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXO:Z

    const/4 p1, 0x0

    .line 202
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXP:Z

    .line 203
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXO:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->mDataSource:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXN:I

    .line 204
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXO:Z

    if-nez v0, :cond_3

    .line 205
    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXN:I

    .line 206
    iput-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXP:Z

    .line 208
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->bKD()V

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->notifyDataSetChanged()V

    goto :goto_3

    :cond_4
    :goto_1
    const v0, 0x7f090fbc

    if-nez p1, :cond_5

    goto :goto_2

    .line 211
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_7

    iget p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXN:I

    if-lez p1, :cond_9

    .line 212
    sget-object p1, Lfly;->kkq:Lfly$a;

    invoke-virtual {p1}, Lfly$a;->cPt()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 213
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const p1, 0x7f111eba

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const p1, 0x7f110d7a

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$e;

    invoke-direct {p1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$e;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;)V

    move-object v7, p1

    check-cast v7, Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v2 .. v7}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_6
    const-string p1, "commu_notice_click_invitebar_send"

    const v0, 0x4bd2832

    .line 220
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string p1, "commu_notice_click_invitebar_send_amount"

    .line 221
    iget v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXN:I

    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 222
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->cKd()V

    goto :goto_3

    :cond_7
    :goto_2
    const v0, 0x7f090504

    if-nez p1, :cond_8

    goto :goto_3

    .line 224
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->finish()V

    :cond_9
    :goto_3
    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
    .locals 1
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

    const-string p2, "clickView"

    invoke-static {p3, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "itemView"

    invoke-static {p4, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewHolder"

    invoke-static {p5, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "data"

    invoke-static {p6, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->TAG:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "item onClick"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x0

    aput-object p1, p4, p5

    invoke-static {p2, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iput-boolean p5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXP:Z

    .line 185
    invoke-virtual {p6}, Ldyw;->isSelected()Z

    move-result p1

    xor-int/2addr p1, p3

    invoke-virtual {p6, p1}, Ldyw;->setSelected(Z)V

    .line 186
    invoke-virtual {p6}, Ldyw;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 187
    iget p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXN:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXN:I

    goto :goto_0

    .line 189
    :cond_0
    iget p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXN:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->jXN:I

    .line 191
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->notifyDataSetChanged()V

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

    const-string p1, "clickView"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemView"

    invoke-static {p4, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p5, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p6, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
