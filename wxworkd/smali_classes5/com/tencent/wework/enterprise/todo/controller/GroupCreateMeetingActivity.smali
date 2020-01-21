.class public Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "GroupCreateMeetingActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Ldkk;


# instance fields
.field public iKV:Z

.field private iPk:Landroid/widget/ImageView;

.field private iPl:Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 46
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 47
    const-class v1, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private synthetic dL(Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingActivity;->onBackClick()V

    return-void
.end method

.method public static synthetic lambda$wGK3RTY5CQrhkxl_obnhz8BiJPg(Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingActivity;->dL(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public aRM()V
    .locals 1

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingActivity;->iKV:Z

    return-void
.end method

.method public aRN()V
    .locals 0

    return-void
.end method

.method public aRO()V
    .locals 0

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f09031a

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingActivity;->iPk:Landroid/widget/ImageView;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c00b4

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 63
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingActivity;->iPk:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$GroupCreateMeetingActivity$wGK3RTY5CQrhkxl_obnhz8BiJPg;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$GroupCreateMeetingActivity$wGK3RTY5CQrhkxl_obnhz8BiJPg;-><init>(Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;->cg(Landroid/content/Intent;)Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingActivity;->iPl:Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;

    .line 35
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingActivity;->iPl:Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->a(Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;)Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    .line 36
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    const v0, 0x7f090e2b

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string p1, "GroupCreateMeetingActivity"

    const/4 p3, 0x2

    .line 86
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "CollectionViewHolder.onEditorAction"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p3, v2

    invoke-static {p1, p3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p2, :cond_0

    return v2

    :cond_0
    return v1
.end method
