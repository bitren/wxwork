.class public Lcom/tencent/mm/ui/base/MMTipsDialog;
.super Landroid/app/Dialog;
.source "MMTipsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# static fields
.field private static final DIALOG_SHOW_DURATION:I = 0x3e8

.field public static final STYLE_SIMPLE_BLACK:I = 0x0

.field public static final STYLE_WITH_BG:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMTipsDialog"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mRootView:Landroid/view/View;

.field private mText:Landroid/widget/TextView;

.field private style:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTipsDialog;->mContext:Landroid/content/Context;

    .line 41
    iput p3, p0, Lcom/tencent/mm/ui/base/MMTipsDialog;->style:I

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMTipsDialog;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 57
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTipsDialog;->style:I

    const v1, 0x7f0c090a

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v1, 0x7f0c090b

    .line 68
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTipsDialog;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTipsDialog;->mRootView:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTipsDialog;->mRootView:Landroid/view/View;

    const v1, 0x7f091629

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTipsDialog;->mText:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTipsDialog;->setCanceledOnTouchOutside(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static show(Ljava/lang/CharSequence;Landroid/content/Context;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/MMTipsDialog;
    .locals 2

    const v0, 0x7f1203fb

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f1203f8

    .line 92
    :goto_0
    :pswitch_1
    new-instance v1, Lcom/tencent/mm/ui/base/MMTipsDialog;

    invoke-direct {v1, p1, v0, p2}, Lcom/tencent/mm/ui/base/MMTipsDialog;-><init>(Landroid/content/Context;II)V

    .line 93
    invoke-virtual {v1, p0}, Lcom/tencent/mm/ui/base/MMTipsDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    .line 94
    invoke-virtual {v1, p0}, Lcom/tencent/mm/ui/base/MMTipsDialog;->setCanceledOnTouchOutside(Z)V

    .line 95
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMTipsDialog;->show()V

    .line 96
    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/base/MMTipsDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 97
    new-instance p0, Lcom/tencent/mm/ui/base/MMTipsDialog$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p0, p2, p1, v1}, Lcom/tencent/mm/ui/base/MMTipsDialog$1;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/tencent/mm/ui/base/MMTipsDialog;)V

    const/4 p1, 0x0

    const-wide/16 p2, 0x3e8

    .line 107
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 114
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMTipsDialog"

    .line 116
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTipsDialog;->mRootView:Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMTipsDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTipsDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 50
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 51
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMTipsDialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTipsDialog;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
