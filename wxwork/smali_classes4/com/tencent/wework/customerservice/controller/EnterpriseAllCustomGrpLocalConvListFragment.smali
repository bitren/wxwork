.class public Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;
.super Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;
.source "EnterpriseAllCustomGrpLocalConvListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$c;,
        Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$d;,
        Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$b;,
        Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$f;,
        Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$h;,
        Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$g;,
        Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;,
        Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final hah:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private hae:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private haf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private hag:Z

.field private mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->hah:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->mDataList:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->haf:Ljava/util/HashMap;

    return-void
.end method

.method private final G(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/Conversation;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "EnterpriseAllCustomGrpLocalConvListFragment"

    const/4 v1, 0x2

    .line 236
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isShowEmptyCell"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_2

    .line 237
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->getItemCount()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return v3

    .line 238
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->bGt()V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->aWb()V

    return v4
.end method

.method private final a(Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;)Ljava/lang/String;
    .locals 3

    .line 300
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->bGb()Ldoh;

    move-result-object v0

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 302
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->bAA()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    if-nez v0, :cond_2

    goto :goto_1

    .line 304
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 305
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->bAo()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x2

    if-nez v0, :cond_4

    goto :goto_2

    .line 307
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_5

    const-string p1, ""

    return-object p1

    :cond_5
    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method private final a(Landroid/widget/FrameLayout;)V
    .locals 7

    if-eqz p1, :cond_6

    .line 104
    :try_start_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/high16 v1, 0x41500000    # 13.0f

    .line 105
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 106
    new-instance v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->hae:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 107
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->hae:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v1, :cond_0

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextSize(F)V

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->hae:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v1, :cond_1

    const v3, 0x7f111553

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->haf:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->hae:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v1, :cond_2

    const v3, 0x7f0602e3

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->hae:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v1, :cond_3

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setGravity(I)V

    .line 112
    :cond_3
    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v3, 0x7f06039a

    .line 113
    invoke-static {v3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 116
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->hae:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_4

    .line 118
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->bHj()V

    goto :goto_0

    .line 117
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->c(Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->hag:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->hag:Z

    return p0
.end method

.method private final aJu()V
    .locals 6

    .line 605
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->bHk()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 608
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 637
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 638
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;

    .line 609
    invoke-virtual {v4}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->bAC()Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    move-result-object v4

    sget-object v5, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;->BODY:Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 639
    :cond_2
    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 640
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;

    .line 611
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->haf:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->bAB()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Conversation;->getLocalId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->bAB()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 615
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->haf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 617
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->getAdapter()Ldly;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ldly;->notifyDataSetChanged()V

    .line 618
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->bHj()V

    return-void
.end method

.method private final b(Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 580
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->bAB()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    .line 581
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntentForConvData_ExternalGroupManagerEntranceSettingActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->aJu()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->b(Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;)V

    return-void
.end method

.method private final bGh()Ljava/util/Comparator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;",
            ">;"
        }
    .end annotation

    .line 329
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->bGb()Ldoh;

    move-result-object v0

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 331
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$b;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;)V

    check-cast v0, Ljava/util/Comparator;

    return-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x3

    if-nez v0, :cond_2

    goto :goto_1

    .line 333
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 334
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$d;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;)V

    check-cast v0, Ljava/util/Comparator;

    return-object v0

    :cond_3
    :goto_1
    const/4 v1, 0x2

    if-nez v0, :cond_4

    goto :goto_2

    .line 336
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 337
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$c;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;)V

    check-cast v0, Ljava/util/Comparator;

    return-object v0

    .line 340
    :cond_5
    :goto_2
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$b;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;)V

    check-cast v0, Ljava/util/Comparator;

    return-object v0
.end method

.method private final bHj()V
    .locals 5

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->haf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const v1, 0x7f0906f8

    if-gtz v0, :cond_1

    .line 166
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "confirm_mark_custom"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->hae:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_0

    const v1, 0x7f111554

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->hae:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_3

    const v1, 0x7f0604cd

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "confirm_mark_custom"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->hae:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_2

    const v2, 0x7f111553

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->haf:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->hae:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_3

    const v1, 0x7f0602e3

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final bHk()Z
    .locals 7

    .line 596
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->mDataList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 634
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 635
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;

    .line 597
    invoke-virtual {v5}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->bAC()Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    move-result-object v5

    sget-object v6, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;->BODY:Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 636
    :cond_2
    check-cast v3, Ljava/util/List;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 600
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->haf:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method private final c(Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;)V
    .locals 3

    .line 586
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->haf:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->bAB()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Conversation;->getLocalId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->haf:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->bAB()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getLocalId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->haf:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->bAB()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Conversation;->getLocalId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->bAB()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->bHj()V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;)Z
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->bHk()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;)Ljava/util/HashMap;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->haf:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic e(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->bHj()V

    return-void
.end method

.method private final ja(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 197
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 200
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;

    invoke-static {}, Lcom/tencent/wework/foundation/model/Conversation;->getTemp()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    const-string v2, "Conversation.getTemp()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;->TOPINFO:Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;-><init>(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->mDataList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    check-cast p1, Ljava/lang/Iterable;

    .line 622
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 623
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 624
    check-cast v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;

    .line 205
    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->bAC()Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    move-result-object v2

    sget-object v3, Lepx;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 219
    new-instance v2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;

    invoke-direct {v2, p0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;)V

    check-cast v2, Ldlt;

    goto :goto_2

    .line 216
    :pswitch_0
    new-instance v2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$f;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->bAD()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$f;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;Ljava/lang/String;)V

    check-cast v2, Ldlt;

    goto :goto_2

    .line 213
    :pswitch_1
    new-instance v2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;

    invoke-direct {v2, p0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;)V

    check-cast v2, Ldlt;

    goto :goto_2

    .line 210
    :pswitch_2
    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$g;

    const-string v2, ""

    invoke-direct {v1, p0, v2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$g;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ldlt;

    goto :goto_2

    .line 207
    :pswitch_3
    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$h;

    const-string v2, ""

    invoke-direct {v1, p0, v2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$h;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ldlt;

    .line 221
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 625
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final H(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->bGt()V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 252
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->iY(Z)V

    return-void

    .line 256
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 626
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/Conversation;

    .line 257
    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;

    sget-object v3, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;->BODY:Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    const-string v4, ""

    invoke-direct {v2, v1, v3, v4}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;-><init>(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_1
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->bGh()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {p1, v1}, Lhnx;->a(Ljava/util/List;Ljava/util/Comparator;)V

    const-string p1, ""

    .line 264
    check-cast v0, Ljava/lang/Iterable;

    .line 629
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, p1

    const/4 p1, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, p1, 0x1

    if-gez p1, :cond_2

    invoke-static {}, Lhnx;->eBV()V

    :cond_2
    move-object p1, v4

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;

    .line 265
    instance-of v4, p1, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;

    if-nez v4, :cond_3

    move-object p1, v5

    :cond_3
    if-eqz p1, :cond_5

    .line 267
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->a(Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;)Ljava/lang/String;

    move-result-object v4

    .line 268
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5, v7}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 270
    invoke-virtual {p1, v4}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->tg(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_2

    :cond_4
    const-string v4, ""

    .line 273
    invoke-virtual {p1, v4}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->tg(Ljava/lang/String;)V

    :cond_5
    :goto_2
    move p1, v6

    goto :goto_1

    .line 279
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 632
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_7

    invoke-static {}, Lhnx;->eBV()V

    :cond_7
    check-cast v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;

    .line 282
    instance-of v2, v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;

    if-nez v2, :cond_8

    move-object v1, v5

    :cond_8
    if-eqz v1, :cond_a

    .line 284
    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->bAu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 285
    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;

    invoke-static {}, Lcom/tencent/wework/foundation/model/Conversation;->getTemp()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v4

    const-string v6, "Conversation.getTemp()"

    invoke-static {v4, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;->HEADER_SECTION:Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->bAu()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v4, v6, v7}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;-><init>(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 289
    :cond_9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    move v2, v3

    goto :goto_3

    .line 294
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 295
    :cond_c
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->mDataList:Ljava/util/ArrayList;

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected a(Lepz;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepz;",
            "Z)",
            "Ljava/util/List<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p1}, Lepz;->bHy()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->H(Ljava/util/ArrayList;)V

    if-eqz p1, :cond_1

    .line 184
    invoke-virtual {p1}, Lepz;->bHy()Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->G(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 185
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->iZ(Z)V

    .line 186
    invoke-static {}, Lhnx;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 189
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->iZ(Z)V

    .line 190
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->setEnableLoadMore(Z)V

    .line 192
    invoke-direct {p0, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->ja(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected aSP()Ljava/lang/String;
    .locals 2

    const v0, 0x7f111551

    .line 68
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    .line 69
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lepz;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected bGC()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ldrg;",
            ">;"
        }
    .end annotation

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    new-instance v1, Ldrg;

    const v2, 0x7f11154b

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 318
    invoke-virtual {p0, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->AX(I)I

    move-result v4

    .line 316
    invoke-direct {v1, v2, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    new-instance v1, Ldrg;

    const v2, 0x7f11154e

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x3

    .line 321
    invoke-virtual {p0, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->AX(I)I

    move-result v4

    .line 319
    invoke-direct {v1, v2, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    new-instance v1, Ldrg;

    const v2, 0x7f11154c

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 324
    invoke-virtual {p0, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->AX(I)I

    move-result v4

    .line 322
    invoke-direct {v1, v2, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected bGD()V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->bGf()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->gZH:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;->bHa()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected bGu()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->bGd()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lerg;->bLf()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v0

    const-string v1, "CRMRoomServiceManagerHel\u2026tCRMRoomFilterCondition()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;)V

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->bGd()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;-><init>()V

    :goto_0
    return-object v0
.end method

.method public bGy()Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic checkNoMore(Ljava/lang/Object;Z)Z
    .locals 0

    .line 52
    check-cast p1, Lepz;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->b(Lepz;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic createCells(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 0

    .line 52
    check-cast p1, Lepz;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->a(Lepz;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-super {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->initView(Landroid/view/View;)V

    const p1, 0x7f0906f8

    .line 98
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->a(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method protected jb(Z)Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;
    .locals 12

    .line 73
    new-instance v11, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->bFX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->bFU()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->bFY()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->bFZ()Z

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->bGu()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v6

    sget-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->LOCAL_CONV_PAGE:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->ordinal()I

    move-result v7

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->bFV()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->bFW()[B

    move-result-object v10

    move-object v0, v11

    move v5, p1

    invoke-direct/range {v0 .. v10}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;-><init>(Ljava/lang/String;IIZZLcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;IJ[B)V

    return-object v11
.end method

.method public synthetic loadMoreParam()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->bGy()Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00a0

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDataLoaded()V
    .locals 0

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
