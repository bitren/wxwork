.class public Ldxp;
.super Landroid/app/ProgressDialog;
.source "WWProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldxp$a;
    }
.end annotation


# instance fields
.field private fSl:Lcom/tencent/wework/common/views/WaitingDotView;

.field private fSm:Landroid/widget/ImageView;

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mLoadingIcon:Landroid/widget/ProgressBar;

.field private mMsg:Landroid/widget/TextView;

.field onBackListener:Ldxp$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 162
    iput-object p2, p0, Ldxp;->onBackListener:Ldxp$a;

    .line 56
    iput-object p1, p0, Ldxp;->mContext:Landroid/content/Context;

    .line 57
    invoke-direct {p0}, Ldxp;->init()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnCancelListener;)Ldxp;
    .locals 2

    .line 131
    new-instance v0, Ldxp;

    const v1, 0x7f120029

    invoke-direct {v0, p0, v1}, Ldxp;-><init>(Landroid/content/Context;I)V

    .line 132
    invoke-virtual {v0, p1}, Ldxp;->setMessage(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {v0}, Ldxp;->bgl()V

    const/4 p0, 0x0

    .line 134
    invoke-virtual {v0, p0}, Ldxp;->setCancelable(Z)V

    .line 135
    invoke-virtual {v0, p2}, Ldxp;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 136
    invoke-virtual {v0, p0}, Ldxp;->setCanceledOnTouchOutside(Z)V

    .line 137
    invoke-static {v0}, Ldqe;->a(Ldxp;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Ldxp;
    .locals 2

    .line 121
    new-instance v0, Ldxp;

    const v1, 0x7f120020

    invoke-direct {v0, p0, v1}, Ldxp;-><init>(Landroid/content/Context;I)V

    .line 122
    invoke-virtual {v0, p1}, Ldxp;->setMessage(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {v0, p2}, Ldxp;->setCancelable(Z)V

    .line 124
    invoke-virtual {v0, p3}, Ldxp;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p0, 0x0

    .line 125
    invoke-virtual {v0, p0}, Ldxp;->setCanceledOnTouchOutside(Z)V

    .line 126
    invoke-static {v0}, Ldqe;->a(Ldxp;)V

    return-object v0
.end method

.method private init()V
    .locals 3

    .line 79
    iget-object v0, p0, Ldxp;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0904

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxp;->mContentView:Landroid/view/View;

    .line 80
    iget-object v0, p0, Ldxp;->mContentView:Landroid/view/View;

    const v1, 0x7f0918e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxp;->mMsg:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Ldxp;->mContentView:Landroid/view/View;

    const v1, 0x7f0918e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldxp;->mLoadingIcon:Landroid/widget/ProgressBar;

    .line 82
    iget-object v0, p0, Ldxp;->mContentView:Landroid/view/View;

    const v1, 0x7f0918e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WaitingDotView;

    iput-object v0, p0, Ldxp;->fSl:Lcom/tencent/wework/common/views/WaitingDotView;

    .line 83
    iget-object v0, p0, Ldxp;->mContentView:Landroid/view/View;

    const v1, 0x7f0918ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxp;->fSm:Landroid/widget/ImageView;

    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Ldxp;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public a(Ldxp$a;)V
    .locals 0

    .line 173
    iput-object p1, p0, Ldxp;->onBackListener:Ldxp$a;

    return-void
.end method

.method public bgl()V
    .locals 4

    .line 104
    iget-object v0, p0, Ldxp;->mLoadingIcon:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Ldxp;->fSm:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Ldxp;->fSl:Lcom/tencent/wework/common/views/WaitingDotView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/WaitingDotView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Ldxp;->fSl:Lcom/tencent/wework/common/views/WaitingDotView;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/WaitingDotView;->setDotSize(I)V

    .line 108
    iget-object v0, p0, Ldxp;->mMsg:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 109
    iget-object v0, p0, Ldxp;->mMsg:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public bgm()Ldxp;
    .locals 4

    .line 113
    iget-object v0, p0, Ldxp;->mMsg:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 114
    iget-object v0, p0, Ldxp;->mMsg:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 115
    iget-object v0, p0, Ldxp;->mMsg:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Ldxp;->mMsg:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p0
.end method

.method public dismiss()V
    .locals 6

    .line 156
    :try_start_0
    invoke-super {p0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ProgressDialog"

    const/4 v2, 0x1

    .line 158
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dismiss exception, e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public hideProgress()V
    .locals 2

    .line 72
    iget-object v0, p0, Ldxp;->mLoadingIcon:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 166
    iget-object v0, p0, Ldxp;->onBackListener:Ldxp$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ldxp$a;->onBackPressed(Landroid/content/DialogInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-super {p0}, Landroid/app/ProgressDialog;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 62
    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    .line 63
    iget-object p1, p0, Ldxp;->mContentView:Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Ldxp;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-virtual {p0}, Ldxp;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    .line 66
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 67
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 68
    invoke-virtual {p0, p1}, Ldxp;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 90
    invoke-virtual {p0, p1}, Ldxp;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object p1, p0, Ldxp;->mMsg:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Ldxp;->mMsg:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Ldxp;->mMsg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
