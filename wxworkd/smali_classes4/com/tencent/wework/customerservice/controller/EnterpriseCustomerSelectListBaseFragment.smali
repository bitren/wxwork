.class public abstract Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;
.super Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;
.source "EnterpriseCustomerSelectListBaseFragment.java"

# interfaces
.implements Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView$a;
.implements Lekf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ADPATER:",
        "Leow;",
        ">",
        "Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment<",
        "TADPATER;>;",
        "Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView$a;",
        "Lekf;"
    }
.end annotation


# static fields
.field public static hbw:Z = false


# instance fields
.field protected hap:Lejy;

.field private hbr:Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;

.field private hbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;",
            ">;"
        }
    .end annotation
.end field

.field protected hbt:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

.field private hbu:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFooterView;

.field private hbv:Landroid/widget/TextView;

.field private mTotalCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;)Landroid/widget/TextView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbv:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 485
    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 486
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/contact/api/IContact;->initMultiSelectView(Landroid/content/Context;)Lejy;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hap:Lejy;

    .line 487
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hap:Lejy;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected static a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 404
    :cond_0
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 405
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->tagid:[J

    .line 406
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 407
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 408
    iget-wide v3, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v3, v4, v5}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 409
    iget-wide v4, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 410
    iget-wide v4, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 412
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 413
    :goto_1
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 414
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 415
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;-><init>()V

    .line 416
    invoke-static {v3}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;->labelid:[J

    .line 417
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 419
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;

    iput-object p1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;

    const-string p1, "EnterpriseCustomerSelectListBaseFragment"

    const/4 v1, 0x2

    .line 420
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshTagKFMemInfo itemlist size"

    aput-object v2, v1, v0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;

    invoke-static {p0}, Lduo;->B([Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {p1, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public static al(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 221
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->NOTIFY_OVER_RANGE_PRIVY_GM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const v0, 0x7f110c81

    .line 224
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 222
    invoke-static/range {v1 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    return-void
.end method

.method private df(Landroid/view/View;)V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbv:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbv:Landroid/widget/TextView;

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bHY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbv:Landroid/widget/TextView;

    const v1, 0x7f080a2d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbv:Landroid/widget/TextView;

    const v1, 0x7f060844

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbv:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbv:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 246
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090e2b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 247
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 248
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbv:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbv:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$1;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$2;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;)V

    .line 272
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SuperListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 273
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->getBaseContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const/4 v0, 0x2

    .line 276
    new-array v0, v0, [I

    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 278
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbv:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {p1, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 279
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbv:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lduh;->m(Landroid/view/View;Z)Z

    .line 280
    new-instance p1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$3;

    invoke-direct {p1, p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$3;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;[I)V

    .line 292
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$4;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x5

    .line 299
    invoke-static {p1, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 300
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 301
    new-instance p1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$5;

    invoke-direct {p1, p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$5;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;Landroid/view/View$OnLayoutChangeListener;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected A(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->byR()Leqa;

    move-result-object v0

    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Leqa;->A(Ljava/util/Collection;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->byQ()Leqa;

    move-result-object v0

    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Leqa;->A(Ljava/util/Collection;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->byU()Leqa;

    move-result-object v0

    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Leqa;->A(Ljava/util/Collection;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->byU()Leqa;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Leow;

    invoke-virtual {v0}, Leow;->bHS()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    move-result-object v0

    invoke-virtual {p1, v0}, Leqa;->e(Ldnt;)V

    return-void
.end method

.method protected Bd(I)V
    .locals 1

    const v0, 0x7f090bc3

    .line 365
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 366
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;",
            "Ljava/util/List<",
            "Leop;",
            ">;I)V"
        }
    .end annotation

    .line 552
    iput p5, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->mTotalCount:I

    .line 553
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V

    const-string p1, "EnterpriseCustomerSelectListBaseFragment"

    const/4 p2, 0x1

    .line 554
    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "onGetCustomerListCallback1"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-static {p1, p3}, Lbnj;->j(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 555
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 556
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 557
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 558
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->byN()Z

    move-result v0

    if-nez v0, :cond_4

    .line 559
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    .line 560
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lerl;->c(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;)Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 562
    invoke-static {v1}, Lerl;->o(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 564
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 566
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->byt()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 568
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "EnterpriseCustomerSelectListBaseFragment"

    .line 571
    new-array v1, p2, [Ljava/lang/Object;

    const-string v2, "onGetCustomerListCallback2"

    aput-object v2, v1, p5

    invoke-static {v0, v1}, Lbnj;->j(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 572
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 573
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->A(Ljava/util/Collection;)V

    .line 574
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hap:Lejy;

    invoke-interface {p1, p4}, Lejy;->aW(Ljava/util/List;)Z

    .line 575
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    new-instance p4, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v0, 0x18

    const-wide/16 v1, 0x0

    invoke-direct {p4, v0, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbt:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {p1, p3, p4, v0}, Lcom/tencent/wework/msg/api/IConversation;->updateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_3
    const-string p1, "EnterpriseCustomerSelectListBaseFragment"

    .line 577
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onGetCustomerListCallback3"

    aput-object p3, p2, p5

    invoke-static {p1, p2}, Lbnj;->j(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 578
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method protected a(Ljava/util/Collection;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;)V"
        }
    .end annotation

    .line 599
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 600
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bIe()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 601
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->byK()V

    :cond_0
    return-void
.end method

.method protected aD(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method public aIQ()V
    .locals 5

    .line 519
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 520
    invoke-static {}, Ldsf;->baP()Ldsf;

    move-result-object v1

    const-string v2, "select_result"

    new-instance v3, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    .line 522
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->aTT()Ldij;

    move-result-object v4

    check-cast v4, Leow;

    invoke-virtual {v4}, Leow;->aUa()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lerl;->ai(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;-><init>(Ljava/util/Collection;)V

    .line 520
    invoke-virtual {v1, v2, v3}, Ldsf;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 523
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->aTT()Ldij;

    move-result-object v1

    check-cast v1, Leow;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->aTT()Ldij;

    move-result-object v2

    check-cast v2, Leow;

    invoke-virtual {v2}, Leow;->bHS()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    move-result-object v2

    invoke-virtual {v1, v2}, Leow;->c(Ldnt;)Z

    move-result v1

    .line 524
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bIc()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->aTT()Ldij;

    move-result-object v3

    check-cast v3, Leow;

    invoke-virtual {v3}, Leow;->aUa()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "select_all_result"

    .line 525
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "select_all_result_2"

    .line 526
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 527
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->aD(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 528
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->finish()V

    return-void
.end method

.method protected ae(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected bHJ()V
    .locals 5

    .line 380
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->haU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    return-void

    .line 383
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bIc()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bHH()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->gBn:Z

    if-nez v0, :cond_2

    .line 384
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->haU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const v0, 0x7f111039

    .line 386
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f11207c

    .line 389
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->haU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bIc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->haU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected bHU()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method protected bHV()V
    .locals 0

    return-void
.end method

.method protected final bHW()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hap:Lejy;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hasMoreData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Leow;

    invoke-virtual {v0}, Leow;->aTZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hap:Lejy;

    const v1, 0x7f110cbe

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lejy;->setSelectButtonOk(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected bHX()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 229
    new-array v0, v0, [Ljava/lang/Object;

    .line 230
    invoke-static {}, Lerl;->bHU()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1115e2

    .line 229
    invoke-static {v1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bHY()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1115f7

    .line 234
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final bHZ()Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFooterView;
    .locals 5

    .line 311
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    .line 313
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbu:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFooterView;

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 314
    new-instance v2, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFooterView;

    invoke-direct {v2, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFooterView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbu:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFooterView;

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbu:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFooterView;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 316
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bHO()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbu:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFooterView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "EnterpriseCustomerSelectListBaseFragment"

    const/4 v3, 0x2

    .line 319
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "EnterpriseCustomerListFooterView t"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 321
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbu:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFooterView;

    return-object v0
.end method

.method protected final bIa()V
    .locals 4

    .line 337
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bHZ()Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFooterView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bIc()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bHH()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 339
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110d61

    .line 340
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 341
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bzt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 342
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bzp()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 346
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bHZ()Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFooterView;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 347
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bHZ()Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFooterView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFooterView;->setMainText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method protected final bIb()Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbr:Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbr:Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;

    :cond_0
    return-object v0
.end method

.method protected final bIc()I
    .locals 1

    .line 374
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->mTotalCount:I

    return v0
.end method

.method protected bId()V
    .locals 2

    .line 435
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->byR()Leqa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bIb()Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;->gLM:Z

    invoke-virtual {v0, v1}, Leqa;->jc(Z)V

    .line 436
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->byQ()Leqa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bIb()Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;->gLM:Z

    invoke-virtual {v0, v1}, Leqa;->jc(Z)V

    .line 437
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->byU()Leqa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bIb()Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;->gLM:Z

    invoke-virtual {v0, v1}, Leqa;->jc(Z)V

    return-void
.end method

.method protected bIe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 478
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bindView()V

    const v0, 0x7f090bc3

    .line 479
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 480
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->a(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method protected byK()V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hap:Lejy;

    invoke-interface {v0}, Lejy;->bjV()V

    .line 429
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->byR()Leqa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leqa;->fo(Z)V

    .line 430
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->byQ()Leqa;

    move-result-object v0

    invoke-virtual {v0, v1}, Leqa;->fo(Z)V

    .line 431
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->byU()Leqa;

    move-result-object v0

    invoke-virtual {v0, v1}, Leqa;->fo(Z)V

    return-void
.end method

.method protected byN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bzh()V
    .locals 1

    .line 544
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bzh()V

    .line 545
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bHZ()Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFooterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFooterView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bHZ()Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFooterView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method protected bzn()V
    .locals 0

    return-void
.end method

.method protected bzp()Ljava/lang/String;
    .locals 4

    .line 329
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f111fd2

    .line 330
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bIc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f1115f4

    .line 332
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bIc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bzr()V
    .locals 0

    return-void
.end method

.method protected bzt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dT(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->byR()Leqa;

    move-result-object v0

    invoke-virtual {v0, p1}, Leqa;->B(Ljava/util/Collection;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->byQ()Leqa;

    move-result-object v0

    invoke-virtual {v0, p1}, Leqa;->B(Ljava/util/Collection;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->byU()Leqa;

    move-result-object v0

    invoke-virtual {v0, p1}, Leqa;->B(Ljava/util/Collection;)V

    return-void
.end method

.method public dg(Landroid/view/View;)V
    .locals 4

    const-string v0, "EnterpriseCustomerSelectListBaseFragment"

    const/4 v1, 0x1

    .line 592
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onEnterpriseCustomerSelectListIntroductionClick"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 593
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bzr()V

    .line 594
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->df(Landroid/view/View;)V

    return-void
.end method

.method public e(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 4

    .line 509
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/IContact;->isInstanceOfCustomerFriendItem(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkK()J

    move-result-wide v2

    .line 512
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->K(JJ)Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object p1

    .line 511
    invoke-static {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->a(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;)Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->e(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V

    :cond_0
    return-void
.end method

.method protected e(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->byR()Leqa;

    move-result-object v0

    invoke-virtual {v0, p1}, Leqa;->e(Ldnt;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->byQ()Leqa;

    move-result-object v0

    invoke-virtual {v0, p1}, Leqa;->e(Ldnt;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->byU()Leqa;

    move-result-object v0

    invoke-virtual {v0, p1}, Leqa;->e(Ldnt;)V

    return-void
.end method

.method protected fo(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Leow;

    invoke-virtual {p1}, Leow;->aIR()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->A(Ljava/util/Collection;)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->byR()Leqa;

    move-result-object v0

    invoke-virtual {v0, p1}, Leqa;->fo(Z)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->byQ()Leqa;

    move-result-object v0

    invoke-virtual {v0, p1}, Leqa;->fo(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->byU()Leqa;

    move-result-object v0

    invoke-virtual {v0, p1}, Leqa;->fo(Z)V

    :goto_0
    return-void
.end method

.method protected hasMoreData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected iD(Z)V
    .locals 0

    return-void
.end method

.method protected iE(Z)V
    .locals 0

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 443
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 444
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbs:Ljava/util/List;

    .line 445
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "extra_key_param"

    .line 447
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbr:Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;

    .line 448
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbr:Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;

    if-eqz p1, :cond_0

    .line 449
    iget-boolean p1, p1, Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;->gLM:Z

    sput-boolean p1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbw:Z

    .line 451
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbs:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bIb()Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;->byv()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 453
    :cond_1
    new-instance p1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$6;

    invoke-direct {p1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$6;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbt:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 494
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->initView()V

    .line 495
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hap:Lejy;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lejy;->setConfirmBtnAlwaysEnable(Z)V

    .line 496
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hap:Lejy;

    invoke-interface {v0, p0}, Lejy;->setMultiSelectCallback(Lekf;)V

    return-void
.end method

.method protected isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final j(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V
    .locals 0

    .line 90
    invoke-static {p1}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->A(Ljava/util/Collection;)V

    return-void
.end method

.method protected jg(Z)V
    .locals 4

    .line 159
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->iD(Z)V

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 161
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->aTT()Ldij;

    move-result-object v1

    check-cast v1, Leow;

    invoke-virtual {v1}, Leow;->bHT()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bHU()I

    move-result v2

    if-le v1, v2, :cond_4

    .line 162
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Leow;

    invoke-virtual {p1}, Leow;->aUa()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Leow;

    invoke-virtual {p1}, Leow;->bHT()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 164
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bHU()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 174
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->fo(Z)V

    .line 175
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->A(Ljava/util/Collection;)V

    .line 177
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hap:Lejy;

    invoke-interface {p1}, Lejy;->bjV()V

    .line 178
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    .line 180
    invoke-static {v1}, Lerl;->o(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 182
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hap:Lejy;

    invoke-interface {v0, p1}, Lejy;->aW(Ljava/util/List;)Z

    .line 187
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bHX()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->al(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->fo(Z)V

    :goto_2
    return-void
.end method

.method protected jh(Z)V
    .locals 2

    .line 193
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Leow;

    invoke-virtual {v0}, Leow;->aTZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 194
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hap:Lejy;

    invoke-interface {p1}, Lejy;->bjV()V

    .line 195
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Leow;

    invoke-virtual {v0}, Leow;->aUa()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    .line 197
    invoke-static {v1}, Lerl;->o(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 199
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hap:Lejy;

    invoke-interface {v0, p1}, Lejy;->aW(Ljava/util/List;)Z

    goto :goto_1

    .line 203
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Leow;

    invoke-virtual {p1}, Leow;->getSelectedCount()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_3

    .line 204
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hap:Lejy;

    invoke-interface {p1}, Lejy;->bjV()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected ji(Z)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hap:Lejy;

    invoke-interface {v0, p1}, Lejy;->setConfirmBtnAlwaysEnable(Z)V

    return-void
.end method

.method protected final k(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V
    .locals 7

    .line 125
    invoke-static {p1}, Lerl;->o(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    .line 126
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->aTT()Ldij;

    move-result-object v2

    check-cast v2, Leow;

    invoke-virtual {v2}, Leow;->bHS()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Leow;

    invoke-virtual {v0, p1}, Leow;->c(Ldnt;)Z

    move-result v0

    xor-int/2addr v0, v3

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->jg(Z)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->aTT()Ldij;

    move-result-object v2

    check-cast v2, Leow;

    invoke-virtual {v2, p1}, Leow;->c(Ldnt;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    invoke-virtual {p0, v4}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->iE(Z)V

    .line 133
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->e(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V

    if-eqz v0, :cond_4

    .line 135
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hap:Lejy;

    invoke-interface {v2, v0}, Lejy;->d(Lcom/tencent/wework/contact/api/IContactItem;)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->aTT()Ldij;

    move-result-object v2

    check-cast v2, Leow;

    invoke-virtual {v2}, Leow;->aUa()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bHU()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 139
    invoke-virtual {p0, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->iE(Z)V

    .line 140
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->j(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V

    if-nez v0, :cond_2

    .line 142
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->byt()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hap:Lejy;

    invoke-interface {v2, v0, v4}, Lejy;->a(Lcom/tencent/wework/contact/api/IContactItem;Z)V

    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bHX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->al(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getViewType()I

    move-result p1

    sget-object v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->SELECT_ALL_CUSTOMER:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->jh(Z)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bHV()V

    .line 152
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v2, 0x18

    const-wide/16 v3, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbt:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {p1, v1, v0, v2}, Lcom/tencent/wework/msg/api/IConversation;->updateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method protected onSearchStart()V
    .locals 2

    .line 537
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->onSearchStart()V

    .line 538
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bHZ()Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFooterView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bHZ()Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFooterView;

    move-result-object v1

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFooterView;->setTag(Ljava/lang/Object;)V

    .line 539
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bHZ()Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFooterView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method

.method public tv(I)V
    .locals 0

    return-void
.end method

.method public updateData()V
    .locals 0

    .line 501
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bId()V

    .line 502
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->updateData()V

    .line 503
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bHJ()V

    .line 504
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bIa()V

    return-void
.end method
