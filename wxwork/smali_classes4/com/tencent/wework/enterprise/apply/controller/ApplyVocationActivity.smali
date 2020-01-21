.class public Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ApplyVocationActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/foundation/observer/IWorkflowServiceObserver;


# instance fields
.field private doY:Lcom/tencent/wework/common/views/ScrollListView;

.field private ekz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private gNe:Lcom/tencent/wework/common/views/TopBarView;

.field private gvL:Lcom/tencent/wework/common/views/EmptyView;

.field private hoH:Landroid/widget/TextView;

.field private hoJ:Ljava/lang/String;

.field private hoK:J

.field private hoU:Lesm;

.field private mDropdownMenu:Ldxs;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->doY:Lcom/tencent/wework/common/views/ScrollListView;

    .line 52
    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    .line 53
    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    .line 54
    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->hoH:Landroid/widget/TextView;

    .line 55
    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->hoU:Lesm;

    .line 56
    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->mDropdownMenu:Ldxs;

    .line 57
    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->ekz:Ljava/util/ArrayList;

    const-string v0, ""

    .line 58
    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->hoJ:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity$1;-><init>(Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 167
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->hoK:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;)Lesm;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->hoU:Lesm;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->tQ(Ljava/lang/String;)V

    return-void
.end method

.method private aot()V
    .locals 2

    .line 95
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->AddWorkflowServiceObserver(Lcom/tencent/wework/foundation/observer/IWorkflowServiceObserver;)V

    .line 96
    new-instance v0, Lesm;

    invoke-direct {v0, p0}, Lesm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->hoU:Lesm;

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->hoU:Lesm;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lesm;->J(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static at(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 182
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->ekz:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;)Lcom/tencent/wework/common/views/EmptyView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    return-object p0
.end method

.method private ce(Landroid/view/View;)V
    .locals 1

    .line 235
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->initDropdownMenuOnce()V

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;)Lcom/tencent/wework/common/views/ScrollListView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->doY:Lcom/tencent/wework/common/views/ScrollListView;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->hoJ:Ljava/lang/String;

    return-object p0
.end method

.method private initDropdownMenuOnce()V
    .locals 5

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->mDropdownMenu:Ldxs;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Ldxs;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Ldxs;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->mDropdownMenu:Ldxs;

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity$4;-><init>(Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;)V

    .line 204
    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 221
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    new-instance v1, Ldxs$a;

    const v2, 0x7f0805f2

    const v3, 0x7f1135a5

    .line 225
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method private initUI()V
    .locals 5

    const v0, 0x7f090256

    .line 121
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ScrollListView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->doY:Lcom/tencent/wework/common/views/ScrollListView;

    const v0, 0x7f0920cc

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f1135c8

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->doY:Lcom/tencent/wework/common/views/ScrollListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->hoU:Lesm;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->doY:Lcom/tencent/wework/common/views/ScrollListView;

    new-instance v1, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity$2;-><init>(Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->doY:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ScrollListView;->setOverScrollMode(I)V

    const v0, 0x7f090b4f

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const v1, 0x7f1135c5

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const v1, 0x7f080dff

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f09024d

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->hoH:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->hoH:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0xc

    .line 155
    invoke-static {p0, v0}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1135ca

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f080d48

    invoke-static {p0, v3}, Lfv;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lckn;->a(ZILjava/lang/String;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->hoH:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->hoH:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity$3;-><init>(Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private tQ(Ljava/lang/String;)V
    .locals 5

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 170
    iget-wide v2, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->hoK:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    .line 173
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->hoK:J

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 174
    invoke-static {v1, p1, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public OnAllExpensesInfoDataChanged(Z[BILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p1, "ApplyVocationActivity"

    const/16 v0, 0x8

    .line 274
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnAllLeaveInfoDataChanged datasize"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-nez p2, :cond_0

    const-string p2, "null"

    goto :goto_0

    :cond_0
    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    const-string v1, "version"

    aput-object v1, v0, p2

    const/4 p2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x4

    const-string p3, "iwilldo_link"

    aput-object p3, v0, p2

    const/4 p2, 0x5

    aput-object p4, v0, p2

    const/4 p2, 0x6

    const-string p3, "myapply_link"

    aput-object p3, v0, p2

    const/4 p2, 0x7

    aput-object p5, v0, p2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnAllLeaveInfoDataChanged(Z[BILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string p1, "ApplyVocationActivity"

    const/16 v0, 0x8

    .line 243
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnAllLeaveInfoDataChanged datasize"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-nez p2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "version"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const/4 p3, 0x4

    const-string v1, "iwilldo_link"

    aput-object v1, v0, p3

    const/4 p3, 0x5

    aput-object p4, v0, p3

    const/4 p3, 0x6

    const-string v1, "myapply_link"

    aput-object v1, v0, p3

    const/4 p3, 0x7

    aput-object p5, v0, p3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 246
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$LeaveInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$LeaveInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "ApplyVocationActivity"

    .line 248
    new-array p5, v4, [Ljava/lang/Object;

    const-string v0, "OnAllLeaveInfoDataChanged parse allinfo failed"

    aput-object v0, p5, v2

    aput-object p2, p5, v3

    invoke-static {p3, p5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez p1, :cond_1

    const-string p1, "ApplyVocationActivity"

    .line 252
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "OnAllLeaveInfoDataChanged parse allinfo null"

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 257
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->ekz:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    .line 258
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 261
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->ekz:Ljava/util/ArrayList;

    .line 263
    :goto_2
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$LeaveInfo;->leaveInfo:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;

    array-length p2, p1

    :goto_3
    if-ge v2, p2, :cond_3

    aget-object p3, p1, v2

    .line 264
    iget-object p5, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->ekz:Ljava/util/ArrayList;

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 266
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 267
    iput-object p4, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->hoJ:Ljava/lang/String;

    return-void
.end method

.method protected bMQ()V
    .locals 1

    const/4 v0, 0x1

    .line 231
    invoke-static {p0, v0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyAuditActivity;->j(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c023a

    .line 80
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->setContentView(I)V

    .line 81
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->aot()V

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->initUI()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 280
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->RemoveWorkflowServiceObserver(Lcom/tencent/wework/foundation/observer/IWorkflowServiceObserver;)V

    .line 281
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 87
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->hoJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetAllLeaveInfo()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 91
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->hoK:J

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->ce(Landroid/view/View;)V

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->finish()V

    :goto_0
    return-void
.end method
