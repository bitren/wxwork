.class public Lcom/tencent/mm/ui/base/MMProgressDialog;
.super Lcom/tencent/mm/ui/base/MMSafeProgressDialog;
.source "MMProgressDialog.java"


# static fields
.field public static final STYLE_DARK_OUTSIDE_BG:I = 0x2

.field public static final STYLE_SIMPLE_BLACK:I = 0x0

.field public static final STYLE_WITH_BG:I = 0x1

.field public static final SYTLE_TRANSPARENT_BG:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMProgressDialog"


# instance fields
.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mLoadingIcon:Landroid/widget/ProgressBar;

.field private mMsg:Landroid/widget/TextView;

.field private style:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMSafeProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMProgressDialog;->mContext:Landroid/content/Context;

    .line 45
    iput p3, p0, Lcom/tencent/mm/ui/base/MMProgressDialog;->style:I

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->init()V

    return-void
.end method

.method public static getProgressDialog(Landroid/content/Context;Ljava/lang/CharSequence;ZIILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;
    .locals 2

    const v0, 0x7f1203fb

    const v1, 0x7f1203f8

    if-gtz p4, :cond_0

    packed-switch p3, :pswitch_data_0

    const v1, 0x7f1203fb

    goto :goto_0

    :pswitch_0
    const v1, 0x7f1203fb

    goto :goto_0

    :cond_0
    move v1, p4

    .line 139
    :goto_0
    :pswitch_1
    new-instance p4, Lcom/tencent/mm/ui/base/MMProgressDialog;

    invoke-direct {p4, p0, v1, p3}, Lcom/tencent/mm/ui/base/MMProgressDialog;-><init>(Landroid/content/Context;II)V

    .line 140
    invoke-virtual {p4, p1}, Lcom/tencent/mm/ui/base/MMProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {p4, p2}, Lcom/tencent/mm/ui/base/MMProgressDialog;->setCancelable(Z)V

    .line 142
    invoke-virtual {p4, p5}, Lcom/tencent/mm/ui/base/MMProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p0, 0x0

    .line 146
    invoke-virtual {p4, p0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->setCanceledOnTouchOutside(Z)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getProgressDialog(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;
    .locals 6

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 114
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/MMProgressDialog;->getProgressDialog(Landroid/content/Context;Ljava/lang/CharSequence;ZIILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 78
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressDialog;->style:I

    const v1, 0x7f0c0903

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v1, 0x7f0c0905

    .line 96
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressDialog;->mContentView:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressDialog;->mContentView:Landroid/view/View;

    const v1, 0x7f0915bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressDialog;->mMsg:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressDialog;->mContentView:Landroid/view/View;

    const v1, 0x7f0915bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressDialog;->mLoadingIcon:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->setCanceledOnTouchOutside(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static show(Landroid/content/Context;Ljava/lang/CharSequence;ZIILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;
    .locals 0

    .line 155
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/ui/base/MMProgressDialog;->getProgressDialog(Landroid/content/Context;Ljava/lang/CharSequence;ZIILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->show()V

    return-object p0
.end method

.method public static show(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;
    .locals 6

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 151
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/MMProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;ZIILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 172
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/MMSafeProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMProgressDialog"

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dismiss exception, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public hideProgress()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressDialog;->mLoadingIcon:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/MMSafeProgressDialog;->onCreate(Landroid/os/Bundle;)V

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMProgressDialog;->mContentView:Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 59
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 60
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 61
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressDialog;->style:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x3f266666    # 0.65f

    .line 63
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMProgressDialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/MMSafeProgressDialog;->setCancelable(Z)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMProgressDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressDialog;->mMsg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 4

    .line 163
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/MMSafeProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMProgressDialog"

    const-string v2, ""

    const/4 v3, 0x0

    .line 165
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
