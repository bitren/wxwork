.class Lcom/tencent/mm/ui/widget/dialog/AlertParams;
.super Ljava/lang/Object;
.source "MMAlertDialog.java"


# instance fields
.field btnUpDownStyle:Z

.field canback:Z

.field cancelBtnText:Ljava/lang/CharSequence;

.field cancelable:Z

.field checkboxText:Ljava/lang/CharSequence;

.field contentDecText:Ljava/lang/CharSequence;

.field customTitleView:Landroid/view/View;

.field customView:Landroid/view/View;

.field dialogImg:Landroid/graphics/Bitmap;

.field dialogImgNeedScale:Z

.field dismissAfterClicked:Z

.field editTextHint:Ljava/lang/CharSequence;

.field firstBtnText:Ljava/lang/CharSequence;

.field firstListener:Landroid/content/DialogInterface$OnClickListener;

.field hasContentBg:Z

.field imageTitleText:Ljava/lang/CharSequence;

.field leftIconStyle:Z

.field mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field maxTitleLines:I

.field msg:Ljava/lang/CharSequence;

.field msgIconBm:Landroid/graphics/Bitmap;

.field msgIconDrawable:Landroid/graphics/drawable/Drawable;

.field msgIconVisibility:I

.field msgMaxline:I

.field msgSubDesc:Ljava/lang/CharSequence;

.field msgSubTitle:Ljava/lang/CharSequence;

.field needEditText:Z

.field negativeColor:I

.field okBtnText:Ljava/lang/CharSequence;

.field onCancelBtnlListener:Landroid/content/DialogInterface$OnClickListener;

.field onContentClick:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnContentClick;

.field onIconAttach:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IIconAttach;

.field onOkListener:Landroid/content/DialogInterface$OnClickListener;

.field onTitleClick:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnTitleClick;

.field positiveBtnColor:I

.field rightIconStyle:Z

.field secondBtnText:Ljava/lang/CharSequence;

.field secondListener:Landroid/content/DialogInterface$OnClickListener;

.field showImageTitleDetail:Z

.field sourceTvGravity:I

.field textSmileySpan:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$ITextSmileySpan;

.field thirdBtnText:Ljava/lang/CharSequence;

.field thirdListener:Landroid/content/DialogInterface$OnClickListener;

.field thumIconStyle:I

.field thumbPath:Ljava/lang/String;

.field title:Ljava/lang/CharSequence;

.field titleColor:I

.field titleDesc:Ljava/lang/CharSequence;

.field titleDetailView:Landroid/view/View;

.field titleGravity:I

.field titleUser:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1365
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->btnUpDownStyle:Z

    const/4 v1, 0x1

    .line 1382
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->cancelable:Z

    .line 1383
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->canback:Z

    .line 1384
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->hasContentBg:Z

    .line 1385
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->dialogImgNeedScale:Z

    .line 1396
    iput v0, p0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->titleColor:I

    .line 1397
    iput v0, p0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->maxTitleLines:I

    .line 1398
    iput v0, p0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgMaxline:I

    const/4 v2, 0x3

    .line 1399
    iput v2, p0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->sourceTvGravity:I

    .line 1400
    iput v1, p0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->titleGravity:I

    .line 1401
    iput v0, p0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->thumIconStyle:I

    .line 1402
    iput v0, p0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgIconVisibility:I

    .line 1403
    iput v0, p0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->negativeColor:I

    .line 1404
    iput v0, p0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->positiveBtnColor:I

    .line 1405
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->dismissAfterClicked:Z

    .line 1406
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->leftIconStyle:Z

    .line 1407
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->rightIconStyle:Z

    return-void
.end method
