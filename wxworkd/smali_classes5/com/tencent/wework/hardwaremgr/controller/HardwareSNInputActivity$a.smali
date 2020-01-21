.class Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$a;
.super Ljava/lang/Object;
.source "HardwareSNInputActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic jUo:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;

.field jUr:Landroid/widget/EditText;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$a;->jUo:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$a;->jUo:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;

    const v1, 0x7f0c00c0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->setContentView(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$a;->jUo:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f111d66

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f110d7a

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$a;->jUo:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;

    const v1, 0x7f091dd5

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$a;->jUr:Landroid/widget/EditText;

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$a;->jUo:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;

    invoke-static {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;)Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;->jUq:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$a;->jUr:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$a;->jUo:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;

    invoke-static {v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;)Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;->jUq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$a;->jUr:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$a;->jUr:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p1, 0x7f111d82

    const/4 p2, 0x0

    .line 103
    invoke-static {p1, p2}, Ldua;->dL(II)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$a;->jUo:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$a;->jUr:Landroid/widget/EditText;

    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    .line 98
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$a;->jUo:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->finish()V

    :goto_0
    return-void
.end method
