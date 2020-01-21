.class public final Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment;
.super Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;
.source "DemoColorsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;,
        Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$b;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nmP:Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$b;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$b;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment;->nmP:Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c03e7

    return v0
.end method

.method public initView()V
    .locals 7

    .line 48
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;->initView()V

    const v0, 0x7f0906ad

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment;->getBaseContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f060840

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lhnf;->nRJ:Lhnf;

    :cond_1
    if-eqz v0, :cond_2

    .line 51
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 52
    new-instance v2, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$c;

    invoke-direct {v2}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$c;-><init>()V

    check-cast v2, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 57
    sget-object v2, Lhnf;->nRJ:Lhnf;

    .line 51
    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 58
    new-instance v1, Ldyy;

    invoke-direct {v1}, Ldyy;-><init>()V

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 60
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 61
    new-instance v4, Lkotlin/Pair;

    const/high16 v5, 0x7f060000

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "BK0\n\u7eaf\u9ed1"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 62
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 64
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f060001

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "BK10"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 65
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 67
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f060003

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "BK20\n\u5927\u53f7\u52a0\u7c97\u5b57\u4f53\uff1b\u5de5\u4f5c\u53f09\u5bab\u683c\u5e94\u7528"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 68
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 70
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f060004

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "BK30"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 71
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 69
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 73
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f060005

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "BK40\n\u7535\u8111\u767b\u5f55\u72b6\u6001\uff0c\u65e5\u7a0b"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 74
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 72
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 76
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f060006

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "BK45\n\u7fa4\u804a\u4e2a\u4eba\u540d\u79f0"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 77
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 79
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f060007

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "BK50\n\u540d\u7247\u516c\u53f8\u540d\u3001\u4e2a\u4eba\u4fe1\u606f"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 80
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 82
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f060008

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "BK55"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 83
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 81
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 85
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f060009

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "BK60\n\u804a\u5929\u9996\u9875\u5185\u5bb9\uff1b\u641c\u7d22\uff1bcell\u6807\u9898\uff1b\u5de5\u4f5c\u53f0\u6807\u9898\uff1b+\u9644\u4ef6\u680f\uff1b\u6587\u4ef6\u7684\u63cf\u8ff0\uff1b\u6587\u4ef6\u89d2\u6807"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 86
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 84
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 88
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f06000a

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "BK70\n\u804a\u5929\u65f6\u95f4\uff0c\u8bc4\u8bba\u6570\u7b49\u5c0f\u5b57"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 89
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 87
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 91
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f06000b

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "BK75"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 92
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 90
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 94
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f06000c

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "BK80"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 95
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 93
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 97
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f06000d

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "BK85\n\u901a\u7528\u5206\u5272\u7ebf\u989c\u8272\uff0c\u540c\u4e8b\u5427 placeholder"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 98
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 96
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 100
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f06000e

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "BK90\n\u901a\u7528\u5206\u5272\u7ebf\u989c\u8272"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 101
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 99
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 103
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f06000f

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "BK93\n\u6d45\u8272\u5206\u5272\u7ebf\uff0c\u5de5\u4f5c\u53f0\u4e0a\u5e94\u7528\u7684\u5206\u5272\u7ebf"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 104
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 102
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 106
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f060010

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "BK95\n\u7070\u8272\u80cc\u666f\uff0c\u901a\u7528\u80cc\u666f\u8272"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 107
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 105
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 109
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f060011

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "BK98\n\u767d\u8272\u80cc\u666f\u4e0a\u7684\u7070\u8272\u5361\u7247"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 110
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 108
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 112
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f060002

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "BK100\n\u7eaf\u767d"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 113
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 111
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 116
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f060012

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "BU01\n\u84dd\u8272\u6587\u5b57"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 117
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 115
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 119
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f060013

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "BU02\nLink"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 120
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 118
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 122
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f060014

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "BU03\n\u6309\u94ae\u989c\u8272"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 123
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 121
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 125
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f060015

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "BU04\n\u54c1\u724c\u8272"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 126
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 124
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 128
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f060016

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "BU05\n\u5916\u90e8\u7fa4Tag"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 129
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 127
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 131
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f060017

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "BU06\n\u5ba1\u6279\u56fe\u6807"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 132
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 130
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 134
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f060018

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "BU07\n\u84dd\u8272Bar,\u63d2\u56fe\u6d45\u8272\u90e8\u5206"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 135
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 133
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 137
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f060019

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "BU08"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 138
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 136
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 140
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f06001a

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "BU09"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 141
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 139
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 143
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f06001b

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "BU10\n\u5bfc\u822a\u680f\u989c\u8272"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 144
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 142
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 146
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f06001c

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "BU11\nProfile Link\u989c\u8272"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 147
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 145
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 149
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f06001d

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "BU12"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 150
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 148
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 153
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f060088

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "RD01"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 154
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 152
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 156
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f060089

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "RD02"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 157
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 155
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 159
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f06008a

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "RD03\n\u7ea2\u8272\u672a\u8bfb\u6570"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 160
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 158
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 162
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f06008b

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "RD04\n\u7ea2\u8272\u6587\u5b57\u64cd\u4f5c"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 163
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 161
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 165
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f06008c

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "RD05"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 166
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 164
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 168
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f06008d

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "RD06\n\u7ea2\u8272Bar\u80cc\u666f"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 169
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 167
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 172
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f06004a

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "GN01\n@\u5fae\u4fe1"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 173
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 171
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 175
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f06004b

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "GN02"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 176
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 174
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 178
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f06004c

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "GN03\n\u5ba1\u6279\u56fe\u6807"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 179
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 177
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 182
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f06009a

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "YE01\n\u5916\u4f01\u4e1a"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 183
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 181
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 185
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f06009b

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "YE02\n\u5ba1\u6279\u56fe\u6807"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 186
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 184
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 188
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f06009c

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "YE03"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 189
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 187
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 191
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f06009d

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "YE04"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 192
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 190
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 194
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f06009e

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "YE05"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 195
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 193
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 197
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f06009f

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "YE06"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 198
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 196
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v3, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;

    invoke-direct {v3}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;-><init>()V

    .line 200
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f0600a0

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "YE07"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment$a;->setData(Ljava/lang/Object;)V

    .line 201
    sget-object v4, Lhnf;->nRJ:Lhnf;

    .line 199
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object v3, Lhnf;->nRJ:Lhnf;

    .line 59
    invoke-virtual {v1, v2}, Ldyy;->bindData(Ljava/util/List;)V

    .line 203
    sget-object v2, Lhnf;->nRJ:Lhnf;

    .line 58
    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_3
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/demos/DemoColorsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
