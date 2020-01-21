.class public Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "GroupRobotGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity$Param;
    }
.end annotation


# instance fields
.field private kYQ:Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity$Param;

.field private kYR:Z

.field private kYa:Lcom/tencent/wework/common/views/ConfigurableTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;->kYR:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;)Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity$Param;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;->kYQ:Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity$Param;

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/msg/controller/GroupRobotGuideActivity$Param;)V
    .locals 1

    if-nez p2, :cond_0

    .line 68
    new-instance p2, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity$Param;

    invoke-direct {p2}, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity$Param;-><init>()V

    .line 70
    :cond_0
    const-class v0, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;

    invoke-static {p0, v0, p2}, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity$Param;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-static {p0, v0, p1}, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;->a(Landroid/content/Context;ILcom/tencent/wework/msg/controller/GroupRobotGuideActivity$Param;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;->kYR:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;->updateView()V

    return-void
.end method

.method private doV()V
    .locals 1

    .line 129
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity$2;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;)V

    invoke-static {v0}, Lgbl;->d(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 116
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v2, 0x2

    const v3, 0x7f111c91

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method

.method private updateView()V
    .locals 2

    .line 121
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDA()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;->kYR:Z

    if-nez v0, :cond_2

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;->kYa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;->kYa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c06a0

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 94
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f0900b6

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;->kYa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 88
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;->kYQ:Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity$Param;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 100
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;->initTopBar()V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;->kYa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity$1;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;->doV()V

    .line 112
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;->updateView()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupRobotGuideActivity"

    return-object v0
.end method
