.class public Lcom/tencent/wework/setting/controller/AlertListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AlertListActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/tencent/wework/common/views/SuperListView$e;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private dpt:Lcom/tencent/wework/common/views/SuperListView;

.field private gNe:Lcom/tencent/wework/common/views/TopBarView;

.field private mHandler:Landroid/os/Handler;

.field private mUB:Z

.field private mUC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgqr;",
            ">;"
        }
    .end annotation
.end field

.field private mUD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgqr;",
            ">;"
        }
    .end annotation
.end field

.field private mUu:Lgrm;

.field private mUv:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private mUw:Z

.field private mUx:Lcom/tencent/wework/setting/views/AlertListFooterView;

.field private mUy:Z

.field private mUz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "topic_message_list_clock_changed"

    .line 54
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/setting/controller/AlertListActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUv:Lcom/tencent/wework/common/views/EmptyViewStub;

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUw:Z

    .line 63
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUx:Lcom/tencent/wework/setting/views/AlertListFooterView;

    const/4 v1, 0x0

    .line 64
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUy:Z

    const-wide/16 v2, 0x0

    .line 65
    iput-wide v2, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUz:J

    .line 66
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUB:Z

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUC:Ljava/util/List;

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUD:Ljava/util/List;

    .line 71
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/AlertListActivity;)Landroid/os/Handler;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/AlertListActivity;Lgqr;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/AlertListActivity;->b(Lgqr;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/AlertListActivity;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/AlertListActivity;->uT(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/AlertListActivity;[Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/AlertListActivity;->a([Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;Z)V

    return-void
.end method

.method private a([Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 208
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUy:Z

    if-nez p1, :cond_0

    .line 211
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUw:Z

    goto :goto_4

    .line 213
    :cond_0
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUw:Z

    .line 214
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUD:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 215
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUC:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 216
    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_4

    aget-object v1, p1, v0

    if-nez v1, :cond_2

    goto :goto_3

    .line 220
    :cond_2
    new-instance v2, Lgqr;

    invoke-direct {v2, v1}, Lgqr;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;)V

    .line 222
    invoke-virtual {v2}, Lgqr;->eid()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 223
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUD:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 224
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUD:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 226
    :cond_3
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUC:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 227
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUC:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :goto_2
    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;->msgId:J

    iput-wide v1, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUz:J

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 232
    :cond_4
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUC:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 233
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUD:Ljava/util/List;

    invoke-static {p2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 234
    new-instance p2, Lgqr;

    const-string v0, ""

    invoke-direct {p2, v0}, Lgqr;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_5
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUD:Ljava/util/List;

    invoke-static {p2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 238
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUD:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    :cond_6
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUu:Lgrm;

    invoke-virtual {p2, p1}, Lgrm;->aU(Ljava/util/List;)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/AlertListActivity;->refreshView()V

    return-void
.end method

.method private b(Lgqr;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUu:Lgrm;

    invoke-virtual {v0, p1}, Lgrm;->e(Lgqr;)V

    return-void
.end method

.method private bvc()V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f112b5b

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private c(Lgqr;)V
    .locals 3

    .line 252
    new-instance v0, Ldqe$c;

    invoke-direct {v0}, Ldqe$c;-><init>()V

    const v1, 0x7f1112bb

    .line 253
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/setting/controller/AlertListActivity$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/setting/controller/AlertListActivity$3;-><init>(Lcom/tencent/wework/setting/controller/AlertListActivity;Lgqr;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 279
    invoke-virtual {v0}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/setting/controller/AlertListActivity$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/setting/controller/AlertListActivity$4;-><init>(Lcom/tencent/wework/setting/controller/AlertListActivity;Ldqe$c;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    return-void
.end method

.method private eiz()V
    .locals 2

    .line 141
    new-instance v0, Lcom/tencent/wework/setting/views/AlertListFooterView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/views/AlertListFooterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUx:Lcom/tencent/wework/setting/views/AlertListFooterView;

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUx:Lcom/tencent/wework/setting/views/AlertListFooterView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/AlertListFooterView;->setGravity(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUx:Lcom/tencent/wework/setting/views/AlertListFooterView;

    const v1, 0x7f112b70

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/AlertListFooterView;->setFooterText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUx:Lcom/tencent/wework/setting/views/AlertListFooterView;

    new-instance v1, Lcom/tencent/wework/setting/controller/AlertListActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/AlertListActivity$1;-><init>(Lcom/tencent/wework/setting/controller/AlertListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/AlertListFooterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initListView()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUx:Lcom/tencent/wework/setting/views/AlertListFooterView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->addFooterView(Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUu:Lgrm;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnScrollTracer(Lcom/tencent/wework/common/views/SuperListView$e;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method private uT(Z)V
    .locals 5

    .line 190
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUy:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AlertListActivity"

    const/4 v1, 0x3

    .line 193
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getAlertItems, lastMsgItemId"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUz:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetRemindService()Lcom/tencent/wework/foundation/logic/RemindService;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUz:J

    new-instance v3, Lcom/tencent/wework/setting/controller/AlertListActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/setting/controller/AlertListActivity$2;-><init>(Lcom/tencent/wework/setting/controller/AlertListActivity;)V

    .line 196
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/tencent/wework/foundation/logic/RemindService;->GetAlertItems(JZLcom/tencent/wework/foundation/callback/IGetAlertItemsCallback;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 3

    .line 87
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 89
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/AlertListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0908b0

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/AlertListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    const v0, 0x7f090b4f

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/AlertListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUv:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUv:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUv:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f080e22

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f112b6f

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method public d(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .line 339
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->bfu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    .line 343
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->bft()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 384
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 386
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 99
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    new-instance p1, Lgrm;

    invoke-direct {p1, p0}, Lgrm;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUu:Lgrm;

    .line 101
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/AlertListActivity;->uT(Z)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0a63

    .line 80
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/AlertListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 156
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 157
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AlertListActivity;->bvc()V

    .line 158
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AlertListActivity;->eiz()V

    .line 159
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AlertListActivity;->initListView()V

    .line 160
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/setting/controller/AlertListActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 117
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/setting/controller/AlertListActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 118
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 292
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUu:Lgrm;

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lgrm;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgqr;

    const-string p2, "AlertListActivity"

    const/4 p3, 0x3

    .line 294
    new-array p4, p3, [Ljava/lang/Object;

    const-string p5, "onItemClick"

    const/4 v0, 0x0

    aput-object p5, p4, v0

    const-string p5, "RemindUiItem"

    const/4 v1, 0x1

    aput-object p5, p4, v1

    const/4 p5, 0x2

    aput-object p1, p4, p5

    invoke-static {p2, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 295
    invoke-virtual {p1}, Lgqr;->eib()Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lgqr;->ehZ()I

    move-result p2

    if-nez p2, :cond_2

    .line 297
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-virtual {p1}, Lgqr;->eib()Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;

    move-result-object p2

    iget v3, p2, Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;->convtype:I

    invoke-virtual {p1}, Lgqr;->eib()Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;

    move-result-object p2

    iget-wide v4, p2, Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;->conversationid:J

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(IJJ)Lftj;

    move-result-object p2

    const-string p4, "AlertListActivity"

    .line 299
    new-array v2, p3, [Ljava/lang/Object;

    const-string v3, "onItemClick"

    aput-object v3, v2, v0

    const-string v3, "ConversationItem"

    aput-object v3, v2, v1

    aput-object p2, v2, p5

    invoke-static {p4, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 301
    iget-object p4, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {p4, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p1, "AlertListActivity"

    .line 302
    new-array p2, p5, [Ljava/lang/Object;

    const-string p3, "onItemClick"

    aput-object p3, p2, v0

    const-string p3, "Repeat click"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 305
    :cond_0
    invoke-virtual {p1}, Lgqr;->eib()Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;

    move-result-object p1

    iget-wide v8, p1, Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;->msgId:J

    .line 306
    invoke-interface {p2}, Lftj;->getId()J

    move-result-wide p1

    const-string p4, "AlertListActivity"

    const/4 v2, 0x5

    .line 307
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onItemClick"

    aput-object v3, v2, v0

    const-string v0, "convId"

    aput-object v0, v2, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, p5

    const-string p5, "msgRemoteId"

    aput-object p5, v2, p3

    const/4 p3, 0x4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, v2, p3

    invoke-static {p4, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p3

    new-instance p4, Lcom/tencent/wework/setting/controller/AlertListActivity$5;

    move-object v2, p4

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/tencent/wework/setting/controller/AlertListActivity$5;-><init>(Lcom/tencent/wework/setting/controller/AlertListActivity;JJ)V

    move-object v2, p3

    move-wide v3, p1

    move-wide v5, v8

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/msg/api/IMsg;->pickMessage(JJLcom/tencent/wework/foundation/callback/IPickMessageCallback;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f112b5d

    .line 331
    invoke-static {p1, v0}, Ldua;->dL(II)V

    :cond_2
    :goto_0
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

    .line 368
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUu:Lgrm;

    invoke-virtual {p1, p3}, Lgrm;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 370
    instance-of p2, p1, Lgqr;

    if-eqz p2, :cond_0

    .line 371
    check-cast p1, Lgqr;

    .line 372
    invoke-virtual {p1}, Lgqr;->eie()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 374
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/AlertListActivity;->c(Lgqr;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public onResume()V
    .locals 1

    .line 107
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 108
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUB:Z

    if-eqz v0, :cond_0

    .line 109
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUw:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/AlertListActivity;->uT(Z)V

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUB:Z

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/AlertListActivity;->refreshView()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 351
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "topic_message_list_clock_changed"

    .line 352
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x6d

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "AlertListActivity"

    const/4 p2, 0x2

    .line 355
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "onTPFEvent"

    aput-object p4, p2, p3

    const-string p3, "EVENT_CODE_MESSAGE_LIST_CLOCK_CHANGED"

    const/4 p4, 0x1

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    iput-boolean p4, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUB:Z

    const-wide/16 p1, 0x0

    .line 357
    iput-wide p1, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUz:J

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/AlertListActivity;->finish()V

    :cond_0
    return-void
.end method

.method public refreshView()V
    .locals 2

    .line 173
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->refreshView()V

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUu:Lgrm;

    invoke-virtual {v0}, Lgrm;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUv:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->show()V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUv:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    .line 181
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUw:Z

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUx:Lcom/tencent/wework/setting/views/AlertListFooterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/AlertListFooterView;->setVisibility(I)V

    goto :goto_1

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AlertListActivity;->mUx:Lcom/tencent/wework/setting/views/AlertListFooterView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/AlertListFooterView;->setVisibility(I)V

    :goto_1
    return-void
.end method
