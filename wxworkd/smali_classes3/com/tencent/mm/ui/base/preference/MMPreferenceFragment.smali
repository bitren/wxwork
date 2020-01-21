.class public abstract Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;
.super Lcom/tencent/mm/ui/MMFragment;
.source "MMPreferenceFragment.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.mmui.MMPreference"


# instance fields
.field private adapter:Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

.field private dirty:Z

.field private isRefreshing:Z

.field private list:Landroid/widget/ListView;

.field private listOffset:I

.field private mPreferenceAdded:Z

.field private pullDownTopPadding:I

.field private pullDownView:Lcom/tencent/mm/ui/base/MMPullDownView;

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragment;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->dirty:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->isRefreshing:Z

    .line 33
    iput v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->pullDownTopPadding:I

    .line 34
    iput v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->listOffset:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->isRefreshing:Z

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->isRefreshing:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Landroid/content/SharedPreferences;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->sp:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->dirty:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->adapter:Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Landroid/widget/ListView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->list:Landroid/widget/ListView;

    return-object p0
.end method


# virtual methods
.method public addPreferencesFromResource()V
    .locals 2

    .line 303
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->mPreferenceAdded:Z

    if-eqz v0, :cond_0

    return-void

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->getResourceId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->adapter:Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;->addPreferencesFromResource(I)V

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->mPreferenceAdded:Z

    :cond_1
    return-void
.end method

.method protected autoRefresh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public createUI()V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->list:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->adapter:Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public delayAddPreferences()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dirty()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->dirty:Z

    return v0
.end method

.method public getDefaultSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->sp:Landroid/content/SharedPreferences;

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

    const v0, 0x7f0c08ee

    return v0
.end method

.method public getLayoutView()Landroid/view/View;
    .locals 5

    .line 45
    invoke-static {}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->instance()Lcom/tencent/mm/kiss/layout/InflateViewRecycler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "R.layout.mm_preference_fragment_list_content"

    const v3, 0x7f0c08ee

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->inflate(Landroid/app/Activity;Ljava/lang/String;ILcom/tencent/mm/kiss/layout/InflateViewRecycler$RecycleCallback;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->list:Landroid/widget/ListView;

    return-object v0
.end method

.method public getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->adapter:Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

    return-object v0
.end method

.method public abstract getResourceId()I
.end method

.method public isPreferenceAdded()Z
    .locals 1

    .line 316
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->mPreferenceAdded:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->mPreferenceAdded:Z

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->sp:Landroid/content/SharedPreferences;

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->sp:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->adapter:Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

    const v0, 0x102000a

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->list:Landroid/widget/ListView;

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->getHeaderResourceId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->getActivityLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->getHeaderResourceId()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 125
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->list:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->getHeaderView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->getHeaderView()Landroid/view/View;

    move-result-object v0

    .line 128
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->list:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 133
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->getFooterResourceId()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->getActivityLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->getFooterResourceId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->list:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->getFooterView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->getFooterView()Landroid/view/View;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 139
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    const-string v1, "MicroMsg.mmui.MMPreference"

    const-string v2, "[arthurdan.mmpreference] Notice!!! footer.getLayoutParams() is null!!!\n"

    .line 142
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->list:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 148
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->adapter:Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$1;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;->setOnItemPreferenceChangeListener(Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->delayAddPreferences()Z

    move-result v0

    if-nez v0, :cond_5

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->addPreferencesFromResource()V

    .line 188
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->list:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->adapter:Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->list:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->list:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$3;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 275
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->listOffset:I

    if-eqz v0, :cond_6

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->list:Landroid/widget/ListView;

    invoke-virtual {v1, p1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_6
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 282
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
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

    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragment;->onResume()V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->autoRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->adapter:Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onSetToTop()Z
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->list:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$SmoothScrollFactory;->scrollToTop(Landroid/widget/ListView;)V

    const/4 v0, 0x1

    return v0
.end method

.method public releaseUI()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->list:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setListOffset(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->listOffset:I

    return-void
.end method

.method public setPullDownViewTopPadding(I)V
    .locals 1

    .line 69
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->pullDownTopPadding:I

    .line 70
    iget p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->pullDownTopPadding:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->pullDownView:Lcom/tencent/mm/ui/base/MMPullDownView;

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMPullDownView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->pullDownTopPadding:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->pullDownView:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->list:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
