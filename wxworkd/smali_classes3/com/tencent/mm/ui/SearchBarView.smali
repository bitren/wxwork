.class public Lcom/tencent/mm/ui/SearchBarView;
.super Landroid/widget/LinearLayout;
.source "SearchBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/SearchBarView$SearchViewListener;
    }
.end annotation


# instance fields
.field private backBtn:Landroid/widget/ImageView;

.field private clearBtn:Landroid/widget/ImageButton;

.field private hint:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private searchEditText:Landroid/widget/EditText;

.field private searchViewListener:Lcom/tencent/mm/ui/SearchBarView$SearchViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/SearchBarView;->mContext:Landroid/content/Context;

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/SearchBarView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/SearchBarView;)Lcom/tencent/mm/ui/SearchBarView$SearchViewListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/ui/SearchBarView;->searchViewListener:Lcom/tencent/mm/ui/SearchBarView$SearchViewListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/SearchBarView;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/SearchBarView;->clearText()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/SearchBarView;)Landroid/widget/ImageButton;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/ui/SearchBarView;->clearBtn:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private clearText()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBarView;->searchEditText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBarView;->searchEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/SearchBarView;->hint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBarView;->clearBtn:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private init()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBarView;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c0020

    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090076

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SearchBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/SearchBarView;->backBtn:Landroid/widget/ImageView;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBarView;->backBtn:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/SearchBarView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/SearchBarView$1;-><init>(Lcom/tencent/mm/ui/SearchBarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091bc9

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SearchBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/SearchBarView;->searchEditText:Landroid/widget/EditText;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBarView;->searchEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0905ec

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SearchBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/SearchBarView;->clearBtn:Landroid/widget/ImageButton;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBarView;->clearBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/ui/SearchBarView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/SearchBarView$2;-><init>(Lcom/tencent/mm/ui/SearchBarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBarView;->searchEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/SearchBarView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/SearchBarView$3;-><init>(Lcom/tencent/mm/ui/SearchBarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public getSearchEditText()Landroid/widget/EditText;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBarView;->searchEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/SearchBarView;->hint:Ljava/lang/String;

    return-void
.end method

.method public setSearchViewListener(Lcom/tencent/mm/ui/SearchBarView$SearchViewListener;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/SearchBarView;->searchViewListener:Lcom/tencent/mm/ui/SearchBarView$SearchViewListener;

    return-void
.end method
