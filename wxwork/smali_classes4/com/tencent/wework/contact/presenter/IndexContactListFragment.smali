.class public Lcom/tencent/wework/contact/presenter/IndexContactListFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "IndexContactListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/presenter/IndexContactListFragment$a;
    }
.end annotation


# instance fields
.field private eKz:Landroid/indexablelistview/IndexableStickyListView;

.field private gIA:Lenx;

.field private gIy:Lcom/tencent/wework/contact/presenter/IndexContactListFragment$a;

.field private gIz:Leny$a;

.field private memberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private rootView:Landroid/view/ViewGroup;

.field private topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment$a;

    invoke-direct {v0}, Lcom/tencent/wework/contact/presenter/IndexContactListFragment$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->gIy:Lcom/tencent/wework/contact/presenter/IndexContactListFragment$a;

    .line 48
    new-instance v0, Lenz;

    invoke-direct {v0}, Lenz;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->gIz:Leny$a;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->memberList:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/presenter/IndexContactListFragment;)Leny$a;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->gIz:Leny$a;

    return-object p0
.end method

.method private aJh()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v1, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->gIz:Leny$a;

    iget-object v2, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->memberList:Ljava/util/List;

    invoke-interface {v1, v2}, Leny$a;->dz(Ljava/util/List;)Z

    move-result v1

    const/16 v2, 0x80

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method private aMT()V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->eKz:Landroid/indexablelistview/IndexableStickyListView;

    if-eqz v0, :cond_0

    .line 203
    iget-object v1, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->memberList:Ljava/util/List;

    invoke-static {v1}, Lenw;->ba(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Li;

    invoke-virtual {v0, v1, v2}, Landroid/indexablelistview/IndexableStickyListView;->b(Ljava/util/List;[Li;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->eKz:Landroid/indexablelistview/IndexableStickyListView;

    iget-object v1, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->gIz:Leny$a;

    invoke-interface {v1}, Leny$a;->bxO()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/indexablelistview/IndexableStickyListView;->p(Z)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->gIA:Lenx;

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {v0}, Lenx;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/presenter/IndexContactListFragment;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->memberList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/contact/presenter/IndexContactListFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->aJh()V

    return-void
.end method

.method private initListView()V
    .locals 2

    .line 115
    new-instance v0, Lenx;

    invoke-direct {v0}, Lenx;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->gIA:Lenx;

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->gIA:Lenx;

    new-instance v1, Lcom/tencent/wework/contact/presenter/IndexContactListFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/presenter/IndexContactListFragment$2;-><init>(Lcom/tencent/wework/contact/presenter/IndexContactListFragment;)V

    invoke-virtual {v0, v1}, Lenx;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->gIA:Lenx;

    new-instance v1, Lcom/tencent/wework/contact/presenter/IndexContactListFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/presenter/IndexContactListFragment$3;-><init>(Lcom/tencent/wework/contact/presenter/IndexContactListFragment;)V

    invoke-virtual {v0, v1}, Lenx;->a(Lj$b;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->eKz:Landroid/indexablelistview/IndexableStickyListView;

    iget-object v1, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->gIA:Lenx;

    invoke-virtual {v0, v1}, Landroid/indexablelistview/IndexableStickyListView;->setAdapter(Lj;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->eKz:Landroid/indexablelistview/IndexableStickyListView;

    new-instance v1, Lcom/tencent/wework/contact/presenter/IndexContactListFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/presenter/IndexContactListFragment$4;-><init>(Lcom/tencent/wework/contact/presenter/IndexContactListFragment;)V

    invoke-virtual {v0, v1}, Landroid/indexablelistview/IndexableStickyListView;->setOnItemContentClickListener(Landroid/indexablelistview/IndexableStickyListView$b;)V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v2, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->gIy:Lcom/tencent/wework/contact/presenter/IndexContactListFragment$a;

    iget-object v2, v2, Lcom/tencent/wework/contact/presenter/IndexContactListFragment$a;->title:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v2, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->gIy:Lcom/tencent/wework/contact/presenter/IndexContactListFragment$a;

    iget-object v2, v2, Lcom/tencent/wework/contact/presenter/IndexContactListFragment$a;->eKq:Ljava/lang/String;

    const/16 v3, 0x80

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v2, Lcom/tencent/wework/contact/presenter/IndexContactListFragment$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/presenter/IndexContactListFragment$1;-><init>(Lcom/tencent/wework/contact/presenter/IndexContactListFragment;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method private z(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0920cc

    .line 81
    invoke-static {p1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091295

    .line 82
    invoke-static {p1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/indexablelistview/IndexableStickyListView;

    iput-object v0, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->eKz:Landroid/indexablelistview/IndexableStickyListView;

    .line 83
    invoke-static {p1}, Lduh;->ct(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dB(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->memberList:Ljava/util/List;

    .line 175
    invoke-direct {p0}, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->aMT()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->initTopBar()V

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->initListView()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c0c62

    const/4 p3, 0x0

    .line 66
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->rootView:Landroid/view/ViewGroup;

    .line 67
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 68
    iget-object p2, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->rootView:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->z(Landroid/view/ViewGroup;)V

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->rootView:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 163
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->gIz:Leny$a;

    invoke-interface {v0}, Leny$a;->getMemberList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->dB(Ljava/util/List;)V

    return-void
.end method
