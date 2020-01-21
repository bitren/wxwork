.class public Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "GroupRobotSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$Param;
    }
.end annotation


# instance fields
.field private kYC:Z

.field private kYK:Landroid/view/ViewGroup;

.field private kYy:Lcom/tencent/wework/common/views/CommonItemView;

.field private kZa:Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$Param;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->kYC:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->doT()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->kYC:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->doM()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;)Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$Param;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->kZa:Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$Param;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->kYC:Z

    return p0
.end method

.method private doH()Z
    .locals 6

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->kZa:Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->kZa:Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->creatorVid:J

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private doM()V
    .locals 10

    .line 159
    sget-object v0, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SetGroupBotCanBeShared"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->kYC:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->kYy:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->kYC:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 161
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->kZa:Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$Param;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$Param;->conversationId:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    new-instance v1, Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lfye;->getLocalId()J

    move-result-wide v6

    invoke-virtual {v0}, Lfye;->getRemoteId()J

    move-result-wide v8

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJJ)V

    .line 166
    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/ConversationID;->dcM()Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->kZa:Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotId:J

    iget-boolean v4, p0, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->kYC:Z

    xor-int/2addr v3, v4

    new-instance v4, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$3;

    invoke-direct {v4, p0}, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$3;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;)V

    invoke-static {v0, v1, v2, v3, v4}, Lgbl;->a(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;JZLgbl$c;)V

    return-void
.end method

.method private doP()Z
    .locals 5

    .line 224
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getCreatorId()J

    move-result-wide v0

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private doT()V
    .locals 7

    .line 183
    sget-object v0, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doRemoveRobot"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f111c9c

    .line 185
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110da4

    .line 187
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 188
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$4;

    invoke-direct {v6, p0}, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$4;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;)V

    const/4 v3, 0x0

    move-object v1, p0

    .line 184
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->kYy:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private initTopBar()V
    .locals 4

    .line 154
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v2, 0x2

    const v3, 0x7f110dc6

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c06a1

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 116
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f091a8d

    .line 117
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->kYK:Landroid/view/ViewGroup;

    const v0, 0x7f091d4f

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->kYy:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 105
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->kZa:Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$Param;

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->kZa:Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    if-nez p1, :cond_0

    .line 108
    sget-object p1, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->TAG:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "robotProfile is null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->kZa:Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->bCanShared:Z

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->kYC:Z

    return-void
.end method

.method public initView()V
    .locals 3

    .line 123
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 124
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->initTopBar()V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->kYK:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$1;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->kYy:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->kYC:Z

    new-instance v2, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$2;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 138
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->kZa:Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$Param;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$Param;->conversationId:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lfye;->dBn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->doH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->doP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->kYK:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupRobotSettingActivity"

    return-object v0
.end method

.method public onResume()V
    .locals 0

    .line 150
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onResume()V

    return-void
.end method
