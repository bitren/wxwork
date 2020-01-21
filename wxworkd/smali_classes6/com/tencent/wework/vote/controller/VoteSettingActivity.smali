.class public Lcom/tencent/wework/vote/controller/VoteSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "VoteSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;,
        Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;
    }
.end annotation


# instance fields
.field private nyq:Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;

.field private nyr:Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;

.field private nys:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 146
    new-instance v0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;-><init>(Lcom/tencent/wework/vote/controller/VoteSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->nyq:Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->nyr:Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->nys:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;)Landroid/content/Intent;
    .locals 2

    .line 215
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 216
    const-class v1, Lcom/tencent/wework/vote/controller/VoteSettingActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 218
    invoke-virtual {p1, v0}, Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/vote/controller/VoteSettingActivity;)Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->nyr:Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/vote/controller/VoteSettingActivity;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->nys:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/vote/controller/VoteSettingActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->onBack()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/vote/controller/VoteSettingActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->onDelete()V

    return-void
.end method

.method private onBack()V
    .locals 3

    .line 118
    iget-boolean v0, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->nys:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->nyr:Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "isAllowCheckResult"

    .line 120
    iget-object v2, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->nyr:Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v2}, Lcom/tencent/wework/vote/api/Vote;->evh()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x65

    .line 121
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->setResult(ILandroid/content/Intent;)V

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->finish()V

    return-void
.end method

.method private onDelete()V
    .locals 5

    const v0, 0x7f110df8

    .line 127
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 128
    invoke-static {}, Lcom/tencent/wework/foundation/logic/VoteService;->getService()Lcom/tencent/wework/foundation/logic/VoteService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->nyr:Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;

    iget-wide v1, v1, Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;->conversationId:J

    iget-object v3, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->nyr:Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;

    iget-object v3, v3, Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v3}, Lcom/tencent/wework/vote/api/Vote;->eva()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/vote/controller/VoteSettingActivity$1;

    invoke-direct {v4, p0}, Lcom/tencent/wework/vote/controller/VoteSettingActivity$1;-><init>(Lcom/tencent/wework/vote/controller/VoteSettingActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/VoteService;->VoteDelete(JLjava/lang/String;Lcom/tencent/wework/foundation/logic/VoteService$OpVoteCallback;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 153
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;->df(Landroid/content/Intent;)Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->nyr:Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;

    .line 157
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->nyq:Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;->init()V

    return-void
.end method
