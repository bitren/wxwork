.class Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;
.super Ljava/lang/Object;
.source "HardwareBluetoothFindActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field eUt:Landroid/view/View;

.field ecU:Landroid/support/v7/widget/RecyclerView;

.field jSD:Landroid/view/View;

.field jSE:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$a;

.field final synthetic jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;Ldbe$bk;Ljava/lang/String;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->a(Ldbe$bk;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ldbe$bk;Ljava/lang/String;)V
    .locals 8

    .line 214
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;-><init>()V

    const/4 v1, 0x2

    .line 215
    iput v1, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->scene:I

    .line 216
    iput-object p1, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jTc:Ldbe$bk;

    .line 217
    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    iget-object v2, v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSu:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;

    iget-boolean v2, v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;->jSC:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    iget-object v2, p1, Ldbe$bk;->ern:Ldbe$bj;

    if-eqz v2, :cond_2

    .line 219
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v2

    const-string v5, "HardwareBluetoothFindActivity"

    const/4 v6, 0x4

    .line 220
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "startConfigNetworkPage,hasManagePermission"

    aput-object v7, v6, v3

    iget-object v7, p1, Ldbe$bk;->ern:Ldbe$bj;

    iget-boolean v7, v7, Ldbe$bj;->erm:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "isCurrentUserEnterpriseAdmin"

    aput-object v7, v6, v1

    const/4 v1, 0x3

    .line 221
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    .line 220
    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object p1, p1, Ldbe$bk;->ern:Ldbe$bj;

    iget-boolean p1, p1, Ldbe$bj;->erm:Z

    if-nez p1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    iput-boolean v3, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jUO:Z

    goto :goto_1

    .line 223
    :cond_1
    :goto_0
    iput-boolean v4, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jUO:Z

    goto :goto_1

    .line 228
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSu:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;

    iget-boolean p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;->jSA:Z

    xor-int/2addr p1, v4

    iput-boolean p1, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jUO:Z

    .line 232
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSu:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;

    iget-boolean p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;->jSA:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSu:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;

    iget-boolean p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;->jSC:Z

    if-eqz p1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jSC:Z

    .line 233
    iput-object p2, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jUP:Ljava/lang/String;

    .line 234
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    const-class p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method cIM()V
    .locals 7

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSt:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;->ecF:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSt:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSt:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 273
    instance-of v2, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;

    if-nez v2, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    check-cast v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;

    .line 277
    invoke-virtual {v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbe$bj;

    iget-wide v2, v2, Ldbe$bj;->erg:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbe$bj;

    iget-wide v2, v2, Ldbe$bj;->erg:J

    iget-object v4, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    iget-wide v4, v4, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSv:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;->jSy:Z

    goto :goto_0

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSE:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSt:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;->ecF:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$a;->bindData(Ljava/util/List;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSE:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$a;->notifyDataSetChanged()V

    return-void
.end method

.method init()V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    const v1, 0x7f0c00ba

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->setContentView(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f111d49

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    const v1, 0x7f090e9d

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSD:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSD:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    const v1, 0x7f090b4f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->eUt:Landroid/view/View;

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    const v1, 0x7f091276    # 1.822001E38f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 128
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSE:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$a;

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSE:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSE:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$a;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$a;->setListener(Ldzi;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090e9d

    if-ne p1, v0, :cond_0

    .line 246
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->aG(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
    .locals 2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    goto/16 :goto_0

    .line 137
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSt:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;

    if-eqz p2, :cond_4

    .line 138
    invoke-virtual {p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;->getData()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_1

    goto/16 :goto_0

    .line 141
    :cond_1
    iget-object p4, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;->getData()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldbe$bj;

    invoke-virtual {p4, p5}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->a(Ldbe$bj;)Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    :cond_2
    const-string p4, "HardwareBluetoothFindActivity"

    const/4 p5, 0x5

    .line 145
    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "ViewHolder.onItemClick"

    aput-object v1, p5, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, p3

    const/4 p1, 0x2

    invoke-virtual {p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, p1

    const/4 p1, 0x3

    invoke-virtual {p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbe$bj;

    iget-wide v0, v0, Ldbe$bj;->erg:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p5, p1

    const/4 p1, 0x4

    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    iget-wide v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSv:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p5, p1

    invoke-static {p4, p5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbe$bj;

    iget-wide p4, p1, Ldbe$bj;->erg:J

    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    iget-wide v0, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSv:J

    cmp-long p1, p4, v0

    if-eqz p1, :cond_3

    .line 147
    invoke-static {}, Lfkm;->cJw()Lfkm;

    move-result-object p1

    iget-object p4, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    iget-wide p4, p4, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSv:J

    invoke-virtual {p1, p4, p5}, Lfkm;->iZ(J)V

    .line 151
    iput-boolean p3, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;->jSy:Z

    .line 152
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldbe$bj;

    iget-wide p3, p3, Ldbe$bj;->erg:J

    iput-wide p3, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSv:J

    .line 153
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->cIM()V

    const/4 p1, 0x0

    .line 154
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-static {}, Lfkm;->cJw()Lfkm;

    move-result-object p3

    iget-object p4, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;->getData()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldbe$bj;

    iget-wide v0, p5, Ldbe$bj;->erg:J

    iput-wide v0, p4, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSv:J

    new-instance p4, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;

    invoke-direct {p4, p0, p2, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;[Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1, p4}, Lfkm;->b(JLfkm$c;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 253
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->onBackClick()V

    :cond_0
    return-void
.end method

.method refreshList()V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    invoke-static {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;)V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->cIM()V

    return-void
.end method

.method update()V
    .locals 2

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->isBlueToothEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->eUt:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->eUt:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
