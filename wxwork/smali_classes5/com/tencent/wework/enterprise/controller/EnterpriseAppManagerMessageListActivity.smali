.class public Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "EnterpriseAppManagerMessageListActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView$a;
.implements Ldny;
.implements Ldvp;
.implements Lgbl$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity$Param;
    }
.end annotation


# static fields
.field private static final hYs:I


# instance fields
.field private dpt:Lcom/tencent/wework/common/views/SuperListView;

.field private hYA:Ljava/lang/Integer;

.field private hYB:Z

.field private hYt:Lgub;

.field private hYu:Lgub;

.field private hYv:Lewn;

.field private hYw:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFilterListView;

.field private hYx:Landroid/view/View;

.field private hYy:Lcom/tencent/wework/foundation/model/AppMessage;

.field private hYz:Z

.field private mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42380000    # 46.0f

    .line 91
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYs:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;)Lewn;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYv:Lewn;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;Lcom/tencent/wework/foundation/model/AppMessage;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->b(Lcom/tencent/wework/foundation/model/AppMessage;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/AppMessage;)V
    .locals 4

    .line 232
    sget-object v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDelete"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    new-instance v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity$2;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;)V

    invoke-static {p0, p1, v0}, Lgbl;->b(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/foundation/model/AppMessage;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private aca()V
    .locals 7

    .line 252
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->getBaseContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 254
    sget-object v1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleFooterView localRect"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYB:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYv:Lewn;

    invoke-virtual {v1}, Lewn;->getCount()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    .line 257
    invoke-virtual {v1, v4, v4}, Lcom/tencent/wework/common/views/SuperListView;->pointToPosition(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    .line 259
    invoke-virtual {v6}, Lcom/tencent/wework/common/views/SuperListView;->getDividerHeight()I

    move-result v6

    sub-int/2addr v0, v6

    sub-int/2addr v0, v3

    .line 258
    invoke-virtual {v1, v5, v0}, Lcom/tencent/wework/common/views/SuperListView;->pointToPosition(II)I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/SuperListView;->gN(Z)V

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYu:Lgub;

    invoke-interface {v0, v4}, Lgub;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;Lcom/tencent/wework/foundation/model/AppMessage;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->a(Lcom/tencent/wework/foundation/model/AppMessage;)V

    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/AppMessage;)V
    .locals 4

    .line 242
    sget-object v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRevoke"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    new-instance v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity$3;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;)V

    invoke-static {p0, p1, v0}, Lgbl;->a(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/foundation/model/AppMessage;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private c(Lexx;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 204
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-virtual {p1}, Lexx;->cax()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f112bc8

    .line 206
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p1}, Lexx;->isRevoked()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f110cd1

    .line 208
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_2
    :goto_0
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 211
    new-instance v2, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity$1;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;Lexx;)V

    invoke-static {p0, v1, v0, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    :cond_3
    return-void
.end method

.method private caA()V
    .locals 5

    .line 119
    sget-object v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onFilter"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->caz()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->kA(Z)V

    .line 121
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->caz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {p0}, Lgbl;->fetchEnterpriseManageAppList(Ldny;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYw:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFilterListView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFilterListView;->csB()V

    :goto_0
    return-void
.end method

.method private caB()V
    .locals 4

    .line 170
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYz:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYz:Z

    .line 174
    invoke-static {}, Lgbl;->dIZ()Lgbl;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->caC()J

    move-result-wide v1

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3, p0}, Lgbl;->a(JILgbl$d;)V

    return-void
.end method

.method private caC()J
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYw:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFilterListView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFilterListView;->getSelectedAppIds()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private caz()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYx:Landroid/view/View;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private initListView()V
    .locals 3

    .line 129
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/setting/api/ISetting;->initAppMessageLoadMoreView(Landroid/content/Context;)Lgub;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYt:Lgub;

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYt:Lgub;

    check-cast v1, Landroid/view/View;

    sget v2, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYs:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/SuperListView;->aa(Landroid/view/View;I)V

    .line 131
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/setting/api/ISetting;->initAppMessageLoadMoreView(Landroid/content/Context;)Lgub;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYu:Lgub;

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYu:Lgub;

    check-cast v1, Landroid/view/View;

    sget v2, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYs:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/SuperListView;->ab(Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->kB(Z)V

    .line 134
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->kC(Z)V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYv:Lewn;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setAdapterViewStateListener(Ldvp;)V

    return-void
.end method

.method private kA(Z)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYx:Landroid/view/View;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method private kB(Z)V
    .locals 4

    .line 142
    sget-object v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showNewMessageLoading show"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/SuperListView;->gM(Z)V

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYt:Lgub;

    invoke-interface {v0, p1}, Lgub;->setVisible(Z)V

    return-void
.end method

.method private kC(Z)V
    .locals 6

    .line 148
    sget-object v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleHistoryMessageLoading show"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "mNoMoreMessage"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYB:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYB:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/SuperListView;->gN(Z)V

    .line 151
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYu:Lgub;

    invoke-interface {p1}, Lgub;->setLoadEnd()V

    .line 152
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/SuperListView;->gO(Z)V

    .line 153
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->aca()V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/SuperListView;->gN(Z)V

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYu:Lgub;

    invoke-interface {v0, p1}, Lgub;->setVisible(Z)V

    .line 157
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/SuperListView;->gO(Z)V

    :goto_0
    return-void
.end method

.method private kD(Z)V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 164
    iput v1, v0, Landroid/os/Message;->what:I

    .line 165
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 166
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private kE(Z)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYy:Lcom/tencent/wework/foundation/model/AppMessage;

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYB:Z

    .line 188
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYz:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYB:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYu:Lgub;

    invoke-interface {v0}, Lgub;->setProgress()V

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->gN(Z)V

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYu:Lgub;

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-interface {v0, p1}, Lgub;->setVisible(Z)V

    .line 196
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYz:Z

    .line 197
    invoke-static {}, Lgbl;->dIZ()Lgbl;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->caC()J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYy:Lcom/tencent/wework/foundation/model/AppMessage;

    const/16 v6, 0x14

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lgbl;->a(JLcom/tencent/wework/foundation/model/AppMessage;ILgbl$d;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private showEmptyView()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYv:Lewn;

    invoke-virtual {v0}, Lewn;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper$-CC;->get()Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;->isEnterpriseManagerFirstUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_0
    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 2

    .line 107
    const-class v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;

    new-instance v1, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public a(IZZLexx;)V
    .locals 3

    const/4 v0, 0x0

    .line 361
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYz:Z

    .line 362
    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYy:Lcom/tencent/wework/foundation/model/AppMessage;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 364
    invoke-static {}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper$-CC;->get()Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;->setEnterpriseManagerFirstUser()V

    .line 365
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->kB(Z)V

    goto :goto_1

    :cond_1
    xor-int/2addr p3, v2

    .line 367
    iput-boolean p3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYB:Z

    .line 368
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->kD(Z)V

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    if-nez p2, :cond_3

    if-eqz p4, :cond_3

    .line 373
    invoke-virtual {p4}, Lexx;->ceC()Lcom/tencent/wework/foundation/model/AppMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYy:Lcom/tencent/wework/foundation/model/AppMessage;

    .line 375
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->updateData()V

    .line 376
    sget-object p1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->TAG:Ljava/lang/String;

    const/4 p3, 0x6

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "onRequestAppMessageList getNew"

    aput-object p4, p3, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p3, v2

    const/4 p4, 0x2

    const-string v2, "mLastRequestNewCount"

    aput-object v2, p3, p4

    const/4 p4, 0x3

    iget-object v2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYA:Ljava/lang/Integer;

    aput-object v2, p3, p4

    const/4 p4, 0x4

    const-string v2, "count"

    aput-object v2, p3, p4

    const/4 p4, 0x5

    iget-object v2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYv:Lewn;

    invoke-virtual {v2}, Lewn;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, p4

    invoke-static {p1, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYA:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYA:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYv:Lewn;

    invoke-virtual {p2}, Lewn;->getCount()I

    move-result p2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_6

    .line 381
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/SuperListView;->setSelection(I)V

    goto :goto_3

    .line 378
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYv:Lewn;

    invoke-virtual {p1}, Lewn;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYA:Ljava/lang/Integer;

    .line 379
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->caB()V

    :cond_6
    :goto_3
    return-void
.end method

.method public a(Ldmw;)V
    .locals 4

    const/4 v0, 0x0

    .line 352
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->kA(Z)V

    if-eqz p1, :cond_0

    .line 354
    sget-object v1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onEnterpriseAppSelectCallback data"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->kE(Z)V

    :cond_0
    return-void
.end method

.method public acA()V
    .locals 0

    return-void
.end method

.method public acy()V
    .locals 0

    return-void
.end method

.method public acz()V
    .locals 0

    return-void
.end method

.method public bV(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0553

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 306
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f090b93

    .line 307
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    const v0, 0x7f090b92

    .line 308
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFilterListView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYw:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFilterListView;

    const v0, 0x7f090b91

    .line 309
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYx:Landroid/view/View;

    const v0, 0x7f090ba4

    .line 310
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method public h(ZI)V
    .locals 7

    .line 484
    sget-object v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onOverScrolled isScrollToTop"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "distance"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYz:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-ge p2, v4, :cond_1

    .line 490
    invoke-direct {p0, v4}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->kB(Z)V

    .line 491
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->caB()V

    goto :goto_0

    .line 492
    :cond_1
    sget p1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYs:I

    div-int/2addr p1, v5

    if-le p2, p1, :cond_4

    .line 493
    invoke-direct {p0, v4}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->kB(Z)V

    goto :goto_0

    .line 495
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYB:Z

    if-nez p1, :cond_4

    if-ge p2, v4, :cond_3

    .line 497
    invoke-direct {p0, v3}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->kE(Z)V

    goto :goto_0

    .line 498
    :cond_3
    sget p1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYs:I

    div-int/2addr p1, v5

    if-le p2, p1, :cond_4

    .line 499
    invoke-direct {p0, v4}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->kC(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 529
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x64

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->kC(Z)V

    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 294
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 295
    new-instance p1, Lewn;

    invoke-direct {p1, p0}, Lewn;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYv:Lewn;

    .line 296
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public initView()V
    .locals 5

    .line 315
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    const-string v0, "ManageCorp_appSendMsg_sent"

    const/4 v1, 0x1

    const v2, 0x4addb4a

    .line 316
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 317
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v2, 0x7f111532

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v2, 0x8

    const v3, 0x7f080a22

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 319
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->initListView()V

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 322
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYw:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFilterListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFilterListView;->setSelectCallback(Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView$a;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYx:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->kE(Z)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseAppManagerMessageListActivity"

    return-object v0
.end method

.method public onBackClick()V
    .locals 1

    .line 391
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->caz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 392
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->kA(Z)V

    goto :goto_0

    .line 394
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 520
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090b91

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 521
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->kA(Z)V

    :cond_0
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

    .line 400
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 401
    instance-of p2, p1, Lexx;

    if-nez p2, :cond_0

    return-void

    .line 404
    :cond_0
    check-cast p1, Lexx;

    .line 405
    invoke-virtual {p1}, Lexx;->getMessageType()I

    move-result p2

    const/16 p3, 0x16

    if-eq p2, p3, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 427
    :pswitch_0
    new-instance p2, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;

    .line 429
    invoke-virtual {p1}, Lexx;->ceE()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;-><init>(J)V

    .line 427
    invoke-static {p0, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageFileDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;)V

    goto :goto_0

    .line 432
    :pswitch_1
    new-instance p2, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;

    .line 434
    invoke-virtual {p1}, Lexx;->ceE()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;-><init>(J)V

    .line 432
    invoke-static {p0, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageMultiImageTextDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;)V

    goto :goto_0

    .line 442
    :pswitch_2
    new-instance p2, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;

    .line 444
    invoke-virtual {p1}, Lexx;->ceE()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;-><init>(J)V

    .line 442
    invoke-static {p0, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageNewsMultiImageTextDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;)V

    goto :goto_0

    .line 417
    :pswitch_3
    new-instance p2, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;

    .line 419
    invoke-virtual {p1}, Lexx;->ceE()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;-><init>(J)V

    .line 417
    invoke-static {p0, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVideoDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;)V

    goto :goto_0

    .line 422
    :pswitch_4
    new-instance p2, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;

    .line 424
    invoke-virtual {p1}, Lexx;->ceE()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;-><init>(J)V

    .line 422
    invoke-static {p0, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;)V

    goto :goto_0

    .line 412
    :pswitch_5
    new-instance p2, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;

    .line 414
    invoke-virtual {p1}, Lexx;->ceE()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;-><init>(J)V

    .line 412
    invoke-static {p0, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;)V

    goto :goto_0

    .line 407
    :pswitch_6
    new-instance p2, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;

    .line 409
    invoke-virtual {p1}, Lexx;->ceE()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;-><init>(J)V

    .line 407
    invoke-static {p0, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageTextDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;)V

    goto :goto_0

    .line 437
    :cond_1
    new-instance p2, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;

    .line 439
    invoke-virtual {p1}, Lexx;->ceE()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;-><init>(J)V

    .line 437
    invoke-static {p0, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageAnnouncementDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 454
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 455
    instance-of p2, p1, Lexx;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 458
    :cond_0
    check-cast p1, Lexx;

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->c(Lexx;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onRelease()V
    .locals 1

    .line 542
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onRelease()V

    const/4 v0, -0x1

    .line 543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYA:Ljava/lang/Integer;

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 275
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onResume()V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->updateData()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 506
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/CommonActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "event_topic_app_manager_update"

    .line 507
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x66

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 510
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->updateData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    .line 329
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->caA()V

    :goto_0
    return-void
.end method

.method public r(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldmw;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYw:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFilterListView;

    invoke-static {}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper$-CC;->get()Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;->filterMessageFilterAppList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFilterListView;->aU(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public updateData()V
    .locals 4

    .line 281
    sget-object v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->updateData()V

    .line 283
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->hYv:Lewn;

    invoke-virtual {v0}, Lewn;->updateData()V

    .line 284
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->showEmptyView()V

    return-void
.end method
