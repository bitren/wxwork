.class public Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;
.super Ljava/lang/Object;
.source "VoipLayoutViewModel.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Lgjo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$FilterFlag;,
        Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "Lgjo<",
        "Landroid/widget/RelativeLayout;",
        ">;"
    }
.end annotation


# static fields
.field private static mtA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$FilterFlag;",
            ">;"
        }
    .end annotation
.end field

.field private static final mtn:[I

.field private static mty:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$FilterFlag;",
            ">;"
        }
    .end annotation
.end field

.field private static mtz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$FilterFlag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mcI:Lghj;

.field private mma:Lgjx;

.field private final mtB:Lghg;

.field private mtC:Lghe;

.field private mto:Landroid/widget/RelativeLayout;

.field private mtp:Landroid/widget/RelativeLayout;

.field mtq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mtr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lgkj;",
            ">;"
        }
    .end annotation
.end field

.field private mts:Z

.field private mtt:Z

.field private mtu:Z

.field private mtv:Lghb;

.field private mtw:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$a;

.field mtx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    .line 67
    new-array v0, v0, [I

    const-string v1, "#2B2D2F"

    .line 68
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "#292B2D"

    .line 69
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    const-string v1, "#2B2D2F"

    .line 70
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    aput v1, v0, v4

    const-string v1, "#292B2D"

    .line 71
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x3

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtn:[I

    .line 361
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mty:Ljava/util/List;

    .line 362
    new-array v0, v4, [Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$FilterFlag;

    sget-object v1, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$FilterFlag;->ENTER:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$FilterFlag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$FilterFlag;->MEETING_VIDOE:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$FilterFlag;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtz:Ljava/util/List;

    .line 370
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtA:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lghj;Lgjx;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtq:Ljava/util/Map;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtr:Ljava/util/Map;

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mts:Z

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtt:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtu:Z

    .line 188
    new-instance v1, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$1;-><init>(Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;)V

    iput-object v1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 413
    new-instance v1, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$2;-><init>(Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;)V

    iput-object v1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtB:Lghg;

    .line 434
    new-instance v1, Lghe;

    invoke-direct {v1}, Lghe;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtC:Lghe;

    .line 90
    iput-object p1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mcI:Lghj;

    .line 91
    iput-object p2, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mma:Lgjx;

    .line 93
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->aE(IZ)V

    return-void
.end method

.method private J([J)V
    .locals 8

    .line 569
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    .line 570
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 571
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 572
    iget-object v4, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtq:Ljava/util/Map;

    aget-wide v5, p1, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 587
    iget-object v5, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mcI:Lghj;

    invoke-virtual {v5}, Lghj;->isMeetingTencentCloudImpl()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    .line 595
    aget-wide v5, p1, v3

    cmp-long v7, v0, v5

    if-nez v7, :cond_0

    .line 596
    iget-object v5, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mma:Lgjx;

    invoke-virtual {v5, v4}, Lgjx;->c(Landroid/widget/RelativeLayout;)V

    goto :goto_1

    .line 598
    :cond_0
    iget-object v5, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtr:Ljava/util/Map;

    aget-wide v6, p1, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgkj;

    if-nez v5, :cond_1

    .line 600
    new-instance v5, Lgkj;

    iget-object v6, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mcI:Lghj;

    invoke-direct {v5, v6}, Lgkj;-><init>(Lghj;)V

    .line 602
    :cond_1
    aget-wide v6, p1, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    invoke-virtual {v5, v4}, Lgkj;->c(Landroid/widget/RelativeLayout;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 606
    :cond_2
    iput-object v2, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtr:Ljava/util/Map;

    return-void
.end method

.method private K([J)V
    .locals 11

    .line 610
    array-length v7, p1

    .line 611
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtv:Lghb;

    invoke-virtual {v0, v7}, Lghb;->setSize(I)V

    .line 613
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mto:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 614
    iget-object v1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtv:Lghb;

    invoke-virtual {v1}, Lghb;->dVV()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 615
    iget-object v1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtv:Lghb;

    invoke-virtual {v1}, Lghb;->dVW()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 616
    iget-object v1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mto:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 619
    iget-boolean v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtt:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 621
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    .line 622
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_3

    .line 627
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtq:Ljava/util/Map;

    aget-wide v1, p1, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtv:Lghb;

    invoke-virtual {v0}, Lghb;->dVX()Lgin$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mto:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    aget-wide v2, p1, v10

    iget-object v4, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mcI:Lghj;

    aget-wide v5, p1, v10

    invoke-virtual {v4, v5, v6}, Lghj;->mT(J)Lcxk$a;

    move-result-object v6

    move v4, v10

    move v5, v7

    invoke-interface/range {v0 .. v6}, Lgin$a;->a(Landroid/content/Context;JIILcxk$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    goto :goto_2

    .line 631
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtv:Lghb;

    invoke-virtual {v1}, Lghb;->dVX()Lgin$a;

    move-result-object v1

    invoke-interface {v1, v0, v10, v7}, Lgin$a;->a(Landroid/widget/RelativeLayout;II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 632
    invoke-static {v0}, Lduh;->cs(Landroid/view/View;)V

    .line 633
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtv:Lghb;

    invoke-virtual {v0}, Lghb;->dVX()Lgin$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mto:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    aget-wide v2, p1, v10

    iget-object v4, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mcI:Lghj;

    aget-wide v5, p1, v10

    invoke-virtual {v4, v5, v6}, Lghj;->mT(J)Lcxk$a;

    move-result-object v6

    move v4, v10

    move v5, v7

    invoke-interface/range {v0 .. v6}, Lgin$a;->a(Landroid/content/Context;JIILcxk$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 636
    :cond_2
    :goto_2
    aget-wide v1, p1, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 638
    :cond_3
    iput-object v8, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtq:Ljava/util/Map;

    .line 640
    iget-object p1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtv:Lghb;

    invoke-virtual {p1}, Lghb;->dVY()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 641
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->eaw()V

    goto :goto_3

    .line 643
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->eax()V

    .line 646
    :goto_3
    iput-boolean v9, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtt:Z

    return-void
.end method

.method private Qq(I)Landroid/view/View;
    .locals 2

    .line 792
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mto:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 793
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 794
    sget-object v0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtn:[I

    rem-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1
.end method

.method static synthetic a(Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->eal()V

    return-void
.end method

.method private eE(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "foreground_layer"

    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtp:Landroid/widget/RelativeLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private eF(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtp:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    return-void

    .line 259
    :cond_1
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_2

    return-void

    .line 262
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtp:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lduh;->cs(Landroid/view/View;)V

    return-void
.end method

.method private eak()V
    .locals 7

    const/4 v0, 0x0

    .line 153
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mto:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->en(Landroid/content/Context;)Lgfq;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lgfq;->dSA()Ljava/lang/Class;

    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Lgfq;->bD(Ljava/lang/Class;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 184
    invoke-virtual {p0, v4, v0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->aE(IZ)V

    return-void

    .line 159
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->ear()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v1, 0x4

    .line 184
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->aE(IZ)V

    return-void

    .line 163
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mcI:Lghj;

    invoke-virtual {v3}, Lghj;->isMultiTalkType()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    .line 184
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->aE(IZ)V

    return-void

    .line 168
    :cond_2
    :try_start_3
    invoke-virtual {v1, v2}, Lgfq;->bE(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, v2}, Lgfq;->bF(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 175
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mcI:Lghj;

    invoke-virtual {v1}, Lghj;->dWu()I

    move-result v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lggt;->ce(II)Z

    move-result v1

    .line 176
    iget-object v2, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mcI:Lghj;

    invoke-virtual {v2}, Lghj;->isCameraOn()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mcI:Lghj;

    iget-object v3, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mcI:Lghj;

    invoke-virtual {v3}, Lghj;->dWO()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lghj;->mR(J)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v4, :cond_6

    const/4 v1, 0x3

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 169
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mcI:Lghj;

    invoke-virtual {v1}, Lghj;->dXx()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    goto :goto_2

    .line 172
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtv:Lghb;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtv:Lghb;

    invoke-virtual {v1}, Lghb;->dVU()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->aE(IZ)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->aE(IZ)V

    throw v1
.end method

.method private eal()V
    .locals 9

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtv:Lghb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mto:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtv:Lghb;

    invoke-virtual {v0}, Lghb;->dVZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mto:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const v3, 0x7f0922c2

    .line 205
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "GridLayoutManager"

    const/4 v4, 0x4

    .line 209
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "measureGridLayoutHeight"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v3, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtv:Lghb;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v4, v1, v2}, Lghb;->av(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    iput-boolean v7, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtu:Z

    .line 212
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->updateView()V

    .line 213
    iput-boolean v6, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtu:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private eam()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$FilterFlag;",
            ">;"
        }
    .end annotation

    .line 373
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->ear()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 374
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtv:Lghb;

    invoke-virtual {v0}, Lghb;->dVU()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 381
    sget-object v0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mty:Ljava/util/List;

    return-object v0

    .line 377
    :cond_0
    sget-object v0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtz:Ljava/util/List;

    return-object v0

    .line 379
    :cond_1
    sget-object v0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtA:Ljava/util/List;

    return-object v0

    .line 384
    :cond_2
    sget-object v0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mty:Ljava/util/List;

    return-object v0
.end method

.method private ean()V
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtC:Lghe;

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->dVU()I

    move-result v1

    invoke-virtual {v0, v1}, Lghe;->PI(I)Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtB:Lghg;

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 442
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->dVU()I

    move-result v1

    if-nez v1, :cond_2

    .line 444
    iget-object v1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mcI:Lghj;

    invoke-virtual {v1}, Lghj;->isMultiTalkType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 445
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mto:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    .line 446
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mto:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 447
    iget-object v1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mto:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    .line 450
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mto:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 451
    iget-object v1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mto:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private eao()V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mto:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 460
    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 461
    instance-of v1, v0, Landroid/widget/HorizontalScrollView;

    if-nez v1, :cond_1

    goto :goto_0

    .line 464
    :cond_1
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 465
    new-instance v1, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$3;-><init>(Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private eap()V
    .locals 15

    .line 476
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->eas()Ljava/util/List;

    move-result-object v0

    .line 477
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->eau()Z

    move-result v1

    .line 478
    iget-object v2, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtq:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x9

    if-le v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 479
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtq:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v5, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 480
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    .line 482
    :try_start_0
    iget-object v7, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtq:Ljava/util/Map;

    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/widget/RelativeLayout;

    .line 483
    invoke-virtual {v14}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 484
    invoke-virtual {v14}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgin;

    .line 485
    invoke-interface {v7, v6, v1}, Lgin;->a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;Z)V

    .line 486
    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    iget-object v10, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mcI:Lghj;

    iget-wide v11, v6, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-virtual {v10, v11, v12}, Lghj;->mQ(J)I

    move-result v10

    iget-object v6, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mcI:Lghj;

    invoke-virtual {v6}, Lghj;->isMultiTalkType()Z

    move-result v11

    iget-object v6, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mcI:Lghj;

    invoke-virtual {v6}, Lghj;->dWL()Ljava/util/Set;

    move-result-object v12

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v13, 0x1

    :goto_4
    move-object v6, v7

    move-wide v7, v8

    move v9, v10

    move v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v5

    invoke-interface/range {v6 .. v13}, Lgin;->a(JIZLjava/util/Set;ZZ)V

    .line 488
    invoke-static {v14}, Lgin$b;->b(Landroid/widget/RelativeLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    const-string v7, "VoipLayoutViewModel"

    const/4 v8, 0x2

    .line 491
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "disableAll err: "

    aput-object v9, v8, v3

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v7, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method private eaq()V
    .locals 14

    .line 497
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->eas()Ljava/util/List;

    move-result-object v0

    .line 498
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->eau()Z

    move-result v1

    .line 499
    iget-object v2, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtq:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x9

    if-le v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 500
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtq:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v5, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 502
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    .line 504
    :try_start_0
    iget-object v7, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtq:Ljava/util/Map;

    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 505
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgin;

    .line 507
    invoke-interface {v7, v6, v1}, Lgin;->a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;Z)V

    .line 508
    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    iget-object v10, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mcI:Lghj;

    iget-wide v11, v6, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-virtual {v10, v11, v12}, Lghj;->mQ(J)I

    move-result v10

    iget-object v6, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mcI:Lghj;

    invoke-virtual {v6}, Lghj;->isMultiTalkType()Z

    move-result v11

    iget-object v6, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mcI:Lghj;

    invoke-virtual {v6}, Lghj;->dWL()Ljava/util/Set;

    move-result-object v12

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v13, 0x1

    :goto_4
    move-object v6, v7

    move-wide v7, v8

    move v9, v10

    move v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v5

    invoke-interface/range {v6 .. v13}, Lgin;->a(JIZLjava/util/Set;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    return-void
.end method

.method private ear()Z
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private eas()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;",
            ">;"
        }
    .end annotation

    .line 523
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->ear()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 525
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->eat()Ljava/util/List;

    move-result-object v1

    .line 526
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggx;

    .line 527
    iget-object v2, v2, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mcI:Lghj;

    iget-boolean v1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mts:Z

    invoke-virtual {v0, v1}, Lghj;->tn(Z)Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private eat()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lggx;",
            ">;"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dXd()Ljava/util/List;

    move-result-object v0

    .line 538
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 539
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggx;

    .line 540
    iget-boolean v3, v2, Lggx;->mjs:Z

    if-eqz v3, :cond_1

    .line 541
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 542
    :cond_1
    sget-boolean v3, Lggx;->mjp:Z

    if-eqz v3, :cond_0

    .line 543
    iget-boolean v3, v2, Lggx;->Ri:Z

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lggx;->mjt:Z

    if-eqz v3, :cond_0

    .line 544
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 550
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->ajV()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 551
    sget-object v0, Lggx;->mjD:Ljava/util/Comparator;

    goto :goto_1

    .line 553
    :cond_4
    sget-object v0, Lggx;->mjC:Ljava/util/Comparator;

    .line 555
    :goto_1
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method private eau()Z
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtv:Lghb;

    invoke-virtual {v0}, Lghb;->dVU()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private eav()V
    .locals 6

    .line 651
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 654
    iget-object v1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mto:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 656
    iget-object v4, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mto:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 657
    iget-object v5, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtq:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 658
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 662
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtp:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    .line 663
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 665
    iget-object v4, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtp:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 666
    iget-object v5, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtq:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 667
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 672
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtv:Lghb;

    iget-object v3, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtq:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lghb;->PH(I)I

    move-result v1

    .line 673
    iget-object v3, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mcI:Lghj;

    invoke-virtual {v3}, Lghj;->isMultiTalkType()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    if-ne v1, v4, :cond_4

    const/4 v2, 0x1

    .line 675
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v2, :cond_6

    .line 677
    iget-object v3, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mma:Lgjx;

    invoke-virtual {v3, v1}, Lgjx;->eD(Landroid/view/View;)V

    .line 679
    :cond_6
    iget-object v3, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mto:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 680
    iget-object v3, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtp:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_5

    .line 681
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method private eaw()V
    .locals 16

    move-object/from16 v1, p0

    .line 687
    iget-object v0, v1, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtp:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 688
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->eax()V

    return-void

    .line 692
    :cond_0
    iget-object v0, v1, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtv:Lghb;

    iget-object v2, v1, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtq:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lghb;->PH(I)I

    move-result v2

    .line 693
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->eav()V

    .line 696
    iget-object v0, v1, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtv:Lghb;

    iget-object v3, v1, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mto:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtq:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lghb;->a(Landroid/view/ViewGroup;I[J)[Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    if-gtz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v7, 0x3

    .line 705
    :try_start_0
    iget-object v0, v1, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v9, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 706
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 707
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 709
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    .line 711
    iget-object v13, v1, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtv:Lghb;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    new-array v11, v4, [Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mto:Landroid/widget/RelativeLayout;

    aput-object v8, v11, v5

    iget-object v8, v1, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtp:Landroid/widget/RelativeLayout;

    aput-object v8, v11, v6

    invoke-virtual {v13, v14, v15, v9, v11}, Lghb;->a(JI[Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v12, :cond_2

    add-int/lit8 v11, v9, 0x1

    .line 714
    :try_start_2
    aget-object v9, v3, v9

    invoke-virtual {v8, v10, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    move v9, v11

    goto :goto_0

    :catch_0
    move-exception v0

    move v9, v11

    goto :goto_2

    :cond_2
    if-eq v8, v12, :cond_3

    .line 725
    :try_start_3
    invoke-static {v10}, Lgig;->ey(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v11, v9, 0x1

    .line 726
    :try_start_4
    aget-object v9, v3, v9

    invoke-virtual {v8, v10, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    move v9, v11

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v9, 0x1

    .line 728
    :try_start_5
    aget-object v9, v3, v9

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    invoke-virtual {v10}, Landroid/view/View;->bringToFront()V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    move v9, v8

    goto :goto_0

    :catch_1
    move-exception v0

    move v9, v8

    goto :goto_2

    :catch_2
    move v11, v8

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move v11, v9

    :catch_5
    :goto_1
    const/4 v9, 0x4

    goto :goto_3

    :catch_6
    move-exception v0

    const/4 v9, 0x0

    :goto_2
    const/4 v8, 0x5

    .line 736
    new-array v8, v8, [Ljava/lang/Object;

    const-string v10, "inflateGridLayout null: "

    aput-object v10, v8, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v6

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v7

    const/4 v9, 0x4

    aput-object v0, v8, v9

    const-string v2, "VoipLayoutViewModel"

    invoke-static {v2, v8}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    throw v0

    :catch_7
    const/4 v9, 0x4

    const/4 v11, 0x0

    :goto_3
    const-string v0, "VoipLayoutViewModel"

    .line 734
    new-array v8, v9, [Ljava/lang/Object;

    const-string v9, "inflateGridLayout bad gridParams: "

    aput-object v9, v8, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v6

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v7

    invoke-static {v0, v8}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    :goto_4
    const-string v0, "VoipLayoutViewModel"

    .line 698
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "inflateGridLayout null gridParams, size:"

    aput-object v4, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private eax()V
    .locals 12

    .line 742
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtv:Lghb;

    iget-object v1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtq:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lghb;->PH(I)I

    move-result v0

    .line 743
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->eav()V

    .line 745
    iget-object v1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtv:Lghb;

    iget-object v2, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mto:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtq:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lghb;->a(Landroid/view/ViewGroup;I[J)[Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x3

    const/4 v6, 0x4

    .line 753
    :try_start_0
    iget-object v7, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtq:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v8, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 754
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-nez v10, :cond_1

    .line 756
    iget-object v10, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mto:Landroid/widget/RelativeLayout;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4

    add-int/lit8 v11, v8, 0x1

    :try_start_2
    aget-object v8, v1, v8

    invoke-virtual {v10, v9, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    move v8, v11

    goto :goto_0

    :catch_0
    move-exception v7

    move v8, v11

    goto :goto_2

    :catch_1
    move v8, v11

    goto/16 :goto_3

    .line 757
    :cond_1
    :try_start_3
    iget-object v11, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mto:Landroid/widget/RelativeLayout;

    if-eq v11, v10, :cond_2

    .line 758
    invoke-static {v9}, Lgig;->cs(Landroid/view/View;)V

    .line 759
    iget-object v10, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mto:Landroid/widget/RelativeLayout;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    add-int/lit8 v11, v8, 0x1

    :try_start_4
    aget-object v8, v1, v8

    invoke-virtual {v10, v9, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    move v8, v11

    goto :goto_0

    :cond_2
    add-int/lit8 v10, v8, 0x1

    .line 761
    :try_start_5
    aget-object v8, v1, v8

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 762
    invoke-virtual {v9}, Landroid/view/View;->bringToFront()V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    move v8, v10

    goto :goto_0

    :catch_2
    move-exception v7

    move v8, v10

    goto :goto_2

    :catch_3
    move v8, v10

    goto :goto_3

    :cond_3
    if-ge v8, v0, :cond_4

    .line 766
    :try_start_6
    iget-object v7, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mto:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v7

    :goto_1
    if-ge v7, v0, :cond_4

    .line 767
    invoke-direct {p0, v7}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->Qq(I)Landroid/view/View;

    move-result-object v9

    .line 768
    iget-object v10, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mto:Landroid/widget/RelativeLayout;
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4

    add-int/lit8 v11, v8, 0x1

    :try_start_7
    aget-object v8, v1, v8

    invoke-virtual {v10, v9, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0

    add-int/lit8 v7, v7, 0x1

    move v8, v11

    goto :goto_1

    :catch_4
    move-exception v7

    goto :goto_2

    :catch_5
    move-exception v7

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x5

    .line 774
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "inflateGridLayout null: "

    aput-object v10, v9, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v5

    aput-object v7, v9, v6

    const-string v0, "VoipLayoutViewModel"

    invoke-static {v0, v9}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    throw v7

    :catch_6
    const/4 v8, 0x0

    :catch_7
    :goto_3
    const-string v7, "VoipLayoutViewModel"

    .line 772
    new-array v6, v6, [Ljava/lang/Object;

    const-string v9, "inflateGridLayout bad gridParams: "

    aput-object v9, v6, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v7, v6}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    :goto_4
    const-string v1, "VoipLayoutViewModel"

    .line 747
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "inflateGridLayout null gridParams, size:"

    aput-object v5, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private layout()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mto:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 277
    iput-boolean v1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mts:Z

    .line 279
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 280
    iput-boolean v1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtt:Z

    .line 281
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->updateView()V

    return-void
.end method

.method private m(Ljava/util/Set;)[J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .line 388
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->ear()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 389
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->eat()Ljava/util/List;

    move-result-object p1

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 391
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->eam()Ljava/util/List;

    move-result-object v1

    .line 392
    sget-object v2, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$FilterFlag;->ENTER:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$FilterFlag;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 393
    sget-object v3, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$FilterFlag;->MEETING_VIDOE:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$FilterFlag;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 394
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggx;

    if-eqz v2, :cond_0

    .line 395
    iget-boolean v4, v3, Lggx;->mjs:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 398
    iget-boolean v4, v3, Lggx;->mju:Z

    if-nez v4, :cond_1

    goto :goto_0

    .line 401
    :cond_1
    iget-object v3, v3, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 403
    :cond_2
    invoke-static {v0}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object p1

    return-object p1

    .line 405
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mto:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->en(Landroid/content/Context;)Lgfq;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lgfq;->dSA()Ljava/lang/Class;

    move-result-object v1

    .line 407
    iget-object v2, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mcI:Lghj;

    iget-boolean v3, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mts:Z

    .line 408
    invoke-virtual {v0, v1}, Lgfq;->bF(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dXx()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtv:Lghb;

    instance-of v0, v0, Lgha;

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 407
    :goto_1
    invoke-virtual {v2, v3, v0, p1}, Lghj;->a(ZZLjava/util/Set;)[J

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$a;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtw:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$a;

    return-void
.end method

.method public aE(IZ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtv:Lghb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lghb;->dVU()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 130
    new-instance p1, Lgha;

    invoke-static {}, Lgif;->getVoipMaxSize()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mcI:Lghj;

    invoke-direct {p1, v0, v1}, Lgha;-><init>(ILghj;)V

    iput-object p1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtv:Lghb;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 132
    new-instance p1, Lghd;

    invoke-direct {p1}, Lghd;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtv:Lghb;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v0, p1, :cond_3

    .line 134
    new-instance p1, Lggy;

    invoke-direct {p1}, Lggy;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtv:Lghb;

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne v0, p1, :cond_4

    .line 136
    new-instance p1, Lghc;

    invoke-direct {p1}, Lghc;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtv:Lghb;

    goto :goto_0

    .line 138
    :cond_4
    new-instance p1, Lggz;

    invoke-direct {p1}, Lggz;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtv:Lghb;

    .line 141
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtw:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$a;

    if-eqz p1, :cond_5

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtv:Lghb;

    invoke-virtual {v0}, Lghb;->dVU()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$a;->PA(I)V

    :cond_5
    if-eqz p2, :cond_6

    .line 146
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->layout()V

    :cond_6
    return-void
.end method

.method public synthetic bu(Landroid/view/View;)V
    .locals 0

    .line 63
    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->c(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public c(Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mto:Landroid/widget/RelativeLayout;

    if-eq p1, v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mto:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mto:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtv:Lghb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lghb;->dVZ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 231
    :cond_2
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 235
    :cond_3
    iput-object p1, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mto:Landroid/widget/RelativeLayout;

    .line 237
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->eF(Landroid/view/View;)V

    .line 238
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->eE(Landroid/view/View;)V

    .line 240
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->layout()V

    return-void
.end method

.method public d(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 2

    .line 810
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkj;

    .line 811
    invoke-virtual {v1, p1}, Lgkj;->onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public dVU()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtv:Lghb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lghb;->dVU()I

    move-result v0

    :goto_0
    return v0
.end method

.method public eaj()Z
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->dVU()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 818
    invoke-static {p2, p1, v0}, Lduh;->a(Landroid/view/View;ZZ)V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 823
    invoke-static {p2, p1, v0}, Lduh;->a(Landroid/view/View;ZZ)V

    return-void
.end method

.method public onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 1

    .line 800
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_MEMBER_TALK_SET:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->updateView()V

    .line 803
    :cond_0
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_VIDEO_SET:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 804
    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->d(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    :cond_1
    return-void
.end method

.method public updateView()V
    .locals 11

    .line 286
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mto:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 290
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->eak()V

    .line 291
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->ean()V

    .line 293
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 294
    invoke-direct {p0, v0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->m(Ljava/util/Set;)[J

    move-result-object v1

    .line 300
    iget-boolean v2, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtu:Z

    const/4 v3, 0x1

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtv:Lghb;

    invoke-virtual {v2, v1}, Lghb;->H([J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    .line 303
    :cond_1
    array-length v2, v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x0

    if-eq v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 304
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->ear()Z

    move-result v4

    if-nez v2, :cond_7

    if-eqz v4, :cond_5

    .line 307
    array-length v4, v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    if-ne v4, v6, :cond_7

    .line 309
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 310
    aget-wide v8, v1, v5

    cmp-long v10, v8, v6

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_3

    .line 318
    :cond_5
    array-length v4, v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    if-ne v4, v6, :cond_7

    .line 319
    :goto_2
    array-length v4, v1

    if-eq v5, v4, :cond_7

    .line 320
    aget-wide v6, v1, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    move v3, v2

    .line 328
    :goto_3
    iput-boolean v3, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtt:Z

    goto :goto_5

    .line 301
    :cond_8
    :goto_4
    iput-boolean v3, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtt:Z

    .line 331
    :goto_5
    iget-boolean v2, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtt:Z

    if-eqz v2, :cond_9

    .line 332
    invoke-direct {p0, v1}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->K([J)V

    .line 333
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    array-length v2, v1

    if-ge v0, v2, :cond_9

    .line 334
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mtv:Lghb;

    instance-of v0, v0, Lgha;

    if-eqz v0, :cond_9

    .line 335
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->eao()V

    .line 340
    :cond_9
    invoke-direct {p0, v1}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->J([J)V

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dWq()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 343
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->eap()V

    return-void

    .line 347
    :cond_a
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->eaq()V

    return-void
.end method
