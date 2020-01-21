.class Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;
.super Ljava/lang/Object;
.source "VoteSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/vote/controller/VoteSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field djo:Landroid/view/View;

.field final synthetic nyt:Lcom/tencent/wework/vote/controller/VoteSettingActivity;

.field nyu:Lcom/tencent/wework/common/views/CommonItemView;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/vote/controller/VoteSettingActivity;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;->nyt:Lcom/tencent/wework/vote/controller/VoteSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;->nyt:Lcom/tencent/wework/vote/controller/VoteSettingActivity;

    const v1, 0x7f0c0172

    invoke-virtual {v0, v1}, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->setContentView(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;->nyt:Lcom/tencent/wework/vote/controller/VoteSettingActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f1133ba

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;->nyt:Lcom/tencent/wework/vote/controller/VoteSettingActivity;

    const v1, 0x7f090123

    invoke-virtual {v0, v1}, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;->nyu:Lcom/tencent/wework/common/views/CommonItemView;

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;->nyu:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f11339d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;->nyu:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;->nyt:Lcom/tencent/wework/vote/controller/VoteSettingActivity;

    invoke-static {v1}, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->a(Lcom/tencent/wework/vote/controller/VoteSettingActivity;)Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v1}, Lcom/tencent/wework/vote/api/Vote;->evh()Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$1;-><init>(Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;->nyt:Lcom/tencent/wework/vote/controller/VoteSettingActivity;

    const v1, 0x7f09091f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;->djo:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;->djo:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09091f

    if-ne p1, v0, :cond_0

    .line 92
    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;->nyt:Lcom/tencent/wework/vote/controller/VoteSettingActivity;

    const/4 v2, 0x0

    const p1, 0x7f1133a5

    .line 93
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110cd1

    .line 94
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110ca7

    .line 95
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$2;

    invoke-direct {v6, p0}, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$2;-><init>(Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;)V

    .line 92
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;->nyt:Lcom/tencent/wework/vote/controller/VoteSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->b(Lcom/tencent/wework/vote/controller/VoteSettingActivity;)V

    :goto_0
    return-void
.end method
