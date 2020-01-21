.class public Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
.super Ljava/lang/Object;
.source "MMConfirmDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

.field private checkboxGroup:Landroid/widget/LinearLayout;

.field private hideCancelBtn:Z

.field private itemStatus:[I

.field private final mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

.field private mContext:Landroid/content/Context;

.field private multiChoiceListener:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnMultiChoiceClickListener;

.field private negativeBtnText:Ljava/lang/String;

.field private positiveBtnText:Ljava/lang/String;

.field private radioGroup:Landroid/widget/RadioGroup;

.field private updownBtn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveBtnText:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->negativeBtnText:Ljava/lang/String;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->updownBtn:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->hideCancelBtn:Z

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mContext:Landroid/content/Context;

    .line 97
    new-instance p1, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 98
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCancelable(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 99
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCanBack(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 100
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$1;-><init>(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTextSmileySpan(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$ITextSmileySpan;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;)Landroid/content/Context;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;)[I
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->itemStatus:[I

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnMultiChoiceClickListener;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->multiChoiceListener:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnMultiChoiceClickListener;

    return-object p0
.end method


# virtual methods
.method public cancel(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-object p0
.end method

.method public cancelable(Z)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCancelable(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCanBack(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-object p0
.end method

.method public centerImg(I)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCenterImg(Landroid/graphics/Bitmap;ZI)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-object p0
.end method

.method public checkBoxText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCheckBox(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-object p0
.end method

.method public click(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IIOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->radioGroup:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    .line 507
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->alert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveBtnText:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110907

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveBtnText:Ljava/lang/String;

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveBtnText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    new-instance v1, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$7;-><init>(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IIOnDialogClick;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->negativeBtnText:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 528
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110906

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->negativeBtnText:Ljava/lang/String;

    .line 530
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->negativeBtnText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 531
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->hideCancelBtn:Z

    if-nez v0, :cond_5

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    new-instance v1, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$8;-><init>(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IIOnDialogClick;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    :cond_5
    return-object p0
.end method

.method public click(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnCheckBoxDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveBtnText:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110907

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveBtnText:Ljava/lang/String;

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->negativeBtnText:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 462
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110906

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->negativeBtnText:Ljava/lang/String;

    .line 465
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->negativeBtnText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveBtnText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    new-instance v1, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$5;-><init>(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnCheckBoxDialogClick;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 477
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->hideCancelBtn:Z

    if-nez v0, :cond_4

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    new-instance v1, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$6;-><init>(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnCheckBoxDialogClick;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    :cond_4
    return-object p0
.end method

.method public click(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 2

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->radioGroup:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->alert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 498
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveClick(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    .line 499
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->negativeClick(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    return-object p0
.end method

.method public click(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->radioGroup:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->alert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 396
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->negativeClick(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    .line 397
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveClick(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    .line 400
    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->updownBtn:Z

    if-eqz p1, :cond_1

    .line 401
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    iget-object p2, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060194

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnColor(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    :cond_1
    return-object p0
.end method

.method public contentClick(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnContentClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setContentClick(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnContentClick;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-object p0
.end method

.method public contentDesc(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setContentDescTv(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-object p0
.end method

.method public customView(Landroid/view/View;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-object p0
.end method

.method public dialogImage(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCenterImg(Landroid/graphics/Bitmap;ZI)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 199
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->hasMsgContentBg(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 200
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-static {p2, p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog;->access$200(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public dismiss(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-object p0
.end method

.method public final getAlert()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->alert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return-object v0
.end method

.method public hasEditText(Ljava/lang/Boolean;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->hasEditText(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-object p0
.end method

.method public hideNegativeBtn(Z)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 0

    .line 285
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->hideCancelBtn:Z

    return-object p0
.end method

.method public leftIconStyle(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setLeftIconStyle(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsg(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-object p0
.end method

.method public msgSubContent(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsgSubDesc(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-object p0
.end method

.method public msgSubTitle(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/WeUIResHelper;->getScaleSize(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/WeUIResHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    if-eqz p1, :cond_0

    .line 152
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/extension/smiley/Smiley;->getSmileySpan(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsgSubTitle(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsgSubTitle(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-object p0
.end method

.method public msgTitleMaxLine(I)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsgMaxLine(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-object p0
.end method

.method public multiBtnText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMultiBtnText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-object p0
.end method

.method public multiClick(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMultiBtnListener(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-object p0
.end method

.method public multiSelect(Ljava/util/LinkedHashMap;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const v2, 0x7f0c04cc

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0905b2

    .line 332
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->checkboxGroup:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    .line 334
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->itemStatus:[I

    .line 335
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 337
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 339
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 340
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 341
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 342
    iget-object v6, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->itemStatus:[I

    aput v5, v6, v3

    .line 344
    iget-object v6, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mContext:Landroid/content/Context;

    const v7, 0x7f0c04cb

    invoke-static {v6, v7, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0905b4

    .line 345
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    .line 346
    invoke-virtual {v7, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 349
    new-instance v4, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$2;

    invoke-direct {v4, p0, v7, v3}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$2;-><init>(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;Landroid/widget/CheckBox;I)V

    invoke-virtual {v7, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v8, 0x2

    if-ne v5, v8, :cond_0

    .line 368
    invoke-virtual {v7, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 369
    invoke-virtual {v7, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    :cond_0
    if-ne v5, v4, :cond_1

    .line 371
    invoke-virtual {v7, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 373
    :cond_1
    invoke-virtual {v7, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 376
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->checkboxGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 381
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-object p0
.end method

.method public multiSelectListener(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnMultiChoiceClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->multiChoiceListener:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnMultiChoiceClickListener;

    return-object p0
.end method

.method public negativeBtnColor(I)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnColor(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-object p0
.end method

.method public negativeClick(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->negativeBtnText:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110906

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->negativeBtnText:Ljava/lang/String;

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->negativeBtnText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 413
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->hideCancelBtn:Z

    if-nez v0, :cond_2

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    new-instance v1, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$3;-><init>(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    :cond_2
    return-object p0
.end method

.method public negativeText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->negativeBtnText:Ljava/lang/String;

    return-object p0
.end method

.method public positiveBtnColor(I)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnColor(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-object p0
.end method

.method public positiveClick(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveBtnText:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110907

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveBtnText:Ljava/lang/String;

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveBtnText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    new-instance v1, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$4;-><init>(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-object p0
.end method

.method public positiveText(I)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveBtnText:Ljava/lang/String;

    return-object p0
.end method

.method public positiveText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveBtnText:Ljava/lang/String;

    return-object p0
.end method

.method public rightIconStyle(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setRightIconStyle(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-object p0
.end method

.method public setEditTextHint(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setEditTextHint(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-object p0
.end method

.method public show()V
    .locals 3

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->alert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->alert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->alert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    goto :goto_0

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-static {v0}, Lcom/tencent/mm/ui/AlertActivity;->setDialogBuilder(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;)V

    .line 567
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/AlertActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 568
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 569
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public singleSelect(Ljava/util/ArrayList;Landroid/widget/RadioGroup$OnCheckedChangeListener;I)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
            "I)",
            "Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const v2, 0x7f0c04d2

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f091978

    .line 303
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->radioGroup:Landroid/widget/RadioGroup;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 306
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 310
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mContext:Landroid/content/Context;

    const v5, 0x7f0c04d1

    invoke-static {v4, v5, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    .line 311
    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setId(I)V

    if-ne v2, p3, :cond_1

    const/4 v5, 0x1

    .line 313
    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 315
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v5, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 319
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 320
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-object p0
.end method

.method public source(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setContentDescTv(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-object p0
.end method

.method public thumb(I)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsgIcon(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-object p0
.end method

.method public thumb(Landroid/graphics/Bitmap;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsgIcon(Landroid/graphics/Bitmap;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-object p0
.end method

.method public thumb(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsgIcon(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-object p0
.end method

.method public thumb(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsgIcon(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-object p0
.end method

.method public thumb([B)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog;->access$100(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;[B)V

    return-object p0
.end method

.method public thumbVisivility(I)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsgIconVisivility(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-object p0
.end method

.method public title(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/WeUIResHelper;->getScaleSize(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/WeUIResHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    if-eqz p1, :cond_0

    .line 116
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/extension/smiley/Smiley;->getSmileySpan(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-object p0
.end method

.method public titleDesc(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/WeUIResHelper;->getScaleSize(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/WeUIResHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    if-eqz p1, :cond_0

    .line 126
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/extension/smiley/Smiley;->getSmileySpan(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitleDesc(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitleDesc(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-object p0
.end method

.method public titleGravity(I)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitleGravity(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-object p0
.end method

.method public upDownBtn(Z)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->mBuilder:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setBtnUpDown(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 239
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->updownBtn:Z

    return-object p0
.end method
