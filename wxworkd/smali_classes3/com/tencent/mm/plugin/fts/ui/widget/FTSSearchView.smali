.class public Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;
.super Landroid/widget/LinearLayout;
.source "FTSSearchView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$IFTSTagModel;,
        Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$FTSSearchViewListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.FTSSearchView"


# instance fields
.field private backBtn:Landroid/view/View;

.field private ftsEditText:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

.field private searchViewListener:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$FTSSearchViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$FTSSearchViewListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;->searchViewListener:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$FTSSearchViewListener;

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c064c

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090026

    .line 32
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;->backBtn:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;->backBtn:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090e6b

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;->ftsEditText:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    return-void
.end method


# virtual methods
.method public getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;->ftsEditText:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    return-object v0
.end method

.method public setSearchViewListener(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$FTSSearchViewListener;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;->searchViewListener:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$FTSSearchViewListener;

    return-void
.end method
