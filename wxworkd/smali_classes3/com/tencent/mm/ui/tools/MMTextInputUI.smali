.class public Lcom/tencent/mm/ui/tools/MMTextInputUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "MMTextInputUI.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.MMTextInputUI"


# instance fields
.field private curCount:I

.field private editText:Landroid/widget/EditText;

.field private limitShowCount:I

.field private maxCount:I

.field private nullable:Z

.field private stateTV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->goBack()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Landroid/widget/EditText;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->editText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->nullable:Z

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->maxCount:I

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->curCount:I

    return p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/ui/tools/MMTextInputUI;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->curCount:I

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->limitShowCount:I

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Landroid/widget/TextView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->stateTV:Landroid/widget/TextView;

    return-object p0
.end method

.method private goBack()V
    .locals 5

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_show_confirm"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f112969

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/tools/MMTextInputUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI$1;-><init>(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->hideVKB()V

    .line 54
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->setResult(I)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c070e

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f091fae

    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->editText:Landroid/widget/EditText;

    const p1, 0x7f091e3d

    .line 74
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->stateTV:Landroid/widget/TextView;

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->editText:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_hint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->editText:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_value"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "key_max_count"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->maxCount:I

    const/4 p1, 0x0

    .line 81
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->curCount:I

    .line 82
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->maxCount:I

    add-int/lit8 v1, v0, -0x78

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->limitShowCount:I

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_nullable"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->nullable:Z

    .line 84
    new-instance p1, Lcom/tencent/mm/ui/tools/MMTextInputUI$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI$2;-><init>(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const p1, 0x7f1102ac

    .line 93
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/tools/MMTextInputUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI$3;-><init>(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V

    sget-object v5, Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;->GREEN:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;)V

    .line 108
    iget-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->nullable:Z

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->enableOptionMenu(Z)V

    .line 112
    iget-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->nullable:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->maxCount:I

    if-lez p1, :cond_1

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI;->editText:Landroid/widget/EditText;

    new-instance v0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;-><init>(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 171
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    const-string p1, "MicroMsg.MMTextInputUI"

    const-string/jumbo p2, "on back key down"

    .line 62
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 66
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 181
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    return-void
.end method

.method protected onPreFinishButtonClick(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 176
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    return-void
.end method
