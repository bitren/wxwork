.class public abstract Lcom/tencent/weui/base/preference/WeUIPreference;
.super Lcom/tencent/mm/ui/BaseActivity;
.source "WeUIPreference.java"


# instance fields
.field protected bannerCloseBtn:Landroid/widget/ImageView;

.field protected bannerTv:Landroid/widget/TextView;

.field protected bannerView:Landroid/widget/RelativeLayout;

.field private dZN:Lczd;

.field private dirty:Z

.field private isRefreshing:Z

.field private list:Landroid/widget/ListView;

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->dirty:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->isRefreshing:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/weui/base/preference/WeUIPreference;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->isRefreshing:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/weui/base/preference/WeUIPreference;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->isRefreshing:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/weui/base/preference/WeUIPreference;)Landroid/content/SharedPreferences;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->sp:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/weui/base/preference/WeUIPreference;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->dirty:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/weui/base/preference/WeUIPreference;)Lczd;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->dZN:Lczd;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/weui/base/preference/WeUIPreference;)Landroid/widget/ListView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->list:Landroid/widget/ListView;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lczc;Landroid/preference/Preference;)Z
.end method

.method public a(Lczc;Landroid/preference/Preference;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected autoRefresh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected doPrepareData()V
    .locals 0

    return-void
.end method

.method public e(Landroid/content/SharedPreferences;)Lczd;
    .locals 1

    .line 284
    new-instance v0, Lczd;

    invoke-direct {v0, p0, p1}, Lczd;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public getBottomView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFooterResourceId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getFooterView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeaderResourceId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getResourceId()I
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 223
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/BaseActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/WeUIPreference;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_preferences"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/weui/base/preference/WeUIPreference;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->sp:Landroid/content/SharedPreferences;

    .line 66
    iget-object p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->sp:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lcom/tencent/weui/base/preference/WeUIPreference;->e(Landroid/content/SharedPreferences;)Lczd;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->dZN:Lczd;

    const p1, 0x102000a

    .line 67
    invoke-virtual {p0, p1}, Lcom/tencent/weui/base/preference/WeUIPreference;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->list:Landroid/widget/ListView;

    const p1, 0x7f09188e

    .line 68
    invoke-virtual {p0, p1}, Lcom/tencent/weui/base/preference/WeUIPreference;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->bannerView:Landroid/widget/RelativeLayout;

    const p1, 0x7f09188d

    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/weui/base/preference/WeUIPreference;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->bannerTv:Landroid/widget/TextView;

    const p1, 0x7f09188c

    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/weui/base/preference/WeUIPreference;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->bannerCloseBtn:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/WeUIPreference;->doPrepareData()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/WeUIPreference;->getHeaderResourceId()I

    move-result p1

    .line 74
    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/WeUIPreference;->getHeaderView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/WeUIPreference;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->list:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 80
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.mmui.WeUIPreference"

    const-string v4, "[arthurdan.mmpreference] Notice!!! header.getLayoutParams() is null!!!\n"

    .line 83
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/ui/WeUILog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :goto_0
    iget-object p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->list:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 88
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/WeUIPreference;->getFooterResourceId()I

    move-result p1

    .line 89
    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/WeUIPreference;->getFooterView()Landroid/view/View;

    move-result-object v1

    if-eq p1, v3, :cond_3

    .line 91
    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/WeUIPreference;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 92
    iget-object v1, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->list:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 95
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    const-string p1, "MicroMsg.mmui.WeUIPreference"

    const-string v2, "[arthurdan.mmpreference] Notice!!! footer.getLayoutParams() is null!!!\n"

    .line 98
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v4}, Lcom/tencent/mm/ui/WeUILog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :goto_2
    iget-object p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->list:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 103
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/WeUIPreference;->getBottomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    const v1, 0x7f09188a

    .line 105
    invoke-virtual {p0, v1}, Lcom/tencent/weui/base/preference/WeUIPreference;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 106
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 111
    :cond_6
    iget-object p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->dZN:Lczd;

    new-instance v0, Lcom/tencent/weui/base/preference/WeUIPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/weui/base/preference/WeUIPreference$1;-><init>(Lcom/tencent/weui/base/preference/WeUIPreference;)V

    invoke-virtual {p1, v0}, Lczd;->a(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/WeUIPreference;->getResourceId()I

    move-result p1

    if-eq p1, v3, :cond_7

    .line 150
    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->dZN:Lczd;

    invoke-virtual {v0, p1}, Lczd;->addPreferencesFromResource(I)V

    .line 153
    :cond_7
    iget-object p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->list:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->dZN:Lczd;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    iget-object p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->list:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/weui/base/preference/WeUIPreference$2;

    invoke-direct {v0, p0}, Lcom/tencent/weui/base/preference/WeUIPreference$2;-><init>(Lcom/tencent/weui/base/preference/WeUIPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 177
    iget-object p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->list:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/weui/base/preference/WeUIPreference$3;

    invoke-direct {v0, p0}, Lcom/tencent/weui/base/preference/WeUIPreference$3;-><init>(Lcom/tencent/weui/base/preference/WeUIPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 195
    iget-object p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->list:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/weui/base/preference/WeUIPreference$4;

    invoke-direct {v0, p0}, Lcom/tencent/weui/base/preference/WeUIPreference$4;-><init>(Lcom/tencent/weui/base/preference/WeUIPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/WeUIPreference;->autoRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference;->dZN:Lczd;

    invoke-virtual {v0}, Lczd;->notifyDataSetChanged()V

    .line 57
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/BaseActivity;->onResume()V

    return-void
.end method
