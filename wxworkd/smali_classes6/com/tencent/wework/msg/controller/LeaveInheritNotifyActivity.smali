.class public Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "LeaveInheritNotifyActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$a;,
        Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$b;,
        Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;
    }
.end annotation


# instance fields
.field private eVg:Lcom/tencent/wework/common/views/TopBarView;

.field private laM:Landroid/widget/TextView;

.field private laN:Landroid/widget/TextView;

.field private laO:Landroid/support/v7/widget/RecyclerView;

.field private laP:Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$b;

.field private laQ:Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;

.field private laR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->laR:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;[JLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 67
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 68
    const-class v1, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 69
    new-instance p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;-><init>([JLjava/lang/String;)V

    const-string p1, "LeaveInheritKey"

    .line 71
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->laR:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->laR:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;)Landroid/os/Handler;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private bAT()V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0607e7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f081649

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setRightButtonBackground(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f11218f

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f0607e5

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$2;-><init>(Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private dqA()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->laQ:Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;->tip:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->laM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->laQ:Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;->tip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private dqx()V
    .locals 7

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->laQ:Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;->laT:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->laQ:Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;->laT:[J

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->laQ:Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;

    iget-object v2, v0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;->laT:[J

    const/16 v3, 0x16

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$1;-><init>(Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private dqy()V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->laO:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v2

    const/high16 v3, 0x42640000    # 57.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    div-int/2addr v2, v3

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->initAdapter()V

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->laO:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->laP:Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private dqz()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->laN:Landroid/widget/TextView;

    const v1, 0x7f112195

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initAdapter()V
    .locals 1

    .line 159
    new-instance v0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$b;-><init>(Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->laP:Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$b;

    return-void
.end method


# virtual methods
.method protected bKB()V
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LeaveInheritKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->laQ:Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 164
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 165
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f09121e

    .line 166
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->laM:Landroid/widget/TextView;

    const v0, 0x7f091222

    .line 167
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->laN:Landroid/widget/TextView;

    const v0, 0x7f09205b

    .line 168
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->laO:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 51
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->dqy()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0757

    .line 123
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->setContentView(I)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->bKB()V

    .line 125
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->dqx()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 173
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 174
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->bAT()V

    .line 175
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->dqA()V

    .line 176
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->dqz()V

    return-void
.end method
