.class public Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SettingCommonPickerActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lgro$a;


# static fields
.field private static ncW:Ljava/lang/Object;


# instance fields
.field private eBw:Landroid/widget/TextView;

.field private hKk:I

.field private mListView:Landroid/widget/ListView;

.field private mTitle:Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private mValue:[I

.field private nbQ:Lgro;

.field private ncX:[Ljava/lang/String;

.field private ncY:I

.field private ncZ:Ljava/lang/String;

.field private nda:Ldli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldli<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ndb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 95
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->mListView:Landroid/widget/ListView;

    .line 96
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->eBw:Landroid/widget/TextView;

    .line 98
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->nbQ:Lgro;

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->ndb:Z

    return-void
.end method

.method private a(Lgte;Lcom/tencent/wework/setting/views/FontSizeSettingItemView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 231
    :cond_0
    iget p1, p1, Lgte;->frO:I

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->ncX:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 233
    invoke-virtual {p2, v0}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->hKk:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;->setSelected(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;Ldqo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[II",
            "Ljava/lang/String;",
            "Ldqo<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 57
    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->a(Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;ZLdqo;)V

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;ZLdqo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[II",
            "Ljava/lang/String;",
            "Z",
            "Ldqo<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 61
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p6, :cond_1

    return-void

    .line 68
    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_title"

    .line 69
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_array"

    .line 70
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_value_array"

    .line 71
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string p0, "extra_value_selected"

    .line 72
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_value_footer_tips"

    .line 73
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_is_cloudy_save"

    .line 74
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    new-instance p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity$1;

    invoke-direct {p0, p6, p3}, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity$1;-><init>(Ldqo;I)V

    sput-object p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->ncW:Ljava/lang/Object;

    const-string p0, "extra_callback"

    .line 89
    sget-object p1, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->ncW:Ljava/lang/Object;

    check-cast p1, Ldlf;

    invoke-static {p1}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 90
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private aMV()V
    .locals 2

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->initHeaderView()V

    .line 168
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->can()V

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->nbQ:Lgro;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private acf()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->nda:Ldli;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Ldli;->onCancel()V

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->finish()V

    return-void
.end method

.method private can()V
    .locals 5

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->eBw:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->eBw:Landroid/widget/TextView;

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->eBw:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->eBw:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->eBw:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v3

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->eBw:Landroid/widget/TextView;

    const v1, 0x7f060483

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->eBw:Landroid/widget/TextView;

    const v1, 0x7f070304

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->eBw:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 272
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0607ed

    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 274
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->eBw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 275
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->eBw:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private ccC()V
    .locals 4

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 183
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->ncX:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 184
    new-instance v3, Lgte;

    invoke-direct {v3, v2, v1}, Lgte;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->nbQ:Lgro;

    invoke-virtual {v1, v0}, Lgro;->aU(Ljava/util/List;)V

    return-void
.end method

.method private emO()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->ncZ:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->eBw:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->eBw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->ncZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->eBw:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private initHeaderView()V
    .locals 3

    .line 174
    new-instance v0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 175
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->eM(Z)V

    const/4 v1, 0x0

    .line 176
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->setMoreText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {v0}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->getFooterView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0702c0

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    invoke-static {v1, v2}, Lduh;->Q(Landroid/view/View;I)V

    .line 178
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->mTitle:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public a(Lgte;)Landroid/view/View;
    .locals 3

    .line 221
    new-instance p1, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;

    invoke-direct {p1, p0}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;-><init>(Landroid/content/Context;)V

    .line 222
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const v1, 0x7f0702b5

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public a(Lgte;Landroid/view/View;)V
    .locals 0

    .line 239
    check-cast p2, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->a(Lgte;Lcom/tencent/wework/setting/views/FontSizeSettingItemView;)V

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091169

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->mListView:Landroid/widget/ListView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 111
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_title"

    .line 114
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->mTitle:Ljava/lang/String;

    const-string p2, "extra_key_array"

    .line 115
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->ncX:[Ljava/lang/String;

    const-string p2, "extra_value_array"

    .line 116
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->mValue:[I

    const-string p2, "extra_key_is_cloudy_save"

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->ndb:Z

    const-string p2, "extra_value_selected"

    .line 118
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, -0x1

    .line 119
    iput v1, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->ncY:I

    .line 120
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->mValue:[I

    array-length v2, v1

    if-eq v0, v2, :cond_1

    .line 121
    aget v1, v1, v0

    if-ne p2, v1, :cond_0

    .line 122
    iput v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->ncY:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_1
    :goto_1
    iget p2, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->ncY:I

    iput p2, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->hKk:I

    const-string p2, "extra_value_footer_tips"

    .line 127
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->ncZ:Ljava/lang/String;

    const-string p2, "extra_callback"

    .line 128
    invoke-static {p1, p2}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object p1

    check-cast p1, Ldli;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->nda:Ldli;

    .line 130
    new-instance p1, Lgro;

    invoke-direct {p1, p0}, Lgro;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->nbQ:Lgro;

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->nbQ:Lgro;

    invoke-virtual {p1, p0}, Lgro;->a(Lgro$a;)V

    .line 132
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->ccC()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0b01

    .line 137
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->initTopBarView()V

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->aMV()V

    .line 151
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->emO()V

    return-void
.end method

.method public onBackClick()V
    .locals 0

    .line 204
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    .line 205
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->acf()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 198
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackPressed()V

    .line 199
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->acf()V

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

    .line 244
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    .line 245
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->nbQ:Lgro;

    invoke-virtual {p1, p3}, Lgro;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgte;

    if-nez p1, :cond_0

    return-void

    .line 249
    :cond_0
    iget p2, p1, Lgte;->frO:I

    iput p2, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->hKk:I

    .line 250
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->nbQ:Lgro;

    invoke-virtual {p2}, Lgro;->notifyDataSetChanged()V

    .line 251
    iget p2, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->ncY:I

    iget p3, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->hKk:I

    if-eq p2, p3, :cond_1

    .line 252
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->nda:Ldli;

    iget-object p3, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->mValue:[I

    iget p1, p1, Lgte;->frO:I

    aget p1, p3, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldli;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 254
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->nda:Ldli;

    invoke-virtual {p1}, Ldli;->onCancel()V

    .line 256
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 156
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->refreshView()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->acf()V

    :goto_0
    return-void
.end method
