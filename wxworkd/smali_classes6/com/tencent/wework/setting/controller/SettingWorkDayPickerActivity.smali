.class public Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SettingWorkDayPickerActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lgro$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity$a;
    }
.end annotation


# static fields
.field private static final nfY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mListView:Landroid/widget/ListView;

.field private mTitle:Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private nbQ:Lgro;

.field private nhT:I

.field private nhU:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->nfY:Ljava/util/Map;

    .line 80
    sget-object v0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->nfY:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f112676

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->nfY:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f113151

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->nfY:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f11349c

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->nfY:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f11308f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->nfY:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f111a3b

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->nfY:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f112c03

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->nfY:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f112fe8

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 68
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->mListView:Landroid/widget/ListView;

    .line 70
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->nbQ:Lgro;

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->nhT:I

    .line 75
    iput v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->nhU:I

    return-void
.end method

.method private aMV()V
    .locals 2

    .line 146
    new-instance v0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 147
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->eM(Z)V

    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->setMoreText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->nbQ:Lgro;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private acf()V
    .locals 0

    .line 164
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->finish()V

    return-void
.end method

.method private c(Lgte;Lcom/tencent/wework/setting/views/FontSizeSettingItemView;)V
    .locals 2

    .line 197
    iget p1, p1, Lgte;->frO:I

    .line 198
    sget-object v0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->nfY:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    invoke-virtual {p2, v0}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->nhU:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;->setSelected(Z)V

    return-void
.end method

.method private ccC()V
    .locals 4

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    .line 158
    new-instance v2, Lgte;

    const/16 v3, 0x40

    invoke-direct {v2, v1, v3}, Lgte;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->nbQ:Lgro;

    invoke-virtual {v1, v0}, Lgro;->aU(Ljava/util/List;)V

    return-void
.end method

.method private emK()Landroid/view/View;
    .locals 4

    .line 187
    new-instance v0, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;-><init>(Landroid/content/Context;)V

    .line 189
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const v2, 0x7f0702b5

    .line 190
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private epe()V
    .locals 4

    .line 237
    iget v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->nhU:I

    iget v1, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->nhT:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    .line 238
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_picked_week_day_number"

    .line 239
    iget v3, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->nhU:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 240
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 241
    iget v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->nhU:I

    if-ltz v0, :cond_0

    const/16 v1, 0x80

    if-lt v0, v1, :cond_1

    :cond_0
    const-string v0, "SettingWorkDayPickerActivity"

    const/4 v1, 0x2

    .line 242
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Exception. doSaveChange()"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->nhU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :cond_1
    iget v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->nhU:I

    and-int/lit8 v0, v0, 0x7f

    iput v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->nhU:I

    .line 245
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_on_select_week_day_result_callback"

    invoke-static {v0, v1}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 246
    instance-of v1, v0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity$a;

    if-eqz v1, :cond_2

    .line 247
    check-cast v0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity$a;

    iget v1, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->nhU:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity$a;->Sm(I)V

    .line 250
    :cond_2
    iget v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->nhU:I

    invoke-static {v0}, Lgsy;->SU(I)V

    goto :goto_0

    .line 252
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->setResult(I)V

    .line 254
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->finish()V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->mTitle:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public a(Lgte;)Landroid/view/View;
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->emK()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lgte;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 207
    iget v0, p1, Lgte;->nos:I

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    check-cast p2, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->c(Lgte;Lcom/tencent/wework/setting/views/FontSizeSettingItemView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091169

    .line 117
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->mListView:Landroid/widget/ListView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 91
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "extra_picked_week_day_number"

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->nhT:I

    iput p2, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->nhU:I

    const-string p2, "extra_title"

    .line 96
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->mTitle:Ljava/lang/String;

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->mTitle:Ljava/lang/String;

    if-nez p1, :cond_1

    const p1, 0x7f112b76

    .line 100
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->mTitle:Ljava/lang/String;

    .line 103
    :cond_1
    new-instance p1, Lgro;

    invoke-direct {p1, p0}, Lgro;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->nbQ:Lgro;

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->nbQ:Lgro;

    invoke-virtual {p1, p0}, Lgro;->a(Lgro$a;)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->ccC()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0b01

    .line 110
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->initTopBarView()V

    .line 123
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->aMV()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->epe()V

    .line 142
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

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

    .line 219
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    .line 220
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->nbQ:Lgro;

    invoke-virtual {p1, p3}, Lgro;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgte;

    if-nez p1, :cond_0

    return-void

    .line 224
    :cond_0
    iget p1, p1, Lgte;->frO:I

    .line 225
    iget p2, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->nhU:I

    const/4 p3, 0x1

    shl-int p1, p3, p1

    and-int p3, p2, p1

    if-lez p3, :cond_1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    .line 226
    iput p1, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->nhU:I

    goto :goto_0

    :cond_1
    or-int/2addr p1, p2

    .line 228
    iput p1, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->nhU:I

    .line 232
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->nbQ:Lgro;

    invoke-virtual {p1}, Lgro;->notifyDataSetChanged()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 128
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->refreshView()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->epe()V

    goto :goto_0

    .line 171
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingWorkDayPickerActivity;->acf()V

    :goto_0
    return-void
.end method
