.class public Lcom/tencent/wework/setting/controller/MoreAppActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MoreAppActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private kQi:Landroid/view/View;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MoreAppActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 24
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MoreAppActivity;->kQi:Landroid/view/View;

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MoreAppActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MoreAppActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f112dc4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MoreAppActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/MoreAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MoreAppActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091687

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/MoreAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MoreAppActivity;->kQi:Landroid/view/View;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0949

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/MoreAppActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MoreAppActivity;->initTopBarView()V

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MoreAppActivity;->kQi:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/setting/controller/MoreAppActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/MoreAppActivity$1;-><init>(Lcom/tencent/wework/setting/controller/MoreAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MoreAppActivity;->finish()V

    :goto_0
    return-void
.end method
