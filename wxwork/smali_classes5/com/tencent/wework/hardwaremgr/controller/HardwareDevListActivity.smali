.class public Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HardwareDevListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$a;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$c;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$b;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$Param;
    }
.end annotation


# instance fields
.field jTk:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;

.field jTl:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$Param;

.field jTm:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 165
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->jTk:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->jTl:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$Param;

    .line 167
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$b;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->jTm:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->buildList()V

    return-void
.end method

.method static b(Ldbe$bj;)Ljava/lang/String;
    .locals 0

    .line 233
    invoke-static {p0}, Lfkk;->getDeviceDisplayName(Ldbe$bj;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private buildList()V
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->jTm:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->jTm:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$b;->jSx:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->jTm:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$b;->jSx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->jTm:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$b;->jSx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbe$bj;

    .line 187
    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->jTm:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$b;

    iget-object v2, v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$b;->ecF:Ljava/util/List;

    new-instance v3, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$c;

    invoke-direct {v3, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$c;-><init>(Ldbe$bj;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private cJa()V
    .locals 3

    .line 207
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->jTl:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$Param;->jTo:Ldbe$bl;

    new-instance v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$1;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetHardwareList(Ldbe$bl;Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareListCallback;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 195
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x385

    if-ne p2, p1, :cond_1

    .line 200
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->cJa()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 171
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$Param;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->jTl:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$Param;

    .line 175
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->jTk:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;->init()V

    .line 176
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->jTk:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;->update()V

    .line 178
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->cJa()V

    return-void
.end method
