.class public Lcom/tencent/mm/ui/AlertActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "AlertActivity.java"


# static fields
.field private static mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;


# instance fields
.field private cancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private dismissListener:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/AlertActivity;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/tencent/mm/ui/AlertActivity;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/AlertActivity;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/tencent/mm/ui/AlertActivity;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public static setDialogBuilder(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;)V
    .locals 0

    .line 62
    sput-object p0, Lcom/tencent/mm/ui/AlertActivity;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, p1}, Lcom/tencent/mm/ui/AlertActivity;->overridePendingTransition(II)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AlertActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AlertActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AlertActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33
    :cond_0
    sget-object p1, Lcom/tencent/mm/ui/AlertActivity;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setContext(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 35
    sget-object p1, Lcom/tencent/mm/ui/AlertActivity;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->getDismissListener()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/AlertActivity;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 36
    sget-object p1, Lcom/tencent/mm/ui/AlertActivity;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->getCancelListener()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/AlertActivity;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 38
    sget-object p1, Lcom/tencent/mm/ui/AlertActivity;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    new-instance v0, Lcom/tencent/mm/ui/AlertActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/AlertActivity$1;-><init>(Lcom/tencent/mm/ui/AlertActivity;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 47
    sget-object p1, Lcom/tencent/mm/ui/AlertActivity;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    new-instance v0, Lcom/tencent/mm/ui/AlertActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/AlertActivity$2;-><init>(Lcom/tencent/mm/ui/AlertActivity;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 56
    sget-object p1, Lcom/tencent/mm/ui/AlertActivity;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 74
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 75
    sput-object v0, Lcom/tencent/mm/ui/AlertActivity;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/ui/AlertActivity;->overridePendingTransition(II)V

    .line 69
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    return-void
.end method
