.class public Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ApplyForJoinMemberListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lfgd$a;


# instance fields
.field private jis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lffv;",
            ">;"
        }
    .end annotation
.end field

.field private jiu:Lcom/tencent/wework/common/views/SuperListView;

.field private jiv:Lcom/tencent/wework/common/views/EmptyView;

.field private jiw:Lfgd;

.field private mHandler:Landroid/os/Handler;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->jiu:Lcom/tencent/wework/common/views/SuperListView;

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->jiv:Lcom/tencent/wework/common/views/EmptyView;

    .line 45
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->jiw:Lfgd;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->jis:Ljava/util/List;

    .line 62
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;)Lfgd;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->jiw:Lfgd;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->ad(Ljava/util/ArrayList;)V

    return-void
.end method

.method private acf()V
    .locals 0

    .line 245
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->finish()V

    return-void
.end method

.method private ad(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lffv;",
            ">;)V"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x100

    if-eqz p1, :cond_3

    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "ApplyForJoinMemberListActivity"

    const/4 v5, 0x2

    .line 143
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "notifyDataPrepared()..."

    aput-object v6, v5, v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffv;

    if-nez v1, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->jis:Ljava/util/List;

    .line 154
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    :goto_1
    const-string p1, "ApplyForJoinMemberListActivity"

    .line 137
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "notifyDataPrepared()...applyMembers.size() <= 0"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 139
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private adm()V
    .locals 2

    .line 115
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;)V

    invoke-virtual {v0, v1}, Lfha;->a(Lfhd;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->jis:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->adm()V

    return-void
.end method

.method private c(Lffv;)V
    .locals 8

    .line 281
    invoke-virtual {p1}, Lffv;->cwL()J

    move-result-wide v0

    const/4 p1, 0x1

    .line 282
    new-array v3, p1, [J

    const/4 p1, 0x0

    aput-wide v0, v3, p1

    .line 284
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    new-instance v7, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity$5;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity$5;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;)V

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private cwZ()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->jiu:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->jiw:Lfgd;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->jiu:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private cxa()V
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->jis:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "ApplyForJoinMemberListActivity"

    const/4 v1, 0x2

    .line 205
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "markApplyRecordReaded()...size="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->jis:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->jis:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffv;

    .line 208
    invoke-virtual {v2}, Lffv;->cwK()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_1
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;)V

    invoke-virtual {v1, v0, v2}, Lfha;->a(Ljava/util/List;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private cxb()V
    .locals 3

    .line 220
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0}, Lfha;->cBP()Lfpl;

    move-result-object v0

    .line 221
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity$4;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;)V

    invoke-virtual {v1, v0, v2}, Lfha;->b(Lfpl;Lfhc;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->doRequestData()V

    return-void
.end method

.method private doRequestData()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lffv;)V
    .locals 1

    .line 302
    invoke-static {p0}, Lfhk;->shouldInterruptApply(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 306
    :cond_0
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity$6;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;)V

    invoke-virtual {p1, p0, p2, v0}, Lfha;->agreeApply(Landroid/app/Activity;Lffv;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public bindView()V
    .locals 4

    .line 86
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f110388

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const v0, 0x7f091422

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->jiu:Lcom/tencent/wework/common/views/SuperListView;

    const v0, 0x7f09128e

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->jiv:Lcom/tencent/wework/common/views/EmptyView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 101
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->getIntent()Landroid/content/Intent;

    .line 106
    new-instance p1, Lfgd;

    invoke-direct {p1, p0, p0}, Lfgd;-><init>(Landroid/app/Activity;Lfgd$a;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->jiw:Lfgd;

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->jis:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->doRequestData()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const p1, 0x7f0c0a7b

    .line 80
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 160
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 161
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->cwZ()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 197
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 198
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->cxa()V

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

    .line 262
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->jiw:Lfgd;

    invoke-virtual {p1, p3}, Lfgd;->Hn(I)Lffv;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 266
    :cond_0
    invoke-virtual {p1}, Lffv;->cwQ()I

    move-result p2

    const/4 p3, 0x2

    if-eq p3, p2, :cond_2

    const/4 p3, 0x6

    if-ne p3, p2, :cond_1

    goto :goto_0

    .line 271
    :cond_1
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object p2

    .line 272
    invoke-virtual {p2, p1}, Lfgy;->setSelectedApplyMemberEntity(Lffv;)V

    .line 273
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 268
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->c(Lffv;)V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 185
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 187
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->cxb()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->acf()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 3

    .line 172
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->refreshView()V

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->jiw:Lfgd;

    invoke-virtual {v0}, Lfgd;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->jiv:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->jiu:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->jiv:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->jiu:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    :goto_0
    return-void
.end method
