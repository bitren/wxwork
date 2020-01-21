.class public Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;
.super Landroid/widget/LinearLayout;
.source "FTSLocalPageRelevantView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$OnRelevantClickListener;,
        Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$AttachResultItem;
    }
.end annotation


# static fields
.field private static final NUM_OF_ITEMS_PER_ROW:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.FTSLocalPageRelevantView"


# instance fields
.field private callback:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$OnRelevantClickListener;

.field private linearLayout:Landroid/widget/LinearLayout;

.field private query:Ljava/lang/String;

.field private resultItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/ResultItem;",
            ">;"
        }
    .end annotation
.end field

.field private searchId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->callback:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$OnRelevantClickListener;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->query:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->searchId:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->resultItems:Ljava/util/List;

    .line 61
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->callback:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$OnRelevantClickListener;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->query:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->searchId:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->resultItems:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->callback:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$OnRelevantClickListener;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->query:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->searchId:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->resultItems:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->callback:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$OnRelevantClickListener;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->query:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->searchId:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->resultItems:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->initView()V

    return-void
.end method

.method private checkValidItems(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/ResultItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/ResultItem;",
            ">;"
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ResultItem;

    .line 182
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ResultItem;->Word:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private fillItems(Ljava/util/List;Landroid/widget/LinearLayout;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/ResultItem;",
            ">;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    .line 158
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ResultItem;

    if-nez v1, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0668

    const/4 v4, 0x0

    .line 164
    invoke-virtual {v2, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090755

    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 166
    new-instance v4, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/ResultItem;->Word:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->getItem(Ljava/util/List;I)Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$AttachResultItem;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initView()V
    .locals 2

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setOrientation(I)V

    const/16 v0, 0x10

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setGravity(I)V

    const/16 v0, 0x8

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setVisibility(I)V

    .line 89
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070078

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 93
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setMinimumHeight(I)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    .line 96
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 97
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public configRelevantDatas(Lcom/tencent/mm/protocal/protobuf/RelevantSearchResult;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 114
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/RelevantSearchResult;->Items:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/RelevantSearchResult;->Items:Ljava/util/LinkedList;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->checkValidItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    const-string p1, "MicroMsg.FTS.FTSLocalPageRelevantView"

    const-string p2, "configRelevantDatas size 0 items!"

    .line 121
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 125
    :cond_1
    iput-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->query:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->searchId:Ljava/lang/String;

    .line 127
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/RelevantSearchResult;->Items:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->resultItems:Ljava/util/List;

    .line 142
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->linearLayout:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    if-nez p1, :cond_2

    .line 143
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->linearLayout:Landroid/widget/LinearLayout;

    .line 144
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    .line 146
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 p3, -0x2

    .line 147
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 148
    iget-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p3, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->fillItems(Ljava/util/List;Landroid/widget/LinearLayout;)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->requestLayout()V

    return p2

    :cond_3
    :goto_0
    const-string p1, "MicroMsg.FTS.FTSLocalPageRelevantView"

    const-string p2, "configRelevantDatas param nil!"

    .line 115
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method getItem(Ljava/util/List;I)Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$AttachResultItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/ResultItem;",
            ">;I)",
            "Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$AttachResultItem;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 190
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$AttachResultItem;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/ResultItem;

    add-int/lit8 p2, p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$AttachResultItem;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;Lcom/tencent/mm/protocal/protobuf/ResultItem;I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->query:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getSearchId()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->searchId:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getWordList()Ljava/lang/String;
    .locals 4

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->resultItems:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 204
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/ResultItem;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string/jumbo v3, "|"

    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    :cond_0
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ResultItem;->Word:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->callback:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$OnRelevantClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$AttachResultItem;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$AttachResultItem;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->callback:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$OnRelevantClickListener;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$AttachResultItem;->attachItem:Lcom/tencent/mm/protocal/protobuf/ResultItem;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->searchId:Ljava/lang/String;

    iget p1, p1, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$AttachResultItem;->position:I

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$OnRelevantClickListener;->onClick(Lcom/tencent/mm/protocal/protobuf/ResultItem;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setOnRelevantClickListener(Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$OnRelevantClickListener;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->callback:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$OnRelevantClickListener;

    return-void
.end method
