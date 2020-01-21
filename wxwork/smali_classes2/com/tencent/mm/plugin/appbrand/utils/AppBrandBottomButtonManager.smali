.class public Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;
.super Ljava/lang/Object;
.source "AppBrandBottomButtonManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppBrandBottomButtonManager"

.field private static volatile sInstance:Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;


# instance fields
.field private activityViewHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/app/Activity;",
            "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandBottomButtonView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;->attach(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private addBottomViewImpl(Landroid/app/Activity;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0901ee

    .line 78
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    .line 79
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v2, v1, :cond_2

    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    const-string p1, "AppBrandBottomButtonManager"

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addBottomView null contentView"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 90
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 91
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 92
    instance-of v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFramePlugin;

    if-eqz v4, :cond_4

    const-string v4, "AppBrandBottomButtonManager"

    .line 93
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "addBottomView hooks"

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    check-cast v3, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFramePlugin;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager$1;-><init>(Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFramePlugin;->setAddViewHooks(Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFramePlugin$AddViewHooks;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_1
    const-string p1, "AppBrandBottomButtonManager"

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addBottomView null inputRoot"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private attach(Landroid/widget/LinearLayout;)V
    .locals 7

    .line 128
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 130
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 134
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 135
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 136
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "AppBrandBottomButtonManager"

    const/4 v4, 0x2

    .line 138
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "attach err"

    aput-object v6, v4, v5

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_0
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandBottomButtonView;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandBottomButtonView;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 144
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandBottomButtonView;->dismiss()V

    .line 146
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;->activityViewHashMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;
    .locals 2

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;->sInstance:Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;->sInstance:Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;->sInstance:Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;->sInstance:Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;

    return-object v0
.end method

.method private init()V
    .locals 1

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;->activityViewHashMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addBottomView(Landroid/app/Activity;)V
    .locals 0

    .line 52
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;->addBottomViewImpl(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dimiss(Landroid/app/Activity;)Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;->activityViewHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;->activityViewHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandBottomButtonView;

    .line 163
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandBottomButtonView;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public disable(Landroid/app/Activity;)Z
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;->activityViewHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;->activityViewHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandBottomButtonView;

    .line 189
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandBottomButtonView;->disable()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public enable(Landroid/app/Activity;)Z
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;->activityViewHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;->activityViewHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandBottomButtonView;

    .line 176
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandBottomButtonView;->enable()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public show(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;->activityViewHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;->activityViewHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandBottomButtonView;

    .line 152
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandBottomButtonView;->setButtonText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandBottomButtonView;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandBottomButtonView;->show()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
