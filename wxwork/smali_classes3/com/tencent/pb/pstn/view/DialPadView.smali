.class public Lcom/tencent/pb/pstn/view/DialPadView;
.super Landroid/widget/LinearLayout;
.source "DialPadView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/pstn/view/DialPadView$a;
    }
.end annotation


# instance fields
.field private duA:Landroid/widget/ImageButton;

.field private duB:Landroid/widget/ImageButton;

.field private duC:Landroid/widget/ImageButton;

.field private duD:Landroid/widget/ImageButton;

.field private duE:Landroid/widget/ImageButton;

.field private duF:Landroid/widget/ImageButton;

.field private duG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private duH:Landroid/widget/EditText;

.field private duI:Landroid/view/ViewGroup;

.field private duJ:Landroid/widget/ImageButton;

.field private duK:Landroid/widget/ImageButton;

.field private duL:Lciu;

.field private duM:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private duN:J

.field private duO:Ldtr;

.field private duP:Lcgc;

.field private duQ:Ljava/lang/String;

.field private duw:Landroid/widget/ImageButton;

.field private dux:Landroid/widget/ImageButton;

.field private duy:Landroid/widget/ImageButton;

.field private duz:Landroid/widget/ImageButton;

.field private mName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 86
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duG:Ljava/util/List;

    .line 70
    iput-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duI:Landroid/view/ViewGroup;

    .line 75
    iput-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duM:Ljava/util/HashSet;

    .line 76
    iput-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->mName:Landroid/widget/TextView;

    const-wide/16 v0, 0x0

    .line 80
    iput-wide v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duN:J

    .line 83
    iput-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duO:Ldtr;

    .line 419
    iput-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duP:Lcgc;

    const-string p1, ""

    .line 420
    iput-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duQ:Ljava/lang/String;

    .line 88
    invoke-direct {p0}, Lcom/tencent/pb/pstn/view/DialPadView;->aot()V

    .line 90
    invoke-direct {p0}, Lcom/tencent/pb/pstn/view/DialPadView;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 103
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duG:Ljava/util/List;

    .line 70
    iput-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duI:Landroid/view/ViewGroup;

    .line 75
    iput-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duM:Ljava/util/HashSet;

    .line 76
    iput-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->mName:Landroid/widget/TextView;

    const-wide/16 v0, 0x0

    .line 80
    iput-wide v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duN:J

    .line 83
    iput-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duO:Ldtr;

    .line 419
    iput-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duP:Lcgc;

    const-string p1, ""

    .line 420
    iput-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duQ:Ljava/lang/String;

    .line 105
    invoke-direct {p0}, Lcom/tencent/pb/pstn/view/DialPadView;->aot()V

    .line 107
    invoke-direct {p0}, Lcom/tencent/pb/pstn/view/DialPadView;->initUI()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/pstn/view/DialPadView;)Landroid/widget/EditText;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duH:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/pb/pstn/view/DialPadView;Ldtr;)Ldtr;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duO:Ldtr;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/pb/pstn/view/DialPadView;Lcgc;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/pb/pstn/view/DialPadView;->b(Lcgc;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/pstn/view/DialPadView;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/pb/pstn/view/DialPadView;->jn(Ljava/lang/String;)V

    return-void
.end method

.method private aot()V
    .locals 1

    .line 94
    new-instance v0, Lcom/tencent/pb/pstn/view/DialPadView$1;

    invoke-direct {v0, p0}, Lcom/tencent/pb/pstn/view/DialPadView$1;-><init>(Lcom/tencent/pb/pstn/view/DialPadView;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private aou()V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duG:Ljava/util/List;

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duG:Ljava/util/List;

    .line 384
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duG:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duw:Landroid/widget/ImageButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duG:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->dux:Landroid/widget/ImageButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duG:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duy:Landroid/widget/ImageButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duG:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duz:Landroid/widget/ImageButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duG:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duA:Landroid/widget/ImageButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duG:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duB:Landroid/widget/ImageButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duG:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duC:Landroid/widget/ImageButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duG:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duD:Landroid/widget/ImageButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duG:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duE:Landroid/widget/ImageButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duG:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duF:Landroid/widget/ImageButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duM:Ljava/util/HashSet;

    :cond_0
    return-void
.end method

.method private aov()V
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/view/DialPadView;->getEditText()Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-direct {p0, v0}, Lcom/tencent/pb/pstn/view/DialPadView;->jn(Ljava/lang/String;)V

    return-void
.end method

.method private aow()V
    .locals 2

    const/4 v0, 0x0

    .line 476
    iput-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duP:Lcgc;

    const-string v0, ""

    .line 477
    iput-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duQ:Ljava/lang/String;

    .line 478
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->mName:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 479
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->mName:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/pb/pstn/view/DialPadView;)Lciu;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duL:Lciu;

    return-object p0
.end method

.method private static b(Landroid/widget/TextView;Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.widget.TextView"

    .line 157
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string/jumbo v3, "setShowSoftInputOnFocus"

    .line 162
    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 167
    :cond_1
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo v2, "simon"

    .line 169
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 172
    :goto_0
    invoke-static {}, Lduo;->aqT()I

    move-result p1

    const/16 v0, 0xb

    if-lt p1, v0, :cond_2

    .line 173
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    :cond_2
    return-void
.end method

.method private b(Lcgc;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 485
    invoke-virtual {p1}, Lcgc;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->mName:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->mName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcgc;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 489
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->mName:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->mName:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/pb/pstn/view/DialPadView;)Landroid/widget/ImageButton;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duJ:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/pb/pstn/view/DialPadView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/pb/pstn/view/DialPadView;->aow()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/pb/pstn/view/DialPadView;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duQ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/pb/pstn/view/DialPadView;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->mName:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/pb/pstn/view/DialPadView;)Lcgc;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duP:Lcgc;

    return-object p0
.end method

.method private initUI()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, 0x1

    .line 219
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/view/DialPadView;->setOrientation(I)V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/view/DialPadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c04c5

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f091706

    .line 222
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/view/DialPadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duI:Landroid/view/ViewGroup;

    const v0, 0x7f0917fe

    .line 225
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/view/DialPadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duH:Landroid/widget/EditText;

    .line 226
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/view/DialPadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/helvetica-regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duH:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 229
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duH:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/pb/pstn/view/DialPadView$a;

    invoke-direct {v1, p0}, Lcom/tencent/pb/pstn/view/DialPadView$a;-><init>(Lcom/tencent/pb/pstn/view/DialPadView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duH:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/pb/pstn/view/DialPadView;->b(Landroid/widget/TextView;Z)V

    .line 235
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duH:Landroid/widget/EditText;

    new-instance v2, Lciw;

    invoke-direct {v2, v1}, Lciw;-><init>(I)V

    .line 236
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duH:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/pb/pstn/view/DialPadView$2;

    invoke-direct {v2, p0}, Lcom/tencent/pb/pstn/view/DialPadView$2;-><init>(Lcom/tencent/pb/pstn/view/DialPadView;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 278
    invoke-static {}, Lduo;->aqT()I

    move-result v0

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duH:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duH:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/pb/pstn/view/DialPadView$3;

    invoke-direct {v1, p0}, Lcom/tencent/pb/pstn/view/DialPadView$3;-><init>(Lcom/tencent/pb/pstn/view/DialPadView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    const v0, 0x7f091724

    .line 302
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/view/DialPadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duw:Landroid/widget/ImageButton;

    const v0, 0x7f09218d

    .line 303
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/view/DialPadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->dux:Landroid/widget/ImageButton;

    const v0, 0x7f091fd7

    .line 304
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/view/DialPadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duy:Landroid/widget/ImageButton;

    const v0, 0x7f090e29

    .line 305
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/view/DialPadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duz:Landroid/widget/ImageButton;

    const v0, 0x7f090dd5

    .line 306
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/view/DialPadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duA:Landroid/widget/ImageButton;

    const v0, 0x7f091db8

    .line 307
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/view/DialPadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duB:Landroid/widget/ImageButton;

    const v0, 0x7f091d3f

    .line 308
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/view/DialPadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duC:Landroid/widget/ImageButton;

    const v0, 0x7f090ada

    .line 309
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/view/DialPadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duD:Landroid/widget/ImageButton;

    const v0, 0x7f0916b6

    .line 310
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/view/DialPadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duE:Landroid/widget/ImageButton;

    const v0, 0x7f09248c

    .line 311
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/view/DialPadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duF:Landroid/widget/ImageButton;

    .line 315
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duw:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->dux:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duy:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duA:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duz:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duB:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duC:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duD:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duE:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duF:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f090920

    .line 339
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/view/DialPadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duJ:Landroid/widget/ImageButton;

    .line 340
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duJ:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duJ:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duJ:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0909c4

    .line 344
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/view/DialPadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duK:Landroid/widget/ImageButton;

    .line 345
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duK:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/pb/pstn/view/DialPadView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tencent/pb/pstn/view/DialPadView$4;

    invoke-direct {v3, p0}, Lcom/tencent/pb/pstn/view/DialPadView$4;-><init>(Lcom/tencent/pb/pstn/view/DialPadView;)V

    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 364
    iget-object v2, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duJ:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/pb/pstn/view/DialPadView$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/pb/pstn/view/DialPadView$5;-><init>(Lcom/tencent/pb/pstn/view/DialPadView;Landroid/view/GestureDetector;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f091662

    .line 373
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/view/DialPadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->mName:Landroid/widget/TextView;

    .line 374
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->mName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    invoke-direct {p0}, Lcom/tencent/pb/pstn/view/DialPadView;->aou()V

    return-void
.end method

.method private jn(Ljava/lang/String;)V
    .locals 3

    .line 428
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duJ:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 431
    invoke-static {p1}, Lcgj;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 432
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcfn;->iq(Ljava/lang/String;)Lcgc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 434
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {p1, v2}, Lcgj;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcfn;->iq(Ljava/lang/String;)Lcgc;

    move-result-object v0

    .line 436
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/pb/pstn/view/DialPadView;->b(Lcgc;)V

    .line 438
    iput-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duP:Lcgc;

    .line 439
    invoke-static {p1}, Lcgj;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duQ:Ljava/lang/String;

    .line 440
    iget-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duQ:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 441
    iget-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->mName:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 443
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    .line 444
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duQ:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/pb/pstn/view/DialPadView$6;

    invoke-direct {v2, p0}, Lcom/tencent/pb/pstn/view/DialPadView$6;-><init>(Lcom/tencent/pb/pstn/view/DialPadView;)V

    .line 445
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SearchUserByMobileNumber(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    .line 469
    :cond_1
    iget-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duJ:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 470
    invoke-direct {p0}, Lcom/tencent/pb/pstn/view/DialPadView;->aow()V

    :cond_2
    :goto_0
    return-void
.end method

.method private pb(I)V
    .locals 3

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duH:Landroid/widget/EditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    const/16 v0, 0x51

    if-eq p1, v0, :cond_0

    const/16 v0, 0x37

    if-eq p1, v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duH:Landroid/widget/EditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 413
    :cond_0
    invoke-direct {p0}, Lcom/tencent/pb/pstn/view/DialPadView;->aov()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 653
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 657
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 659
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 660
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 662
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 663
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 665
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 666
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    add-float/2addr v2, v1

    sub-float/2addr v2, v4

    float-to-int v1, v2

    add-float/2addr v3, v0

    sub-float/2addr v3, p2

    float-to-int p2, v3

    .line 671
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 673
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 674
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 676
    invoke-virtual {v3, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEditText()Ljava/lang/String;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duH:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEditTextView()Landroid/widget/EditText;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duH:Landroid/widget/EditText;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 530
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090920

    if-ne p1, v0, :cond_0

    .line 532
    iget-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duH:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    const/16 v0, 0x43

    .line 535
    invoke-direct {p0, v0}, Lcom/tencent/pb/pstn/view/DialPadView;->pb(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 538
    iget-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duH:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0909c4

    if-ne p1, v0, :cond_1

    .line 541
    iget-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duL:Lciu;

    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duH:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lciu;->iY(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090920

    if-ne p1, v0, :cond_0

    const-string p1, ""

    .line 182
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/view/DialPadView;->setEditText(Ljava/lang/String;)V

    .line 183
    invoke-direct {p0}, Lcom/tencent/pb/pstn/view/DialPadView;->aow()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 552
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/pb/pstn/view/DialPadView;->c(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, -0x1

    if-nez v1, :cond_1

    const/4 v4, -0x1

    goto :goto_0

    .line 558
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    :goto_0
    const v5, 0x7f091724

    const/4 v6, 0x7

    const/16 v7, 0x9

    const/4 v8, 0x2

    const/16 v9, 0x8

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    const/16 v5, 0x8

    goto :goto_1

    :cond_2
    const v5, 0x7f09218d

    if-ne v4, v5, :cond_3

    const/4 v4, 0x2

    const/16 v5, 0x9

    goto :goto_1

    :cond_3
    const v5, 0x7f091fd7

    if-ne v4, v5, :cond_4

    const/4 v4, 0x3

    const/16 v5, 0xa

    goto :goto_1

    :cond_4
    const v5, 0x7f090e29

    if-ne v4, v5, :cond_5

    const/4 v4, 0x4

    const/16 v5, 0xb

    goto :goto_1

    :cond_5
    const v5, 0x7f090dd5

    if-ne v4, v5, :cond_6

    const/16 v4, 0xc

    const/4 v4, 0x5

    const/16 v5, 0xc

    goto :goto_1

    :cond_6
    const v5, 0x7f091db8

    if-ne v4, v5, :cond_7

    const/4 v4, 0x6

    const/16 v5, 0xd

    goto :goto_1

    :cond_7
    const v5, 0x7f091d3f

    if-ne v4, v5, :cond_8

    const/16 v4, 0xe

    const/4 v4, 0x7

    const/16 v5, 0xe

    goto :goto_1

    :cond_8
    const v5, 0x7f090ada

    if-ne v4, v5, :cond_9

    const/16 v4, 0xf

    const/16 v4, 0x8

    const/16 v5, 0xf

    goto :goto_1

    :cond_9
    const v5, 0x7f0916b6

    if-ne v4, v5, :cond_a

    const/16 v4, 0x10

    const/16 v4, 0x9

    const/16 v5, 0x10

    goto :goto_1

    :cond_a
    const v5, 0x7f09248c

    if-ne v4, v5, :cond_b

    const/4 v4, 0x0

    const/4 v5, 0x7

    goto :goto_1

    :cond_b
    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 592
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    const-wide/16 v12, 0x0

    if-eqz v6, :cond_11

    if-ne v6, v10, :cond_c

    goto :goto_3

    :cond_c
    if-eqz v6, :cond_e

    if-eq v6, v8, :cond_e

    if-eq v6, v10, :cond_e

    .line 622
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 623
    iget-object v3, v0, Lcom/tencent/pb/pstn/view/DialPadView;->duM:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 626
    iget-object v3, v0, Lcom/tencent/pb/pstn/view/DialPadView;->duM:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 627
    invoke-virtual {v4, v2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_2

    .line 629
    :cond_d
    iget-object v3, v0, Lcom/tencent/pb/pstn/view/DialPadView;->duM:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 633
    :cond_e
    iget-object v3, v0, Lcom/tencent/pb/pstn/view/DialPadView;->duM:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 634
    iput-wide v12, v0, Lcom/tencent/pb/pstn/view/DialPadView;->duN:J

    .line 635
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/pb/pstn/view/DialPadView;->stopTone()V

    :cond_f
    if-ne v6, v11, :cond_10

    .line 639
    invoke-virtual {v1}, Landroid/view/View;->cancelLongPress()V

    :cond_10
    return v2

    .line 599
    :cond_11
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 600
    iget-wide v8, v0, Lcom/tencent/pb/pstn/view/DialPadView;->duN:J

    cmp-long v10, v8, v12

    if-nez v10, :cond_12

    move-wide v8, v6

    :cond_12
    iput-wide v8, v0, Lcom/tencent/pb/pstn/view/DialPadView;->duN:J

    .line 601
    iget-wide v8, v0, Lcom/tencent/pb/pstn/view/DialPadView;->duN:J

    sub-long v8, v6, v8

    .line 602
    iput-wide v6, v0, Lcom/tencent/pb/pstn/view/DialPadView;->duN:J

    if-eq v4, v3, :cond_14

    .line 604
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v14, 0x64

    cmp-long v10, v6, v14

    if-gtz v10, :cond_13

    cmp-long v6, v8, v12

    if-nez v6, :cond_14

    .line 605
    :cond_13
    invoke-virtual {v0, v4}, Lcom/tencent/pb/pstn/view/DialPadView;->pc(I)V

    :cond_14
    if-eq v5, v3, :cond_15

    .line 609
    invoke-direct {v0, v5}, Lcom/tencent/pb/pstn/view/DialPadView;->pb(I)V

    .line 610
    iget-object v3, v0, Lcom/tencent/pb/pstn/view/DialPadView;->duM:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 611
    invoke-virtual {v1, v11}, Landroid/view/View;->setPressed(Z)V

    :cond_15
    return v2
.end method

.method public pc(I)V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duO:Ldtr;

    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {v0, p1}, Ldtr;->pc(I)V

    .line 691
    iget-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duO:Ldtr;

    invoke-virtual {p1}, Ldtr;->bbT()V

    :cond_0
    return-void
.end method

.method public setCallBack(Lciu;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duL:Lciu;

    return-void
.end method

.method public setEditNumber(Ljava/lang/String;)V
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duH:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duH:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 510
    iget-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duH:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method public setEditText(Ljava/lang/String;)V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duH:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 502
    iget-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duH:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 503
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duH:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public stopTone()V
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView;->duO:Ldtr;

    if-eqz v0, :cond_0

    .line 697
    invoke-virtual {v0}, Ldtr;->stopTone()V

    :cond_0
    return-void
.end method
