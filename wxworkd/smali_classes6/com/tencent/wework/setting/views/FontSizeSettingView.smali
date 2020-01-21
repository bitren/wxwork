.class public Lcom/tencent/wework/setting/views/FontSizeSettingView;
.super Landroid/widget/RelativeLayout;
.source "FontSizeSettingView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/views/FontSizeSettingView$a;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "FontSizeSettingView"


# instance fields
.field private nqP:Z

.field private nqS:Lcom/tencent/wework/common/views/SuperListView;

.field private nqT:Lgty;

.field private nqU:Lcom/tencent/wework/setting/views/FontSizeSettingView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/FontSizeSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/setting/views/FontSizeSettingView;->nqS:Lcom/tencent/wework/common/views/SuperListView;

    .line 41
    iput-object v0, p0, Lcom/tencent/wework/setting/views/FontSizeSettingView;->nqT:Lgty;

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/setting/views/FontSizeSettingView;->nqU:Lcom/tencent/wework/setting/views/FontSizeSettingView$a;

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/tencent/wework/setting/views/FontSizeSettingView;->nqP:Z

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/setting/views/FontSizeSettingView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/FontSizeSettingView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/FontSizeSettingView;->bindView()V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/FontSizeSettingView;->initView()V

    return-void
.end method

.method private Tg(I)I
    .locals 2

    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/setting/views/FontSizeSettingView;->nqT:Lgty;

    invoke-virtual {v1}, Lgty;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 68
    iget-object v1, p0, Lcom/tencent/wework/setting/views/FontSizeSettingView;->nqT:Lgty;

    invoke-virtual {v1, v0}, Lgty;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtz;

    .line 69
    invoke-virtual {v1}, Lgtz;->getFontLevel()I

    move-result v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f090df7

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/FontSizeSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/FontSizeSettingView;->nqS:Lcom/tencent/wework/common/views/SuperListView;

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/setting/views/FontSizeSettingView;->nqS:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 82
    sget-object v0, La;->eB:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 84
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 86
    iget-boolean v2, p0, Lcom/tencent/wework/setting/views/FontSizeSettingView;->nqP:Z

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/wework/setting/views/FontSizeSettingView;->nqP:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    new-instance p2, Lgty;

    iget-boolean v0, p0, Lcom/tencent/wework/setting/views/FontSizeSettingView;->nqP:Z

    invoke-direct {p2, p1, v0}, Lgty;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/tencent/wework/setting/views/FontSizeSettingView;->nqT:Lgty;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0618

    .line 111
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/setting/views/FontSizeSettingView;->nqS:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/setting/views/FontSizeSettingView;->nqT:Lgty;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/setting/views/FontSizeSettingView;->nqT:Lgty;

    invoke-virtual {p1, p3}, Lgty;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtz;

    .line 124
    iget-object p2, p0, Lcom/tencent/wework/setting/views/FontSizeSettingView;->nqU:Lcom/tencent/wework/setting/views/FontSizeSettingView$a;

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p1}, Lgtz;->getFontLevel()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/tencent/wework/setting/views/FontSizeSettingView$a;->uM(I)V

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/views/FontSizeSettingView;->nqT:Lgty;

    invoke-virtual {p1, p3}, Lgty;->yO(I)V

    return-void
.end method

.method public setFontChangeListener(Lcom/tencent/wework/setting/views/FontSizeSettingView$a;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/wework/setting/views/FontSizeSettingView;->nqU:Lcom/tencent/wework/setting/views/FontSizeSettingView$a;

    return-void
.end method

.method public setSelectedItem(I)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/views/FontSizeSettingView;->Tg(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/setting/views/FontSizeSettingView;->nqT:Lgty;

    invoke-virtual {v0, p1}, Lgty;->yO(I)V

    :cond_0
    return-void
.end method
