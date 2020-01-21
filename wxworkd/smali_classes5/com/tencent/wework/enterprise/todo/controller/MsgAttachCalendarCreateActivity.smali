.class public Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MsgAttachCalendarCreateActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldkk;


# instance fields
.field private eVg:Lcom/tencent/wework/common/views/TopBarView;

.field private iKU:Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;

.field public iKV:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 48
    const-class v1, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private initTopBar()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f110a0f

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public aRM()V
    .locals 1

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateActivity;->iKV:Z

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

    .line 42
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0913ef

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c00b4

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 64
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 65
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateActivity;->initTopBar()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->aK(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateActivity;->iKU:Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;

    .line 36
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateActivity;->iKU:Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->a(Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;)Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    .line 37
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    const v0, 0x7f090e2b

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string p1, "MsgAttachCalendarCreateActivity"

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

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateActivity;->onBackClick()V

    :goto_0
    return-void
.end method
