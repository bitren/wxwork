.class public Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SettingHourPickerActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lgro$a;


# instance fields
.field private mInitHour:I

.field private mListView:Landroid/widget/ListView;

.field private mTitle:Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private nbQ:Lgro;

.field private ndV:I

.field private ndW:I

.field private ndX:I

.field private ndY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->mListView:Landroid/widget/ListView;

    .line 52
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->nbQ:Lgro;

    const/4 v0, 0x1

    .line 54
    iput v0, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->ndV:I

    .line 55
    iput v0, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->ndW:I

    .line 56
    iput v0, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->mInitHour:I

    .line 57
    iput v0, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->ndX:I

    return-void
.end method

.method public static varargs a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;[I)V
    .locals 2

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_from_currnt_to_hour_array"

    .line 43
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string p4, "extra_title"

    .line 44
    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_hour_format"

    .line 45
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private aMV()V
    .locals 3

    .line 130
    new-instance v0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->eM(Z)V

    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->setMoreText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {v0}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->getFooterView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0702c0

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    invoke-static {v1, v2}, Lduh;->Q(Landroid/view/View;I)V

    .line 134
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->nbQ:Lgro;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private acf()V
    .locals 0

    .line 149
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->finish()V

    return-void
.end method

.method private b(Lgte;Lcom/tencent/wework/setting/views/FontSizeSettingItemView;)V
    .locals 5

    .line 179
    iget p1, p1, Lgte;->frO:I

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->ndY:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {p2, v0}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget v0, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->ndX:I

    iget v2, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->ndV:I

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 183
    :goto_0
    invoke-virtual {p2, v1}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;->setSelected(Z)V

    return-void
.end method

.method private ccC()V
    .locals 4

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget v1, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->ndV:I

    :goto_0
    iget v2, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->ndW:I

    if-gt v1, v2, :cond_0

    .line 143
    new-instance v2, Lgte;

    const/16 v3, 0x30

    invoke-direct {v2, v1, v3}, Lgte;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->nbQ:Lgro;

    invoke-virtual {v1, v0}, Lgro;->aU(Ljava/util/List;)V

    return-void
.end method

.method private emK()Landroid/view/View;
    .locals 4

    .line 169
    new-instance v0, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;-><init>(Landroid/content/Context;)V

    .line 171
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const v2, 0x7f0702b5

    .line 172
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private initTopBarView()V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->mTitle:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public a(Lgte;)Landroid/view/View;
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->emK()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lgte;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 190
    iget v0, p1, Lgte;->nos:I

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    check-cast p2, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->b(Lgte;Lcom/tencent/wework/setting/views/FontSizeSettingItemView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091169

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->mListView:Landroid/widget/ListView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 65
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "extra_from_currnt_to_hour_array"

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 71
    :try_start_0
    aget v3, p2, v2

    iput v3, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->ndV:I

    .line 72
    aget v3, p2, v0

    iput v3, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->mInitHour:I

    iput v3, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->ndX:I

    .line 73
    aget p2, p2, v1

    iput p2, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->ndW:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v3, "SettingHourPickerActivity"

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "initData err: "

    aput-object v4, v1, v2

    aput-object p2, v1, v0

    invoke-static {v3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :catch_1
    :cond_0
    :goto_0
    iget p2, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->ndV:I

    iget v0, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->mInitHour:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->ndV:I

    .line 81
    iget p2, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->ndW:I

    iget v0, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->mInitHour:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->ndW:I

    const-string p2, "extra_title"

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->mTitle:Ljava/lang/String;

    const-string p2, "extra_hour_format"

    .line 84
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->ndY:Ljava/lang/String;

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->mTitle:Ljava/lang/String;

    if-nez p1, :cond_2

    const p1, 0x7f112b76

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->mTitle:Ljava/lang/String;

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->ndY:Ljava/lang/String;

    if-nez p1, :cond_3

    const p1, 0x7f112b6d

    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->ndY:Ljava/lang/String;

    .line 94
    :cond_3
    new-instance p1, Lgro;

    invoke-direct {p1, p0}, Lgro;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->nbQ:Lgro;

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->nbQ:Lgro;

    invoke-virtual {p1, p0}, Lgro;->a(Lgro$a;)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->ccC()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0b01

    .line 101
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->initTopBarView()V

    .line 114
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->aMV()V

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

    .line 203
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    .line 204
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->nbQ:Lgro;

    invoke-virtual {p1, p3}, Lgro;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgte;

    if-nez p1, :cond_0

    return-void

    .line 208
    :cond_0
    iget p1, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->ndV:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->ndX:I

    .line 209
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->nbQ:Lgro;

    invoke-virtual {p1}, Lgro;->notifyDataSetChanged()V

    .line 211
    iget p1, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->ndX:I

    iget p2, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->mInitHour:I

    if-eq p1, p2, :cond_1

    .line 212
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "extra_picked_hour_number"

    .line 213
    iget p3, p0, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->ndX:I

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 214
    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 216
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->setResult(I)V

    .line 218
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 119
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->refreshView()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingHourPickerActivity;->acf()V

    :goto_0
    return-void
.end method
