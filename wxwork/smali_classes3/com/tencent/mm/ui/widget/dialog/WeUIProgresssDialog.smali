.class public Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;
.super Landroid/app/ProgressDialog;
.source "WeUIProgresssDialog.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WeUI.WeUIProgresssDialog"


# instance fields
.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mLoadingIcon:Landroid/widget/ProgressBar;

.field private mMsg:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->mContext:Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->mContext:Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->init()V

    return-void
.end method

.method public static getProgressDialog(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;
    .locals 2

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;

    const v1, 0x7f1203f8

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;-><init>(Landroid/content/Context;I)V

    .line 47
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->setCancelable(Z)V

    .line 49
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p0, 0x0

    .line 50
    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method private init()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f0c09dc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->mContentView:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->mContentView:Landroid/view/View;

    const v1, 0x7f0918e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->mMsg:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->mContentView:Landroid/view/View;

    const v1, 0x7f0918e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->mLoadingIcon:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static show(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;
    .locals 0

    .line 55
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->getProgressDialog(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->show()V

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 107
    :try_start_0
    invoke-super {p0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WeUI.WeUIProgresssDialog"

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dismiss exception, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/WeUILog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public hideProgress()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->mLoadingIcon:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 62
    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    .line 63
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->mContentView:Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 65
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 66
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 67
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->mMsg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 4

    .line 98
    :try_start_0
    invoke-super {p0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WeUI.WeUIProgresssDialog"

    const-string v2, ""

    const/4 v3, 0x0

    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/WeUILog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
