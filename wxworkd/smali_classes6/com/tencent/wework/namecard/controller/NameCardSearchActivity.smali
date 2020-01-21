.class public Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "NameCardSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lglp$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;,
        Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;,
        Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$b;
    }
.end annotation


# instance fields
.field private mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

.field private myt:Z

.field private myu:Lcom/tencent/wework/namecard/model/NameCardManager$c;

.field private myv:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;

.field private myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

.field private myx:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$b;

.field private myy:Lglk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myt:Z

    .line 64
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$1;-><init>(Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myu:Lcom/tencent/wework/namecard/model/NameCardManager$c;

    .line 99
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;-><init>(Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myv:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;

    .line 100
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    invoke-direct {v0, v1}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;-><init>(Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    .line 102
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$b;-><init>(Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myx:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$b;

    .line 104
    iput-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    .line 105
    iput-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myy:Lglk;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->w(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myt:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;)Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->x(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private bKD()V
    .locals 6

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myA:Ljava/util/List;

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myA:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 228
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myC:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myD:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myD:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-le v1, v3, :cond_2

    const/4 v1, 0x0

    .line 236
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lglk$b;

    if-eqz v4, :cond_1

    .line 237
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lglk$b;

    const/4 v5, 0x1

    .line 238
    iput-boolean v5, v4, Lglk$b;->myL:Z

    .line 240
    :cond_1
    iget-object v4, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-object v4, v4, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myA:Ljava/util/List;

    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 244
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myA:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->ebS()V

    return-void
.end method

.method private ebS()V
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myE:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myA:Ljava/util/List;

    .line 167
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myy:Lglk;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myA:Ljava/util/List;

    invoke-virtual {v1, v0}, Lglk;->setData(Ljava/util/List;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myy:Lglk;

    invoke-virtual {v0}, Lglk;->notifyDataSetChanged()V

    .line 169
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->updateView()V

    goto :goto_0

    .line 171
    :cond_0
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myE:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-boolean v2, v2, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->jCh:Z

    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myu:Lcom/tencent/wework/namecard/model/NameCardManager$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/namecard/model/NameCardManager;->a(Ljava/lang/String;ZLcom/tencent/wework/namecard/model/NameCardManager$c;)V

    :goto_0
    return-void
.end method

.method private ebT()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 211
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 213
    new-instance v2, Lcom/tencent/wework/namecard/view/NameCardTagView;

    invoke-direct {v2, p0}, Lcom/tencent/wework/namecard/view/NameCardTagView;-><init>(Landroid/content/Context;)V

    .line 214
    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myF:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/namecard/view/NameCardTagView;->setContent(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v2, v0}, Lcom/tencent/wework/namecard/view/NameCardTagView;->setSelected(Z)V

    .line 216
    invoke-virtual {v2, p0}, Lcom/tencent/wework/namecard/view/NameCardTagView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/namecard/view/NameCardTagView;->setTag(Ljava/lang/Object;)V

    .line 218
    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myv:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;->myI:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    invoke-virtual {v3, v2}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initData()V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myF:Ljava/util/List;

    .line 194
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/namecard/model/NameCardManager;->GetSearchTagList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;

    .line 197
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myF:Ljava/util/List;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;->tag:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initUI()V
    .locals 4

    const v0, 0x7f0c0138

    .line 122
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->setContentView(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myv:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;

    const v1, 0x7f0920cc

    invoke-virtual {p0, v1}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myv:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myv:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myv:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$2;-><init>(Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myv:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;

    const v1, 0x7f091be2

    invoke-virtual {p0, v1}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/namecard/view/WwRecyclerView;

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;->myG:Lcom/tencent/wework/namecard/view/WwRecyclerView;

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myv:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;->myG:Lcom/tencent/wework/namecard/view/WwRecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myx:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/namecard/view/WwRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 148
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myv:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;->myG:Lcom/tencent/wework/namecard/view/WwRecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/namecard/view/WwRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 151
    new-instance v0, Lglk;

    invoke-direct {v0}, Lglk;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myy:Lglk;

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myy:Lglk;

    invoke-virtual {v0, p0}, Lglk;->a(Lglp$b;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myv:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;->myG:Lcom/tencent/wework/namecard/view/WwRecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myy:Lglk;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/namecard/view/WwRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myv:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;

    const v1, 0x7f090b4f

    invoke-virtual {p0, v1}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;->eUt:Landroid/view/View;

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myv:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;

    const v1, 0x7f0912bc

    invoke-virtual {p0, v1}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;->ecV:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myv:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;

    const v1, 0x7f091f58

    invoke-virtual {p0, v1}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;->myJ:Landroid/widget/ScrollView;

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myv:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;

    const v1, 0x7f091f59

    invoke-virtual {p0, v1}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;->myH:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myv:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;

    const v1, 0x7f090de5

    invoke-virtual {p0, v1}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qmui/widget/QMUIFloatLayout;

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;->myI:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    return-void
.end method

.method public static m(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .line 400
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "name_card_type"

    .line 401
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private updateView()V
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myE:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->jCh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myv:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;->myJ:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myv:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;->eUt:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myv:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;->myG:Lcom/tencent/wework/namecard/view/WwRecyclerView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/namecard/view/WwRecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myA:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myv:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;->eUt:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myv:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;->myG:Lcom/tencent/wework/namecard/view/WwRecyclerView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/namecard/view/WwRecyclerView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myv:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;->myJ:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto :goto_1

    .line 182
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myv:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;->eUt:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myE:Ljava/lang/String;

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myv:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;->myG:Lcom/tencent/wework/namecard/view/WwRecyclerView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/namecard/view/WwRecyclerView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myv:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$c;->myJ:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private w(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/BusinessCard;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/BusinessCard;",
            ">;)V"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myB:Ljava/util/List;

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myC:Ljava/util/HashMap;

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myD:Ljava/util/HashMap;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 254
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 255
    invoke-static {v1}, Lgln;->d(Lcom/tencent/wework/foundation/model/BusinessCard;)Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v2, 0x7f1126da

    .line 257
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 259
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myB:Ljava/util/List;

    new-instance v4, Lglk$b;

    invoke-direct {v4, v2, v0}, Lglk$b;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myB:Ljava/util/List;

    new-instance v3, Lglk$a;

    invoke-direct {v3, v1}, Lglk$a;-><init>(Lcom/tencent/wework/foundation/model/BusinessCard;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_6

    const-string p1, ""

    .line 266
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 271
    invoke-static {v3}, Lgln;->d(Lcom/tencent/wework/foundation/model/BusinessCard;)Ljava/lang/String;

    move-result-object v4

    .line 272
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v1, :cond_3

    .line 276
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myC:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    new-instance v1, Lglk$b;

    invoke-direct {v1, v4, v0}, Lglk$b;-><init>(Ljava/lang/String;Z)V

    .line 281
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 282
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myD:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    move-object p1, v4

    const/4 v2, 0x0

    .line 285
    :cond_4
    new-instance v5, Lglk$a;

    invoke-direct {v5, v3}, Lglk$a;-><init>(Lcom/tencent/wework/foundation/model/BusinessCard;)V

    .line 286
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v5, 0x5

    if-le v2, v5, :cond_2

    .line 288
    iget-object v5, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-object v5, v5, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myD:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 292
    :cond_5
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myC:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->bKD()V

    .line 297
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myy:Lglk;

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myA:Ljava/util/List;

    invoke-virtual {p1, p2}, Lglk;->setData(Ljava/util/List;)V

    .line 298
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myy:Lglk;

    invoke-virtual {p1}, Lglk;->notifyDataSetChanged()V

    .line 299
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->updateView()V

    return-void
.end method

.method private x(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/BusinessCard;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/BusinessCard;",
            ">;)V"
        }
    .end annotation

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 305
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    .line 308
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 310
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/foundation/model/BusinessCard;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    .line 317
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 321
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myA:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 325
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 326
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myA:Ljava/util/List;

    new-instance v3, Lglk$a;

    invoke-direct {v3, v1}, Lglk$a;-><init>(Lcom/tencent/wework/foundation/model/BusinessCard;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    .line 331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myA:Ljava/util/List;

    new-instance v1, Lglk$a;

    invoke-direct {v1, p2}, Lglk$a;-><init>(Lcom/tencent/wework/foundation/model/BusinessCard;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 335
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myy:Lglk;

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myA:Ljava/util/List;

    invoke-virtual {p1, p2}, Lglk;->setData(Ljava/util/List;)V

    .line 336
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myy:Lglk;

    invoke-virtual {p1}, Lglk;->notifyDataSetChanged()V

    .line 337
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->updateView()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/View;Lglp$a;)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 374
    :pswitch_0
    instance-of p1, p5, Lglk$b;

    if-eqz p1, :cond_1

    .line 375
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f090f67

    if-ne p1, p2, :cond_1

    .line 376
    check-cast p5, Lglk$b;

    iget-object p1, p5, Lglk$b;->kLr:Ljava/lang/String;

    const-string p2, "NameCardSearchActivity"

    const/4 p3, 0x2

    .line 377
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "onItemClick NameCardSearchHeaderItem"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    const/4 p4, 0x1

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myC:Ljava/util/HashMap;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myC:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 379
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myC:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 380
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_0

    .line 381
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lglk$b;

    if-eqz p3, :cond_0

    .line 382
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lglk$b;

    iput-boolean p5, p2, Lglk$b;->myL:Z

    .line 383
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myD:Ljava/util/HashMap;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->bKD()V

    .line 387
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myy:Lglk;

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->myA:Ljava/util/List;

    invoke-virtual {p1, p2}, Lglk;->setData(Ljava/util/List;)V

    .line 388
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myy:Lglk;

    invoke-virtual {p1}, Lglk;->notifyDataSetChanged()V

    .line 389
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->updateView()V

    goto :goto_0

    .line 366
    :pswitch_1
    instance-of p1, p5, Lglk$a;

    if-eqz p1, :cond_1

    .line 367
    new-instance p1, Lgle;

    invoke-direct {p1}, Lgle;-><init>()V

    .line 368
    check-cast p5, Lglk$a;

    invoke-virtual {p5}, Lglk$a;->ebU()Lcom/tencent/wework/foundation/model/BusinessCard;

    move-result-object p2

    iput-object p2, p1, Lgle;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 369
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-boolean p2, p2, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->jCh:Z

    iput-boolean p2, p1, Lgle;->jCh:Z

    .line 370
    invoke-static {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a(Landroid/content/Context;Lgle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public finish()V
    .locals 0

    .line 351
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 352
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 407
    check-cast p1, Lcom/tencent/wework/namecard/view/NameCardTagView;

    .line 408
    invoke-virtual {p1}, Lcom/tencent/wework/namecard/view/NameCardTagView;->getContent()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 409
    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 109
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "name_card_type"

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-boolean v2, v2, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->jCh:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->jCh:Z

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->initUI()V

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->myw:Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;

    iget-boolean p1, p1, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity$a;->jCh:Z

    if-eqz p1, :cond_1

    .line 116
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->initData()V

    .line 117
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->ebT()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 357
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 358
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->ebS()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->finish()V

    :goto_0
    return-void
.end method
