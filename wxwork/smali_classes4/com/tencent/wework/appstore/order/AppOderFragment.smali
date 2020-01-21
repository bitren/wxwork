.class public Lcom/tencent/wework/appstore/order/AppOderFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "AppOderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/order/AppOderFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "AppOderFragment"

.field private static eaK:Lorg/apache/commons/lang3/time/FastDateFormat;

.field public static final ejn:Lcom/tencent/wework/appstore/order/AppOderFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private eea:Landroid/view/View;

.field private eeb:Lcom/tencent/wework/common/views/TopBarView;

.field private eec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final eed:Ldza$a;

.field private eee:Ldza;

.field private ehU:Landroid/widget/TextView;

.field private ejf:Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

.field private ejj:Z

.field private ejk:Landroid/widget/TextView;

.field private ejl:Z

.field private ejm:Landroid/widget/TextView;

.field private listView:Landroid/support/v7/widget/RecyclerView;

.field private mAdapter:Ldyy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/order/AppOderFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/order/AppOderFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejn:Lcom/tencent/wework/appstore/order/AppOderFragment$a;

    const-string v0, "AppOderFragment"

    .line 44
    sput-object v0, Lcom/tencent/wework/appstore/order/AppOderFragment;->TAG:Ljava/lang/String;

    const-string v0, "yyyy-MM-dd"

    .line 77
    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/appstore/order/AppOderFragment;->eaK:Lorg/apache/commons/lang3/time/FastDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    .line 131
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->mAdapter:Ldyy;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->eec:Ljava/util/List;

    .line 145
    new-instance v0, Lcom/tencent/wework/appstore/order/AppOderFragment$e;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/order/AppOderFragment$e;-><init>(Lcom/tencent/wework/appstore/order/AppOderFragment;)V

    check-cast v0, Ldza$a;

    iput-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->eed:Ldza$a;

    return-void
.end method

.method public static final synthetic aCY()Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 1

    .line 40
    sget-object v0, Lcom/tencent/wework/appstore/order/AppOderFragment;->eaK:Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Ldbe$db;)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p1, :cond_2

    .line 343
    iget v0, p1, Ldbe$db;->esN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 344
    iget-object v0, p1, Ldbe$db;->etW:Ldbe$bv;

    iget v0, v0, Ldbe$bv;->ruleType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const p1, 0x7f110432

    .line 345
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 347
    :cond_0
    iget-object v0, p1, Ldbe$db;->etW:Ldbe$bv;

    iget v0, v0, Ldbe$bv;->ruleType:I

    if-ne v0, v1, :cond_1

    const p1, 0x7f110433

    .line 348
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 350
    :cond_1
    iget-object p1, p1, Ldbe$db;->etW:Ldbe$bv;

    iget p1, p1, Ldbe$bv;->ruleType:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const p1, 0x7f110434

    .line 351
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_2
    const-string p1, ""

    .line 354
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method protected final a(Ljava/util/List;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/CharSequence;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "desc"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 179
    new-instance v0, Lcom/tencent/wework/appstore/order/AppOderFragment$b;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/wework/appstore/order/AppOderFragment$b;-><init>(Lcom/tencent/wework/appstore/order/AppOderFragment;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected final aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejf:Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    return-object v0
.end method

.method protected final aCT()Lcom/tencent/wework/common/views/TopBarView;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    return-object v0
.end method

.method protected final aCU()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejj:Z

    return v0
.end method

.method protected final aCV()Landroid/widget/TextView;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejk:Landroid/widget/TextView;

    return-object v0
.end method

.method public final aCW()Lcom/tencent/wework/appstore/order/AppOderActivity;
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOderFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tencent/wework/appstore/order/AppOderActivity;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.appstore.order.AppOderActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final aCX()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejl:Z

    return v0
.end method

.method protected final aL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->mAdapter:Ldyy;

    invoke-virtual {v0, p1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->eee:Ldza;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v0}, Ldza;->bgM()V

    .line 142
    :cond_1
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->eec:Ljava/util/List;

    return-void
.end method

.method protected final aM(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 235
    new-instance v0, Ldza;

    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    check-cast v1, Landroid/view/ViewGroup;

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->eed:Ldza$a;

    invoke-direct {v0, v1, v2, v3}, Ldza;-><init>(Landroid/view/ViewGroup;ILdza$a;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->eee:Ldza;

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->eea:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0918a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->ehU:Landroid/widget/TextView;

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->ehU:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/order/AppOderFragment;->j(Landroid/widget/TextView;)V

    if-eqz p1, :cond_1

    .line 240
    new-instance v0, Lcom/tencent/wework/appstore/order/AppOderFragment$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/order/AppOderFragment$d;-><init>(Lcom/tencent/wework/appstore/order/AppOderFragment;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected ayX()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 102
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f1103d2

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method protected ayY()V
    .locals 0

    return-void
.end method

.method protected azk()I
    .locals 1

    const v0, 0x7f0c09d4

    return v0
.end method

.method protected final azq()Landroid/view/View;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->eea:Landroid/view/View;

    return-object v0
.end method

.method protected final azr()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected final azs()Ldyy;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->mAdapter:Ldyy;

    return-object v0
.end method

.method protected final c(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;>;IZ)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 147
    new-instance v0, Lcom/tencent/wework/appstore/order/AppOderFragment$c;

    invoke-direct {v0, p0, p3, p2}, Lcom/tencent/wework/appstore/order/AppOderFragment$c;-><init>(Lcom/tencent/wework/appstore/order/AppOderFragment;ZI)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected final d(Lcom/tencent/wework/appstore/api/AppOderActivity_Params;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejf:Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    return-void
.end method

.method public e(Ldbe$db;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 358
    iget v1, p1, Ldbe$db;->esN:I

    if-ne v1, v0, :cond_0

    const-string p1, "0.00"

    .line 359
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 362
    iget-object v4, p1, Ldbe$db;->etW:Ldbe$bv;

    if-eqz v4, :cond_1

    iget v4, v4, Ldbe$bv;->ruleType:I

    if-ne v4, v0, :cond_1

    .line 363
    iget-object p1, p1, Ldbe$db;->etW:Ldbe$bv;

    iget p1, p1, Ldbe$bv;->esi:I

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejn:Lcom/tencent/wework/appstore/order/AppOderFragment$a;

    invoke-static {v4, p1, v3, v1, v2}, Lcom/tencent/wework/appstore/order/AppOderFragment$a;->a(Lcom/tencent/wework/appstore/order/AppOderFragment$a;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f110554

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 366
    iget-object v0, p1, Ldbe$db;->etW:Ldbe$bv;

    if-eqz v0, :cond_2

    iget v0, v0, Ldbe$bv;->ruleType:I

    if-ne v0, v1, :cond_2

    .line 367
    iget-object p1, p1, Ldbe$db;->etW:Ldbe$bv;

    iget p1, p1, Ldbe$bv;->esj:I

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejn:Lcom/tencent/wework/appstore/order/AppOderFragment$a;

    invoke-static {v4, p1, v3, v1, v2}, Lcom/tencent/wework/appstore/order/AppOderFragment$a;->a(Lcom/tencent/wework/appstore/order/AppOderFragment$a;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f110556

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_2
    if-eqz p1, :cond_6

    .line 370
    iget-object v0, p1, Ldbe$db;->etW:Ldbe$bv;

    if-eqz v0, :cond_6

    iget v0, v0, Ldbe$bv;->ruleType:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    .line 371
    iget-object p1, p1, Ldbe$db;->etW:Ldbe$bv;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldbe$bv;->esk:Ldbe$dd;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldbe$dd;->euc:[Ldbe$de;

    if-eqz p1, :cond_3

    aget-object p1, p1, v3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_4

    .line 372
    iget p1, p1, Ldbe$de;->esi:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejn:Lcom/tencent/wework/appstore/order/AppOderFragment$a;

    invoke-static {v4, p1, v3, v1, v2}, Lcom/tencent/wework/appstore/order/AppOderFragment$a;->a(Lcom/tencent/wework/appstore/order/AppOderFragment$a;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f110555

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 375
    :cond_6
    sget-object p1, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejn:Lcom/tencent/wework/appstore/order/AppOderFragment$a;

    invoke-static {p1, v3, v3, v1, v2}, Lcom/tencent/wework/appstore/order/AppOderFragment$a;->a(Lcom/tencent/wework/appstore/order/AppOderFragment$a;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method protected final ep(Z)V
    .locals 1

    .line 87
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejj:Z

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejk:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected final eq(Z)V
    .locals 3

    .line 222
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejl:Z

    .line 223
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejm:Landroid/widget/TextView;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    .line 224
    iget-boolean v2, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejl:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->ehU:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_3

    .line 227
    iget-boolean v2, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejl:Z

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->mAdapter:Ldyy;

    invoke-virtual {p1}, Ldyy;->notifyDataSetChanged()V

    return-void
.end method

.method public final getService()Lcom/tencent/wework/foundation/logic/AppStoreService;
    .locals 2

    .line 290
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    const-string v1, "Application.getInstance(\u2026ger().GetCurrentProfile()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetAppStoreService()Lcom/tencent/wework/foundation/logic/api/IAppStoreService;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tencent/wework/foundation/logic/AppStoreService;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.foundation.logic.AppStoreService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected initListView()V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->mAdapter:Ldyy;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/tencent/wework/appstore/order/AppOderFragment$f;

    invoke-direct {v1}, Lcom/tencent/wework/appstore/order/AppOderFragment$f;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :cond_3
    return-void
.end method

.method protected final initTopBarView()V
    .locals 5

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOderFragment;->ayX()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/wework/appstore/order/AppOderFragment$g;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/order/AppOderFragment$g;-><init>(Lcom/tencent/wework/appstore/order/AppOderFragment;)V

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    :cond_2
    return-void
.end method

.method protected j(Landroid/widget/TextView;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 268
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f1104a4

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 270
    new-instance v2, Landroid/text/SpannableString;

    const v1, 0x7f1104a3

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 272
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const v1, 0x7f0815cd

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v5

    sget v6, Lgfi;->mcj:I

    new-instance v7, Lcom/tencent/wework/appstore/order/AppOderFragment$j;

    invoke-direct {v7, p0}, Lcom/tencent/wework/appstore/order/AppOderFragment$j;-><init>(Lcom/tencent/wework/appstore/order/AppOderFragment;)V

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-static/range {v2 .. v7}, Lcom/tencent/wework/common/utils/WwLinkify;->b(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object v2

    const-string v3, "WwLinkify.setSpanWithAct\u2026ervicecorpId))\n        })"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, " "

    .line 276
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 277
    new-instance v4, Landroid/text/SpannableString;

    const v2, 0x7f1104a6

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    .line 279
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v7

    sget v8, Lgfi;->mcj:I

    new-instance v1, Lcom/tencent/wework/appstore/order/AppOderFragment$k;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/order/AppOderFragment$k;-><init>(Lcom/tencent/wework/appstore/order/AppOderFragment;)V

    move-object v9, v1

    check-cast v9, Landroid/view/View$OnClickListener;

    invoke-static/range {v4 .. v9}, Lcom/tencent/wework/common/utils/WwLinkify;->b(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object v1

    const-string v2, "WwLinkify.setSpanWithAct\u2026ER_POLICY_URL)\n        })"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, " "

    .line 283
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 285
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    invoke-static {}, Lduw;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method protected final k(Landroid/widget/TextView;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejk:Landroid/widget/TextView;

    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 295
    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->eea:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 296
    new-instance v2, Lcom/tencent/wework/appstore/order/AppOderFragment$h;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/wework/appstore/order/AppOderFragment$h;-><init>(Lcom/tencent/wework/appstore/order/AppOderFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Runnable;)V

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 295
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method protected final l(Landroid/widget/TextView;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejm:Landroid/widget/TextView;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOderFragment;->azk()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->eea:Landroid/view/View;

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->eea:Landroid/view/View;

    if-eqz p1, :cond_0

    const p2, 0x7f0920cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_3

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->eea:Landroid/view/View;

    if-eqz p1, :cond_1

    const p2, 0x7f091295

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOderFragment;->initTopBarView()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOderFragment;->initListView()V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOderFragment;->ayY()V

    .line 112
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->eea:Landroid/view/View;

    return-object p1

    .line 107
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.common.views.TopBarView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOderFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected onRightClick()V
    .locals 7

    .line 325
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOderFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1103d9

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejf:Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebq:Ldbe$cq;

    if-eqz v3, :cond_0

    iget-object v3, v3, Ldbe$cq;->brandName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejf:Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebq:Ldbe$cq;

    if-eqz v3, :cond_1

    iget-object v4, v3, Ldbe$cq;->etz:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const v0, 0x7f1103d8

    .line 327
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 328
    new-instance v0, Lcom/tencent/wework/appstore/order/AppOderFragment$i;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/order/AppOderFragment$i;-><init>(Lcom/tencent/wework/appstore/order/AppOderFragment;)V

    move-object v6, v0

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 325
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
