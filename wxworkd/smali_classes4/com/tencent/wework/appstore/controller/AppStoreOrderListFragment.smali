.class public final Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "AppStoreOrderListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$b;,
        Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$c;,
        Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final efT:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$a;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private cOd:Z

.field private ecV:Landroid/view/View;

.field private efM:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private efN:I

.field private efO:I

.field private final efP:I

.field private final efQ:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$d;

.field private efR:I

.field private efS:Z

.field private emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private listView:Landroid/support/v7/widget/RecyclerView;

.field private mAdapter:Ldyy;

.field private mAdapterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldyw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->efT:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const-string v0, "AppStoreOrderListFragment"

    .line 34
    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 79
    iput v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->efO:I

    const/16 v0, 0x14

    .line 143
    iput v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->efP:I

    .line 168
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->mAdapter:Ldyy;

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->mAdapterList:Ljava/util/ArrayList;

    .line 292
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$d;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->efQ:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$d;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->mAdapterList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->efR:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;I[B)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->t(I[B)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->ek(Z)V

    return-void
.end method

.method private final a([Ldbe$df;Z)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->mAdapterList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 173
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->b([Ldbe$df;Z)V

    .line 174
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->mAdapter:Ldyy;

    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->mAdapterList:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Ldyy;->bindData(Ljava/util/List;)V

    .line 175
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->mAdapter:Ldyy;

    invoke-virtual {p1}, Ldyy;->notifyDataSetChanged()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->efR:I

    return p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->efN:I

    return-void
.end method

.method private final b([Ldbe$df;Z)V
    .locals 9

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->mAdapterList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 206
    array-length v0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    .line 207
    iget-object v5, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->mAdapterList:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$c;

    invoke-direct {v6, p0, v4}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$c;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;Ldbe$df;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_5

    .line 211
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->mAdapterList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->efQ:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$d;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->mAdapterList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lhnx;->hk(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyw;

    invoke-virtual {v0}, Ldyw;->getViewType()I

    move-result v0

    iget v3, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->efR:I

    if-ne v0, v3, :cond_3

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->mAdapterList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    .line 217
    array-length v3, p1

    move v4, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v5, p1, v0

    .line 218
    iget-object v6, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->mAdapterList:Ljava/util/ArrayList;

    add-int/lit8 v7, v4, 0x1

    new-instance v8, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$c;

    invoke-direct {v8, p0, v5}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$c;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;Ldbe$df;)V

    invoke-virtual {v6, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    move v4, v7

    goto :goto_1

    :cond_2
    if-nez p2, :cond_5

    .line 222
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->mAdapterList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 226
    :cond_3
    array-length v0, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_4

    aget-object v4, p1, v3

    .line 227
    iget-object v5, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->mAdapterList:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$c;

    invoke-direct {v6, p0, v4}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$c;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;Ldbe$df;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 231
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->mAdapterList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->efQ:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$d;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->LOG_TAG:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "AppStoreOrderListActivity.buildList"

    aput-object v0, p2, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->mAdapterList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final ek(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->mAdapterList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 148
    iput v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->mOffset:I

    :cond_0
    const/4 v1, 0x1

    .line 150
    iput-boolean v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->cOd:Z

    .line 151
    new-instance v1, Ldbe$ay;

    invoke-direct {v1}, Ldbe$ay;-><init>()V

    .line 152
    iget v2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->efN:I

    iput v2, v1, Ldbe$ay;->orderScene:I

    if-eqz p1, :cond_1

    .line 154
    iput v0, v1, Ldbe$ay;->offset:I

    .line 155
    iget p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->mOffset:I

    iget v2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->efP:I

    add-int/2addr p1, v2

    iput p1, v1, Ldbe$ay;->limit:I

    .line 156
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->mAdapterList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 157
    iput v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->mOffset:I

    goto :goto_0

    .line 159
    :cond_1
    iget p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->mOffset:I

    iput p1, v1, Ldbe$ay;->offset:I

    .line 160
    iget p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->efP:I

    iput p1, v1, Ldbe$ay;->limit:I

    .line 162
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$g;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$g;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetThirdAppOrderList(Ldbe$ay;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    .line 165
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->updateView()V

    return-void
.end method

.method private final t(I[B)V
    .locals 6

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "err="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iput-boolean v4, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->cOd:Z

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 318
    :try_start_0
    invoke-static {p2}, Ldbe$az;->bT([B)Ldbe$az;

    move-result-object p1

    .line 320
    iget-object p2, p1, Ldbe$az;->epV:Ldbe$dg;

    iget-object p2, p2, Ldbe$dg;->euD:[Ldbe$df;

    array-length p2, p2

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->LOG_TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "order size="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    iget v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->mOffset:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->mOffset:I

    .line 325
    iput-boolean v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->efS:Z

    .line 327
    iget-object v0, p1, Ldbe$az;->epV:Ldbe$dg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldbe$dg;->euD:[Ldbe$df;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 328
    iget-object p1, p1, Ldbe$az;->epV:Ldbe$dg;

    iget-object p1, p1, Ldbe$dg;->euD:[Ldbe$df;

    const-string v0, "resp.orderList.thirdapporder"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->efP:I

    if-lt p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->a([Ldbe$df;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 334
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->efS:Z

    .line 337
    :catch_0
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->updateView()V

    return-void
.end method

.method private final updateView()V
    .locals 3

    .line 179
    iget-boolean v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->cOd:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->mAdapterList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->ecV:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->efM:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    goto :goto_0

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->ecV:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->efS:Z

    if-eqz v0, :cond_9

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->efM:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 188
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->mAdapterList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 192
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 193
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 196
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 197
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 198
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->efM:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    :cond_c
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final aAn()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->efO:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 131
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 134
    iget p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->efO:I

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->ek(Z)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onCreate(Landroid/os/Bundle;)V

    const p2, 0x7f0c026a

    const/4 p3, 0x0

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0912bc

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->ecV:Landroid/view/View;

    const p2, 0x7f091278

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    .line 43
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_0

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 44
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 45
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->mAdapter:Ldyy;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 46
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_3

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$b;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 48
    :cond_3
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->mAdapter:Ldyy;

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$e;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$e;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;)V

    check-cast v0, Ldzj;

    invoke-virtual {p2, v0}, Ldyy;->a(Ldzj;)V

    const p2, 0x7f0912b3

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->efM:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 66
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->efM:Lcom/tencent/wework/common/views/EmptyViewStub;

    const v0, 0x7f080550

    if-eqz p2, :cond_4

    const v1, 0x7f11068a

    const v2, 0x7f1102fa

    new-instance v3, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$f;

    invoke-direct {v3, p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$f;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(IIILandroid/view/View$OnClickListener;)V

    :cond_4
    const p2, 0x7f090b37

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 70
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-eqz p2, :cond_5

    const v1, 0x7f113552

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->f(ILjava/lang/CharSequence;)V

    .line 72
    :cond_5
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lcvy;

    const-string v1, "AppstoreUtil_Event"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->updateView()V

    .line 75
    invoke-direct {p0, p3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->ek(Z)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 99
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroy()V

    .line 101
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    const-string v2, "AppstoreUtil_Event"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 91
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "AppstoreUtil_Event"

    .line 93
    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3e9

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->ek(Z)V

    :cond_0
    return-void
.end method

.method public final sC(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->efO:I

    return-void
.end method
