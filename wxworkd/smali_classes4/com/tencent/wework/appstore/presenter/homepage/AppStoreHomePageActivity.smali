.class public Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;
.super Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;
.source "AppStoreHomePageActivity.java"


# static fields
.field static elr:Z = false


# instance fields
.field private eeb:Lcom/tencent/wework/common/views/TopBarView;

.field private elq:Landroid/view/ViewGroup;

.field private els:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;

.field private elt:Lgqj;

.field private elu:[Lgqq;

.field private elv:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;-><init>()V

    .line 160
    new-instance v0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->els:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->els:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;->elh:I

    const/4 v0, 0x0

    .line 317
    iput v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->elv:I

    return-void
.end method

.method private static T(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 3

    .line 195
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 198
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const v1, 0x7f06036d

    .line 199
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    .line 200
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v2, p0, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->elv:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->aDC()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;J)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->ei(J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->b(Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;)V

    return-void
.end method

.method public static aDA()Landroid/content/Intent;
    .locals 3

    .line 48
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private aDB()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    instance-of v0, v0, Ldat$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private aDC()V
    .locals 2

    .line 152
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->aDD()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 153
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->ei(J)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->aDE()V

    :goto_0
    return-void
.end method

.method private aDD()Z
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->elt:Lgqj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgqj;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private aDE()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->elt:Lgqj;

    if-nez v0, :cond_0

    .line 221
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/setting/api/ISetting;->initPickerHelper(Landroid/app/Activity;)Lgqj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->elt:Lgqj;

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->elt:Lgqj;

    new-instance v1, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity$2;-><init>(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;)V

    invoke-interface {v0, v1}, Lgqj;->a(Lgqj$a;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->elt:Lgqj;

    new-instance v1, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity$3;-><init>(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;)V

    invoke-interface {v0, v1}, Lgqj;->a(Lgqj$b;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->elu:[Lgqq;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->elt:Lgqj;

    invoke-interface {v0}, Lgqj;->isShow()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->elt:Lgqj;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->elu:[Lgqq;

    invoke-interface {v0, v1}, Lgqj;->a([Lgqq;)Lgqj;

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->elt:Lgqj;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->elq:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lgqj;->Q(Landroid/view/ViewGroup;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->elt:Lgqj;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->els:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;

    iget v1, v1, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;->elh:I

    invoke-interface {v0, v1}, Lgqj;->show(I)V

    return-void

    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    .line 263
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->ei(J)V

    return-void
.end method

.method private aDF()V
    .locals 5

    const-string v0, "SearchClickStart"

    .line 281
    invoke-static {v0}, Lczo;->report(Ljava/lang/String;)V

    .line 283
    new-instance v0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;-><init>()V

    .line 284
    new-instance v1, Ldav;

    invoke-direct {v1, v0}, Ldav;-><init>(Ldat$c;)V

    .line 285
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->a(Ldat$b;)V

    .line 287
    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1}, Ldav;->aDK()Landroid/text/TextWatcher;

    move-result-object v1

    const-string v3, ""

    sget-boolean v4, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->elr:Z

    if-eqz v4, :cond_0

    const v4, 0x7f11052f

    goto :goto_0

    :cond_0
    const v4, 0x7f11052e

    :goto_0
    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;Ljava/lang/String;I)V

    const/4 v1, 0x0

    const v2, 0x7f090e2b

    .line 290
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;I)V

    return-void
.end method

.method private aDG()V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->setNoneSearchMode()V

    .line 296
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->updateTopBarView()V

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->els:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;

    invoke-direct {p0, v0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->b(Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;)V

    return-void
.end method

.method private aDH()V
    .locals 1

    .line 319
    invoke-static {}, Ldbf;->isViewOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 322
    :cond_0
    new-instance v0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity$4;-><init>(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;)V

    invoke-static {v0}, Ldbf;->isOrderExist(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private b(Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;)V
    .locals 7

    .line 302
    iget v0, p1, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;->elh:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 303
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v0, 0x2

    const v2, 0x7f110456

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 305
    new-instance p1, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;

    invoke-direct {p1}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;-><init>()V

    .line 306
    new-instance v0, Ldau;

    invoke-direct {v0, p1}, Ldau;-><init>(Ldat$d;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->a(Ldat$a;)V

    const/4 v0, 0x0

    const v1, 0x7f090e2b

    .line 307
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;I)V

    goto :goto_0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {p1, v0}, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->a(Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;Lcom/tencent/wework/common/views/TopBarView;)Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;

    move-result-object p1

    .line 310
    new-instance v0, Ldas;

    invoke-direct {v0, p1}, Ldas;-><init>(Ldar$b;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->a(Ldar$a;)V

    const/4 v3, 0x0

    const v4, 0x7f090e2b

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    .line 311
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;IZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const v4, 0x7f090e2b

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    .line 312
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;IZZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;)Z
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->aDB()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->aDG()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->aDF()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;)[Lgqq;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->elu:[Lgqq;

    return-object p0
.end method

.method private ei(J)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->elt:Lgqj;

    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-interface {v0, p1, p2}, Lgqj;->nG(J)Lgqj;

    move-result-object p1

    invoke-interface {p1}, Lgqj;->dismiss()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;)Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->els:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->updateTopBarView()V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const v3, 0x7f110456

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->updateTopBarView()V

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity$1;-><init>(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private updateTopBarView()V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x10

    const v3, 0x7f081669

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 96
    iget v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->elv:I

    if-lez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f081233

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :cond_0
    return-void
.end method


# virtual methods
.method aP(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldbe$cl;",
            ">;)V"
        }
    .end annotation

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldbe$cl;

    .line 173
    iget v5, v4, Ldbe$cl;->elh:I

    if-ne v1, v5, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iget v5, v4, Ldbe$cl;->total:I

    add-int/2addr v3, v5

    .line 177
    new-instance v5, Lgqq;

    iget v6, v4, Ldbe$cl;->elh:I

    iget-object v7, v4, Ldbe$cl;->esW:Ljava/lang/String;

    iget v4, v4, Ldbe$cl;->total:I

    invoke-static {v7, v4}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->T(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lgqq;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 181
    :cond_2
    new-instance p1, Lgqq;

    const v4, 0x7f110455

    .line 182
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->T(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Lgqq;-><init>(ILjava/lang/CharSequence;)V

    .line 181
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lgqq;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lgqq;

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->elu:[Lgqq;

    .line 185
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->elt:Lgqj;

    if-eqz p1, :cond_4

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->elu:[Lgqq;

    invoke-interface {p1, v0}, Lgqj;->a([Lgqq;)Lgqj;

    .line 187
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->elu:[Lgqq;

    if-eqz p1, :cond_3

    array-length p1, p1

    if-nez p1, :cond_4

    :cond_3
    const-wide/16 v0, 0x0

    .line 188
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->ei(J)V

    :cond_4
    return-void
.end method

.method public bindView()V
    .locals 2

    const v0, 0x7f0920cc

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090e11

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->elq:Landroid/view/ViewGroup;

    .line 66
    new-instance v0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;-><init>()V

    .line 67
    new-instance v1, Ldau;

    invoke-direct {v1, v0}, Ldau;-><init>(Ldat$d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->a(Ldat$a;)V

    const v1, 0x7f090e2b

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 73
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "EntranceClickTotal"

    .line 74
    invoke-static {p1}, Lczo;->report(Ljava/lang/String;)V

    .line 75
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EntranceClickAdminUser"

    .line 76
    invoke-static {p1}, Lczo;->report(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "EntranceClickUser"

    .line 78
    invoke-static {p1}, Lczo;->report(Ljava/lang/String;)V

    .line 80
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/SettingManager;->getInstance()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/logic/SettingManager;->getSystemInfo(Lcom/tencent/wework/foundation/callback/IGetSystemInfoCallback;Z)V

    .line 81
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->aDH()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c01f9

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 86
    invoke-super {p0}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->initView()V

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->initTopBarView()V

    return-void
.end method

.method public isSwipeBackEnabled()Z
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onBackClick()V
    .locals 2

    .line 139
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->aDB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->aDG()V

    return-void

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->aDD()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 145
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->ei(J)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 342
    invoke-super {p0}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->onDestroy()V

    return-void
.end method
