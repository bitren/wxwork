.class public Lfqi;
.super Landroid/app/DialogFragment;
.source "FingerPrintDialog.java"

# interfaces
.implements Lfqg;


# instance fields
.field private cancelBtn:Landroid/widget/Button;

.field private isError:Z

.field private kzM:Lfqf$a;

.field private kzP:I

.field private kzQ:Landroid/widget/ImageView;

.field private kzR:Landroid/widget/TextView;

.field private kzS:Ljava/lang/String;

.field private kzT:Ljava/lang/String;

.field private maxRetryTimes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x3

    .line 35
    iput v0, p0, Lfqi;->kzP:I

    .line 39
    iput v0, p0, Lfqi;->maxRetryTimes:I

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lfqi;->isError:Z

    return-void
.end method

.method static synthetic a(Lfqi;)Lfqf$a;
    .locals 0

    .line 31
    iget-object p0, p0, Lfqi;->kzM:Lfqf$a;

    return-object p0
.end method

.method private cXR()V
    .locals 1

    .line 194
    invoke-static {}, Lfqc;->cXJ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 195
    invoke-static {v0}, Lfqc;->Ko(I)V

    return-void
.end method

.method private cXS()I
    .locals 1

    .line 203
    invoke-static {}, Lfqc;->cXJ()I

    move-result v0

    return v0
.end method

.method private cXU()Ljava/lang/String;
    .locals 2

    .line 243
    iget v0, p0, Lfqi;->kzP:I

    const v1, 0x7f112e0c

    packed-switch v0, :pswitch_data_0

    .line 254
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 251
    :pswitch_0
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f112e0e

    .line 248
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v0, 0x7f112e0d

    .line 245
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private cXW()V
    .locals 2

    .line 90
    iget-object v0, p0, Lfqi;->kzR:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lfqi;->kzT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lfqi;->kzR:Landroid/widget/TextView;

    iget-object v1, p0, Lfqi;->kzT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lfqi;->kzR:Landroid/widget/TextView;

    invoke-direct {p0}, Lfqi;->cXU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private cXX()Ljava/lang/String;
    .locals 2

    .line 259
    iget v0, p0, Lfqi;->kzP:I

    const v1, 0x7f112e06

    packed-switch v0, :pswitch_data_0

    .line 270
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 267
    :pswitch_0
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f112e05

    .line 264
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v0, 0x7f112e04

    .line 261
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private cXY()Ljava/lang/String;
    .locals 2

    .line 276
    iget v0, p0, Lfqi;->kzP:I

    const v1, 0x7f112e09

    packed-switch v0, :pswitch_data_0

    .line 287
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 284
    :pswitch_0
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f112e08

    .line 281
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v0, 0x7f112e07

    .line 278
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(ZI)V
    .locals 0

    .line 238
    iput-boolean p1, p0, Lfqi;->isError:Z

    .line 239
    iput p2, p0, Lfqi;->kzP:I

    return-void
.end method

.method public Ks(I)V
    .locals 0

    .line 59
    iput p1, p0, Lfqi;->kzP:I

    return-void
.end method

.method public a(Lfqf$a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lfqi;->kzM:Lfqf$a;

    return-void
.end method

.method public cWP()V
    .locals 2

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, v0}, Lfqi;->setRetryTimes(I)V

    .line 143
    iget-object v0, p0, Lfqi;->kzQ:Landroid/widget/ImageView;

    const v1, 0x7f080cb8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    iget-object v0, p0, Lfqi;->kzR:Landroid/widget/TextView;

    const v1, 0x7f112e0b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 145
    new-instance v0, Lfqi$2;

    invoke-direct {v0, p0}, Lfqi$2;-><init>(Lfqi;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cXT()Z
    .locals 2

    .line 230
    invoke-direct {p0}, Lfqi;->cXS()I

    move-result v0

    iget v1, p0, Lfqi;->maxRetryTimes:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cXV()Z
    .locals 7

    .line 157
    iget-object v0, p0, Lfqi;->kzQ:Landroid/widget/ImageView;

    const v1, 0x7f080cb7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    invoke-direct {p0}, Lfqi;->cXR()V

    .line 159
    invoke-direct {p0}, Lfqi;->cXS()I

    move-result v0

    .line 160
    iget-object v1, p0, Lfqi;->kzR:Landroid/widget/TextView;

    iget-object v2, p0, Lfqi;->kzS:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lfqi;->maxRetryTimes:I

    sub-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget v1, p0, Lfqi;->maxRetryTimes:I

    if-lt v0, v1, :cond_1

    .line 162
    invoke-virtual {p0}, Lfqi;->onError()V

    .line 163
    iget-object v0, p0, Lfqi;->kzR:Landroid/widget/TextView;

    invoke-direct {p0}, Lfqi;->cXX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lfqi;->kzM:Lfqf$a;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0}, Lfqf$a;->onDismiss()V

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3
.end method

.method public dismiss()V
    .locals 1

    .line 134
    invoke-super {p0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 135
    iget-object v0, p0, Lfqi;->kzM:Lfqf$a;

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0}, Lfqf$a;->onDismiss()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 185
    invoke-virtual {p0}, Lfqi;->dismiss()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 68
    invoke-virtual {p0}, Lfqi;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 69
    invoke-virtual {p0}, Lfqi;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {p0, v1}, Lfqi;->setCancelable(Z)V

    const p3, 0x7f0c04cd

    .line 71
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090dc5

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lfqi;->kzQ:Landroid/widget/ImageView;

    const p2, 0x7f090dc6

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfqi;->kzR:Landroid/widget/TextView;

    const p2, 0x7f091688

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lfqi;->cancelBtn:Landroid/widget/Button;

    .line 76
    iget-object p2, p0, Lfqi;->cancelBtn:Landroid/widget/Button;

    new-instance p3, Lfqi$1;

    invoke-direct {p3, p0}, Lfqi$1;-><init>(Lfqi;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f112e0a

    .line 82
    invoke-virtual {p0, p2}, Lfqi;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfqi;->kzS:Ljava/lang/String;

    .line 84
    invoke-direct {p0}, Lfqi;->cXW()V

    return-object p1
.end method

.method public onError()V
    .locals 2

    .line 176
    iget-object v0, p0, Lfqi;->kzQ:Landroid/widget/ImageView;

    const v1, 0x7f080cb7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    iget-object v0, p0, Lfqi;->kzR:Landroid/widget/TextView;

    invoke-direct {p0}, Lfqi;->cXY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lfqi;->kzM:Lfqf$a;

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0}, Lfqf$a;->onError()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 127
    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    const-string v0, "FingerPrintDialog"

    const-string v1, "onPause"

    .line 128
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0}, Lfqi;->setRetryTimes(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 110
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    const-string v0, "FingerPrintDialog"

    const-string v1, "onResume"

    .line 111
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-virtual {p0}, Lfqi;->cXT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfqi;->isError:Z

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lfqi;->kzQ:Landroid/widget/ImageView;

    const v1, 0x7f080b8e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    invoke-direct {p0}, Lfqi;->cXW()V

    goto :goto_0

    .line 116
    :cond_0
    iget-boolean v0, p0, Lfqi;->isError:Z

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lfqi;->onError()V

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p0}, Lfqi;->cXV()Z

    :goto_0
    return-void
.end method

.method public setRetryTimes(I)V
    .locals 0

    .line 199
    invoke-static {p1}, Lfqc;->Ko(I)V

    return-void
.end method
