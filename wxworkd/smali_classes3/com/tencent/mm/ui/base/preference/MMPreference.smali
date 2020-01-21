.class public abstract Lcom/tencent/mm/ui/base/preference/MMPreference;
.super Lcom/tencent/mm/ui/MMActivity;
.source "MMPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/preference/MMPreference$OnInternalChangeListerner;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.mmui.MMPreference"


# instance fields
.field private adapter:Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

.field protected bannerCloseBtn:Landroid/widget/ImageView;

.field protected bannerTv:Landroid/widget/TextView;

.field protected bannerView:Landroid/widget/RelativeLayout;

.field private dirty:Z

.field private isRefreshing:Z

.field private list:Landroid/widget/ListView;

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->dirty:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->isRefreshing:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/base/preference/MMPreference;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->isRefreshing:Z

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/ui/base/preference/MMPreference;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->isRefreshing:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/content/SharedPreferences;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->sp:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/ui/base/preference/MMPreference;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->dirty:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->adapter:Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/widget/ListView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->list:Landroid/widget/ListView;

    return-object p0
.end method


# virtual methods
.method protected autoRefresh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public createAdapter(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;
    .locals 1

    .line 364
    new-instance v0, Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public createUI()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->list:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->adapter:Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public dirty()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->dirty:Z

    return v0
.end method

.method protected doPrepareData()V
    .locals 0

    return-void
.end method

.method public getBottomView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->sp:Landroid/content/SharedPreferences;

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

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c08f7

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->list:Landroid/widget/ListView;

    return-object v0
.end method

.method public getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->adapter:Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

    return-object v0
.end method

.method public abstract getResourceId()I
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 302
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_preferences"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->sp:Landroid/content/SharedPreferences;

    .line 80
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->sp:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->createAdapter(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->adapter:Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

    const p1, 0x102000a

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->list:Landroid/widget/ListView;

    const p1, 0x7f09188e

    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->bannerView:Landroid/widget/RelativeLayout;

    const p1, 0x7f09188d

    .line 83
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->bannerTv:Landroid/widget/TextView;

    const p1, 0x7f09188c

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->bannerCloseBtn:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->doPrepareData()V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getHeaderResourceId()I

    move-result p1

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getHeaderView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->list:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 95
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.mmui.MMPreference"

    const-string v4, "[arthurdan.mmpreference] Notice!!! header.getLayoutParams() is null!!!\n"

    .line 98
    invoke-static {p1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->list:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 106
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getFooterResourceId()I

    move-result p1

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getFooterView()Landroid/view/View;

    move-result-object v1

    if-eq p1, v3, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->list:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 114
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    const-string p1, "MicroMsg.mmui.MMPreference"

    const-string v2, "[arthurdan.mmpreference] Notice!!! footer.getLayoutParams() is null!!!\n"

    .line 117
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_2
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->list:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 122
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getBottomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    const v1, 0x7f09188a

    .line 124
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 125
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 130
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->adapter:Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

    new-instance v0, Lcom/tencent/mm/ui/base/preference/MMPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/MMPreference$1;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;->setOnItemPreferenceChangeListener(Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getResourceId()I

    move-result p1

    if-eq p1, v3, :cond_7

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->adapter:Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;->addPreferencesFromResource(I)V

    .line 172
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->list:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->adapter:Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->list:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/ui/base/preference/MMPreference$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/MMPreference$2;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 256
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->list:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/ui/base/preference/MMPreference$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/MMPreference$3;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 274
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->list:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/ui/base/preference/MMPreference$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/MMPreference$4;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public abstract onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end method

.method public onPreferenceTreeLongClick(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->autoRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->adapter:Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;->notifyDataSetChanged()V

    .line 71
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    return-void
.end method

.method public onSetToTop()Z
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->list:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$SmoothScrollFactory;->scrollToTop(Landroid/widget/ListView;)V

    const/4 v0, 0x1

    return v0
.end method

.method public releaseUI()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->list:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->list:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
