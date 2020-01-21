.class public Lcom/tencent/wework/enterprise/apply/controller/ApplyAuditActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ApplyAuditActivity.java"


# instance fields
.field private gNe:Lcom/tencent/wework/common/views/TopBarView;

.field private hoG:Lcom/tencent/wework/common/views/SwitchTab;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyAuditActivity;->mType:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyAuditActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    .line 19
    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyAuditActivity;->hoG:Lcom/tencent/wework/common/views/SwitchTab;

    return-void
.end method

.method private initUI()V
    .locals 1

    const v0, 0x7f0920cc

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyAuditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyAuditActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091eef

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyAuditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SwitchTab;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyAuditActivity;->hoG:Lcom/tencent/wework/common/views/SwitchTab;

    return-void
.end method

.method public static j(Landroid/app/Activity;I)V
    .locals 2

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/apply/controller/ApplyAuditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ApplyAuditType"

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 29
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyAuditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ApplyAuditType"

    const/4 v1, -0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyAuditActivity;->mType:I

    .line 33
    iget p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyAuditActivity;->mType:I

    if-gtz p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyAuditActivity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0c023b

    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/apply/controller/ApplyAuditActivity;->setContentView(I)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyAuditActivity;->initUI()V

    return-void
.end method
