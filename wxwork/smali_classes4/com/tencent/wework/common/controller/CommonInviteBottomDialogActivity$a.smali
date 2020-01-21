.class Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$a;
.super Ljava/lang/Object;
.source "CommonInviteBottomDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field ecU:Landroid/support/v7/widget/RecyclerView;

.field ewE:Landroid/widget/TextView;

.field ewF:Landroid/widget/TextView;

.field final synthetic fcW:Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$a;->fcW:Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$a;->fcW:Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0xffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$a;->fcW:Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$a;->fcW:Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity;

    const v1, 0x7f0c0073

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity;->setContentView(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$a;->fcW:Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity;

    const v1, 0x7f091fa2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$a;->ewE:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$a;->fcW:Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity;

    const v1, 0x7f091fa3

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$a;->ewF:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$a;->fcW:Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity;

    const v1, 0x7f09106d

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$a;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 117
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$a;->fcW:Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 118
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$a;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method update()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$a;->ewE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$a;->fcW:Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity;

    iget-object v1, v1, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity;->fcV:Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;->text1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$a;->ewF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$a;->fcW:Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity;

    iget-object v1, v1, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity;->fcV:Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;->text2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
