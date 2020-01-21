.class public Lcom/tencent/wework/setting/controller/ReminderListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ReminderListActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/tencent/wework/common/views/SuperListView$e;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldxd$b;
.implements Lgsv$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private dpt:Lcom/tencent/wework/common/views/SuperListView;

.field private gNe:Lcom/tencent/wework/common/views/TopBarView;

.field private mHandler:Landroid/os/Handler;

.field private mUu:Lgrm;

.field private mUv:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private mUw:Z

.field private mUy:Z

.field private nct:Lcom/tencent/wework/setting/views/CommonListLoadMoreView;

.field private ncu:Lcom/tencent/wework/setting/views/CommonListLoadMoreView;

.field private ncv:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->nct:Lcom/tencent/wework/setting/views/CommonListLoadMoreView;

    .line 72
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->ncu:Lcom/tencent/wework/setting/views/CommonListLoadMoreView;

    .line 75
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->mHandler:Landroid/os/Handler;

    .line 77
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->mUv:Lcom/tencent/wework/common/views/EmptyViewStub;

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->ncv:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->mUw:Z

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->mUy:Z

    return-void
.end method

.method private bvc()V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f112b5b

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f08163a

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private d(Lgqr;)V
    .locals 2

    const v0, 0x7f112b69

    .line 263
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ReminderListActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 265
    invoke-static {}, Lgsv;->erN()Lgsv;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/controller/ReminderListActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/ReminderListActivity$1;-><init>(Lcom/tencent/wework/setting/controller/ReminderListActivity;)V

    invoke-virtual {v0, p1, v1}, Lgsv;->a(Lgqr;Lgsv$b;)Z

    return-void
.end method

.method private eiz()V
    .locals 1

    .line 144
    new-instance v0, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->nct:Lcom/tencent/wework/setting/views/CommonListLoadMoreView;

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->nct:Lcom/tencent/wework/setting/views/CommonListLoadMoreView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->hide()V

    .line 146
    new-instance v0, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->ncu:Lcom/tencent/wework/setting/views/CommonListLoadMoreView;

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->ncu:Lcom/tencent/wework/setting/views/CommonListLoadMoreView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->hide()V

    return-void
.end method

.method private emL()V
    .locals 1

    const/4 v0, 0x0

    .line 184
    invoke-static {p0, v0}, Lcom/tencent/wework/setting/controller/RemindEditActivity;->b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Remind;)V

    return-void
.end method

.method private initListView()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->nct:Lcom/tencent/wework/setting/views/CommonListLoadMoreView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->addHeaderView(Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->ncu:Lcom/tencent/wework/setting/views/CommonListLoadMoreView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->addFooterView(Landroid/view/View;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->mUu:Lgrm;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnScrollTracer(Lcom/tencent/wework/common/views/SuperListView$e;)V

    return-void
.end method

.method private vj(Z)V
    .locals 8

    .line 189
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->mUy:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->mUy:Z

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 196
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->ncu:Lcom/tencent/wework/setting/views/CommonListLoadMoreView;

    const v3, 0x7f112b71

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 197
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->ncu:Lcom/tencent/wework/setting/views/CommonListLoadMoreView;

    invoke-virtual {v1}, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->startLoading()V

    goto :goto_0

    .line 199
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->nct:Lcom/tencent/wework/setting/views/CommonListLoadMoreView;

    const v3, 0x7f112b72

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 200
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->nct:Lcom/tencent/wework/setting/views/CommonListLoadMoreView;

    invoke-virtual {v1}, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->startLoading()V

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x3

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    const/4 v7, 0x2

    :goto_1
    if-eqz p1, :cond_3

    .line 204
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->mUu:Lgrm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgrm;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->mUu:Lgrm;

    invoke-virtual {p1}, Lgrm;->getCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lgrm;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lgqr;

    if-nez p1, :cond_4

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lgqr;->eic()J

    move-result-wide v0

    :goto_3
    move-wide v3, v0

    if-nez p1, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_4

    .line 207
    :cond_5
    invoke-virtual {p1}, Lgqr;->ckZ()J

    move-result-wide v0

    :goto_4
    move-wide v5, v0

    .line 209
    invoke-static {}, Lgsv;->erN()Lgsv;

    move-result-object v2

    invoke-virtual/range {v2 .. v7}, Lgsv;->m(JJI)V

    return-void
.end method

.method private vk(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 302
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->mUy:Z

    if-eqz p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->nct:Lcom/tencent/wework/setting/views/CommonListLoadMoreView;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->hide()V

    goto :goto_0

    .line 306
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->ncu:Lcom/tencent/wework/setting/views/CommonListLoadMoreView;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->hide()V

    .line 309
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/SuperListView;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lgqr;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgqr;",
            ">;",
            "Lgqr;",
            "IZ)V"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->mUu:Lgrm;

    invoke-virtual {v0, p1}, Lgrm;->aU(Ljava/util/List;)V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/ReminderListActivity;->refreshView()V

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    .line 242
    iget-object p3, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 243
    iget-object p3, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 244
    iput-boolean p4, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->mUw:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    .line 246
    iget-object p3, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 247
    iget-object p3, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 248
    iput-boolean p4, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->ncv:Z

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 252
    iget-object p3, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p3, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 253
    iget-object p3, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->mUu:Lgrm;

    invoke-virtual {p3, p2}, Lgrm;->f(Lgqr;)I

    move-result p2

    iget-object p3, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p3}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result p3

    add-int/2addr p2, p3

    .line 255
    iget-object p3, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p3, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 256
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 257
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 p3, 0x96

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method public bindView()V
    .locals 3

    .line 94
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ReminderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0908b0

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ReminderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    const v0, 0x7f090b4f

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ReminderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->mUv:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->mUv:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->mUv:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f080e22

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f112b6f

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method public d(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .line 336
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->bfu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 339
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/ReminderListActivity;->vj(Z)V

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    .line 340
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->bft()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 341
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/ReminderListActivity;->vj(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 315
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 323
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/SuperListView;->setSelection(I)V

    goto :goto_0

    .line 320
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/tencent/wework/setting/controller/ReminderListActivity;->vk(Z)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    .line 317
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/ReminderListActivity;->vk(Z)V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 107
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->mHandler:Landroid/os/Handler;

    .line 109
    new-instance p1, Lgrm;

    invoke-direct {p1, p0}, Lgrm;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->mUu:Lgrm;

    .line 110
    invoke-static {}, Lgsv;->erN()Lgsv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgsv;->a(Lgsv$a;)V

    .line 111
    invoke-static {}, Lgsv;->erN()Lgsv;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lgsv;->m(JJI)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0a63

    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ReminderListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 154
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 155
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ReminderListActivity;->bvc()V

    .line 156
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ReminderListActivity;->eiz()V

    .line 157
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ReminderListActivity;->initListView()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 117
    invoke-static {}, Lgsv;->erN()Lgsv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgsv;->b(Lgsv$a;)V

    .line 118
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

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

    .line 228
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->mUu:Lgrm;

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lgrm;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgqr;

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p1}, Lgqr;->eia()Lcom/tencent/wework/foundation/model/Remind;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Remind;)V

    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 216
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    new-instance p2, Ldrg;

    const p4, 0x7f1112bb

    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x1

    invoke-direct {p2, p4, p5}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 218
    iget-object p4, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->mUu:Lgrm;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p4, p3}, Lgrm;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p2, Ldrg;->frP:Ljava/lang/Object;

    .line 219
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 220
    invoke-static {p0, p2, p1, p0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return p5
.end method

.method public onListItemClick(Ldrg;)V
    .locals 2

    .line 289
    iget v0, p1, Ldrg;->frO:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    iget-object p1, p1, Ldrg;->frP:Ljava/lang/Object;

    check-cast p1, Lgqr;

    .line 292
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/ReminderListActivity;->d(Lgqr;)V

    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/ReminderListActivity;->finish()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    if-ne p2, p1, :cond_1

    .line 166
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ReminderListActivity;->emL()V

    :cond_1
    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 1

    .line 173
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->refreshView()V

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->mUu:Lgrm;

    invoke-virtual {v0}, Lgrm;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->mUv:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->show()V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity;->mUv:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    :goto_0
    return-void
.end method
