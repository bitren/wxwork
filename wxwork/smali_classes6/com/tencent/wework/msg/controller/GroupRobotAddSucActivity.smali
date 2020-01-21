.class public Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "GroupRobotAddSucActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$Param;
    }
.end annotation


# instance fields
.field private eUG:Lcom/tencent/wework/common/views/PhotoImageView;

.field private kYf:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private kYg:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private kYh:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private kYi:Landroid/view/ViewGroup;

.field private kYj:Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$Param;

.field private kYk:Lcom/tencent/wework/common/views/ConfigurableTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;)Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->kYg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$Param;)V
    .locals 1

    if-nez p2, :cond_0

    .line 73
    new-instance p2, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$Param;

    invoke-direct {p2}, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$Param;-><init>()V

    .line 75
    :cond_0
    const-class v0, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;

    invoke-static {p0, v0, p2}, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$Param;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-static {p0, v0, p1}, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->a(Landroid/content/Context;ILcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$Param;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->doB()V

    return-void
.end method

.method private doB()V
    .locals 2

    const-string v0, ""

    const-string v1, "https://work.weixin.qq.com/api/doc#14404"

    .line 150
    invoke-static {p0, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 144
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v2, 0x2

    const v3, 0x7f111c71

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v2, 0x8

    const v3, 0x7f110cbc

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c069c

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 110
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f0907a8

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->kYf:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0900cc

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->kYg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f092053

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->kYh:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091d0b

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->kYi:Landroid/view/ViewGroup;

    const v0, 0x7f091b12

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->eUG:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091d2e

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->kYk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 104
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->kYj:Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$Param;

    return-void
.end method

.method public initView()V
    .locals 4

    .line 121
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 122
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->initTopBar()V

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->kYf:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$1;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->kYh:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->kYj:Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$Param;->kYm:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotName:[B

    invoke-static {v2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f111ca1

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->eUG:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->kYj:Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$Param;->kYm:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotHeadUrl:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0813c2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->kYk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$2;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->kYj:Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$Param;->kYm:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->kYj:Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$Param;->kYm:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->kYg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->kYj:Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$Param;->kYm:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotMsgUrl:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupRobotGuideActivity"

    return-object v0
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    .line 80
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->finish()V

    :goto_0
    return-void
.end method
