.class public Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;
.super Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;
.source "FavoriteSearchFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcbv;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$a;
    }
.end annotation


# instance fields
.field private adg:I

.field private cNI:Lcom/tencent/wework/common/views/SuperListView;

.field private cNJ:Lcdn;

.field private cNK:Lekb;

.field private cNL:Landroid/widget/BaseAdapter;

.field private cNM:Landroid/view/View;

.field private cNN:Landroid/view/View;

.field private cNO:Z

.field private cNP:Z

.field private cNQ:Lcdr;

.field private cNR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcdq;",
            ">;"
        }
    .end annotation
.end field

.field private cNS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field protected cNT:I

.field private cNU:Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$a;

.field protected mSearchKey:Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    .line 78
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNJ:Lcdn;

    .line 79
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNK:Lekb;

    .line 80
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNL:Landroid/widget/BaseAdapter;

    .line 81
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 82
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNM:Landroid/view/View;

    .line 83
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNN:Landroid/view/View;

    const/4 v1, 0x1

    .line 85
    iput v1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->adg:I

    const/4 v1, 0x0

    .line 87
    iput-boolean v1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNO:Z

    .line 88
    iput-boolean v1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNP:Z

    .line 92
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNQ:Lcdr;

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNR:Ljava/util/List;

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNS:Ljava/util/List;

    .line 96
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->mSearchKey:Ljava/lang/String;

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNT:I

    .line 169
    new-instance v0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$a;

    invoke-direct {v0, p0}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$a;-><init>(Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;)V

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNU:Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$a;

    return-void
.end method

.method public static C(Ljava/lang/String;I)Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;
    .locals 3

    .line 161
    new-instance v0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;

    invoke-direct {v0}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;-><init>()V

    .line 162
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bundle_key_keyword"

    .line 163
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "bundle_key_from"

    .line 164
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 165
    invoke-virtual {v0, v1}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;)Landroid/view/View;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNN:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;Landroid/os/Message;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method private abU()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNN:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNN:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private abV()V
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNM:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNL:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNM:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private af(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcbt;",
            ">;)",
            "Ljava/util/List<",
            "Lcdq;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_e

    .line 573
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 577
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->adh()Lfzs$c;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    .line 579
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 580
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbt;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 584
    invoke-interface {v3}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v0, v4}, Lfzs$c;->q(Lfuc;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 587
    :cond_3
    invoke-interface {v3}, Lcbt;->abk()Lfuc;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->getContentType()I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 588
    check-cast v3, Lcdq;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v2

    .line 594
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNP:Z

    if-nez v0, :cond_7

    .line 595
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 596
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbt;

    .line 597
    check-cast v1, Lcdq;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0

    .line 601
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 603
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbt;

    .line 604
    check-cast v2, Lcdq;

    if-nez v2, :cond_9

    goto :goto_2

    .line 609
    :cond_9
    iget-object v3, v2, Lcdq;->cPJ:Ljava/util/HashMap;

    if-nez v3, :cond_a

    goto :goto_2

    .line 612
    :cond_a
    iget-boolean v3, v2, Lcdq;->cPM:Z

    if-nez v3, :cond_b

    goto :goto_2

    .line 615
    :cond_b
    iget-object v3, v2, Lcdq;->cNw:Lfuc;

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcdq;->cNw:Lfuc;

    invoke-interface {v3}, Lfuc;->getContentType()I

    move-result v3

    if-eq v3, v1, :cond_c

    iget-object v3, v2, Lcdq;->cNw:Lfuc;

    invoke-interface {v3}, Lfuc;->getContentType()I

    move-result v3

    const/16 v4, 0x14

    if-eq v3, v4, :cond_c

    iget-object v3, v2, Lcdq;->cNw:Lfuc;

    invoke-interface {v3}, Lfuc;->getContentType()I

    move-result v3

    const/16 v4, 0xdd

    if-ne v3, v4, :cond_8

    .line 617
    :cond_c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    return-object v0

    .line 574
    :cond_e
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->abU()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNP:Z

    return p0
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 116
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 118
    :cond_0
    iget p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->adg:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 121
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNJ:Lcdn;

    if-eqz p1, :cond_3

    .line 122
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNR:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcdn;->ae(Ljava/util/List;)V

    .line 123
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNJ:Lcdn;

    invoke-virtual {p1}, Lcdn;->notifyDataSetChanged()V

    goto :goto_1

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNK:Lekb;

    if-eqz p1, :cond_3

    .line 128
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNS:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 130
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNR:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdq;

    .line 133
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/contact/api/IContact;->initContactItemForCollectionSearch(Ljava/lang/Object;)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNK:Lekb;

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNS:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/contact/api/IContact;->updateDataListToAdapter(Lekb;Ljava/util/List;)V

    .line 144
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->refreshView()V

    :goto_2
    return-void
.end method

.method public static ia(Ljava/lang/String;)Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;
    .locals 3

    .line 153
    new-instance v0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;

    invoke-direct {v0}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;-><init>()V

    .line 154
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bundle_key_keyword"

    .line 155
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, v1}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private ib(Ljava/lang/String;)V
    .locals 4

    .line 368
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->mSearchKey:Ljava/lang/String;

    .line 369
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->abU()V

    .line 370
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNQ:Lcdr;

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->mSearchKey:Ljava/lang/String;

    const-wide/16 v1, 0x0

    const/16 v3, 0x6b

    invoke-virtual {p1, v1, v2, v0, v3}, Lcdr;->b(JLjava/lang/String;I)V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 335
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 337
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$2;-><init>(Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSearchTextOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 346
    iget v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->adg:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setIsAutoShowSoftInput(Z)V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->mSearchKey:Ljava/lang/String;

    const v2, 0x7f112c8d

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public ad(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcbt;",
            ">;)V"
        }
    .end annotation

    const-string v0, "FavoriteSearchFragment"

    const/4 v1, 0x2

    .line 567
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onFileSearchResultCallback()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->af(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNR:Ljava/util/List;

    .line 569
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNU:Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$a;

    invoke-virtual {p1, v3}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->ib(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 264
    invoke-super {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->bindView()V

    .line 266
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091661

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    .line 268
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 269
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09128e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNM:Landroid/view/View;

    .line 270
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09063c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNN:Landroid/view/View;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 217
    invoke-super {p0, p1, p2}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Extra_Param_FromConv"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNO:Z

    .line 220
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Extra_Param_Mail"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNP:Z

    .line 221
    new-instance p1, Lcdr;

    invoke-direct {p1, p0}, Lcdr;-><init>(Lcbv;)V

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNQ:Lcdr;

    .line 222
    iget p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->adg:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 225
    new-instance p1, Lcdn;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcdn;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNJ:Lcdn;

    .line 226
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNJ:Lcdn;

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNL:Landroid/widget/BaseAdapter;

    goto :goto_0

    .line 229
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/contact/api/IContact;->newCommonSelectAdapter(Landroid/content/Context;)Lekb;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNK:Lekb;

    .line 230
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNK:Lekb;

    check-cast p1, Landroid/widget/BaseAdapter;

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNL:Landroid/widget/BaseAdapter;

    :goto_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 209
    invoke-super {p0, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const v0, 0x7f0c0aaa

    const/4 v1, 0x0

    .line 210
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->mRootView:Landroid/view/View;

    .line 211
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 275
    invoke-super {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->initView()V

    .line 276
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->initTopBar()V

    .line 277
    iget v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->adg:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNJ:Lcdn;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNK:Lekb;

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 287
    :goto_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNN:Landroid/view/View;

    new-instance v1, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$1;-><init>(Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 298
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->refreshView()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 192
    invoke-super {p0, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bundle_key_keyword"

    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_key_from"

    .line 195
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "bundle_key_from"

    .line 196
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->adg:I

    :cond_0
    if-eqz v0, :cond_1

    const-string p1, ""

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 199
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->mSearchKey:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 555
    invoke-super {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->onDestroyView()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 460
    iget p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->adg:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 463
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNJ:Lcdn;

    invoke-virtual {p1, p3}, Lcdn;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdq;

    goto :goto_0

    .line 466
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNK:Lekb;

    invoke-interface {p1, p3}, Lekb;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz p1, :cond_1

    .line 468
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/tencent/wework/contact/api/IContact;->getCollectionItem(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdq;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 473
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->k(Lcdq;)Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    .line 477
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->j(Lcdq;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 478
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->finish()V

    return-void

    :cond_3
    if-nez p1, :cond_4

    return-void

    .line 487
    :cond_4
    iget-boolean p4, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNO:Z

    if-nez p4, :cond_a

    iget-boolean p4, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNP:Z

    if-eqz p4, :cond_5

    goto :goto_2

    .line 532
    :cond_5
    iget p4, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->adg:I

    if-ne p4, p2, :cond_9

    iget-object p2, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    if-eqz p2, :cond_9

    .line 533
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLICKORDER_COLLECTION_AFTER_SEARCH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    iget-object p4, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p4}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result p4

    sub-int/2addr p3, p4

    const/4 p4, 0x1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 534
    iget-object p2, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {p2}, Ldtv;->isNumeric(Ljava/lang/String;)Z

    move-result p2

    .line 535
    iget-object p3, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {p3}, Ldtv;->ad(Ljava/lang/CharSequence;)Z

    move-result p3

    .line 536
    iget-object p5, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {p5}, Ldtv;->ak(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p2, :cond_6

    .line 538
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEARCH_BYNUMBER_FROM_MAINBAR:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, p4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    .line 540
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEARCH_BYLETTER_FROM_MAINBAR:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, p4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    :cond_7
    if-eqz p5, :cond_8

    .line 542
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEARCH_BYCHINESE_FROM_MAINBAR:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, p4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    .line 544
    :cond_8
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEARCH_BYOTHER_FROM_MAINBAR:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, p4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 547
    :cond_9
    :goto_1
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcea;->q(Lcdq;)V

    .line 548
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->a(Landroid/app/Activity;Lcdq;)V

    return-void

    .line 488
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcdq;->abn()Lfuc;

    move-result-object p2

    .line 489
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p3

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p4

    invoke-virtual {p4}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    const-string p5, "Extra_Param_ConvId"

    const-wide/16 v0, 0x0

    invoke-virtual {p4, p5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p4

    invoke-interface {p3, p4, p5}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object p3

    .line 490
    new-instance p4, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$3;

    invoke-direct {p4, p0, p1}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$3;-><init>(Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;Lcdq;)V

    if-eqz p3, :cond_b

    .line 516
    invoke-interface {p3}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    if-eqz v2, :cond_b

    if-eqz p2, :cond_b

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IMsg;->getMessage(Lfuc;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 517
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$4;

    invoke-direct {v5, p0, p4}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment$4;-><init>(Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->checkSendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lfua$b;)V

    goto :goto_3

    :cond_b
    const/4 p1, 0x0

    const-string p2, ""

    .line 526
    invoke-interface {p4, p1, p2}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 7

    .line 387
    invoke-super {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->onResume()V

    .line 388
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->cNQ:Lcdr;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->mSearchKey:Ljava/lang/String;

    const/16 v5, 0x6b

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcdr;->a(JLjava/lang/String;IZ)V

    .line 392
    :cond_0
    iget v0, p0, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->adg:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 393
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->onBackClick()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 1

    .line 303
    invoke-super {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->refreshView()V

    .line 304
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 305
    :cond_0
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/FavoriteSearchFragment;->abV()V

    return-void
.end method
