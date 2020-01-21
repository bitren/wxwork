.class public Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
.super Landroid/app/Dialog;
.source "MMAlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    }
.end annotation


# static fields
.field public static final NOT_SHOW_ICON:I = 0x3

.field public static final SHOW_SIGHT_ICON:I = 0x1

.field public static final SHOW_VIDEO_ICON:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMAlertDialog"

.field private static final THUMB_DP:I = 0x78


# instance fields
.field private alphaInAnimation:Landroid/view/animation/Animation;

.field private alphaOutAnimation:Landroid/view/animation/Animation;

.field private avatarAlphaIn:Landroid/view/animation/Animation;

.field private avatarAlphaOut:Landroid/view/animation/Animation;

.field private cancelable:Z

.field private dialogDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private hasSource:Z

.field private mBottomView:Landroid/view/ViewGroup;

.field private mButtonView:Landroid/view/View;

.field private mCancelBtn:Landroid/widget/Button;

.field private mCheckBox:Landroid/widget/CheckBox;

.field private mContentDescTv:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mCustomArea:Landroid/widget/LinearLayout;

.field private mCustomView:Landroid/view/View;

.field private mEditText:Landroid/widget/EditText;

.field private mMsg:Landroid/widget/TextView;

.field private mMsgArea:Landroid/widget/LinearLayout;

.field private mMsgIcon:Landroid/widget/ImageView;

.field private mMsgSubContent:Landroid/widget/TextView;

.field private mMsgSubTitle:Landroid/widget/TextView;

.field private mOkBtn:Landroid/widget/Button;

.field private mRootView:Landroid/widget/LinearLayout;

.field private mTitle:Landroid/widget/TextView;

.field private mTitleArea:Landroid/widget/LinearLayout;

.field private mTitleDesc:Landroid/widget/TextView;

.field private mTitleDetailArea:Landroid/view/ViewGroup;

.field private mTitleDetailView:Landroid/view/View;

.field private mTitleViewStub:Landroid/view/ViewStub;

.field private needEdit:Z

.field private textSmileySpanListener:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$ITextSmileySpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f1203f8

    .line 74
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->hasSource:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->needEdit:Z

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContext:Landroid/content/Context;

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    const p2, 0x7f1203f8

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 63
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->hasSource:Z

    .line 64
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->needEdit:Z

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContext:Landroid/content/Context;

    .line 82
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;)Landroid/view/animation/Animation;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->avatarAlphaOut:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;)Landroid/view/ViewGroup;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitleDetailArea:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;)Landroid/view/animation/Animation;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->alphaInAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;Landroid/view/animation/Animation;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setContentAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setContentState(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;)Landroid/view/animation/Animation;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->avatarAlphaIn:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;)Landroid/view/animation/Animation;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->alphaOutAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    .line 106
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContext:Landroid/content/Context;

    const v0, 0x7f0c08bb

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mRootView:Landroid/widget/LinearLayout;

    .line 108
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mRootView:Landroid/widget/LinearLayout;

    const v0, 0x7f0915af

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mOkBtn:Landroid/widget/Button;

    .line 109
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mRootView:Landroid/widget/LinearLayout;

    const v0, 0x7f0915a3

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mCancelBtn:Landroid/widget/Button;

    .line 110
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mRootView:Landroid/widget/LinearLayout;

    const v0, 0x7f0915b0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitle:Landroid/widget/TextView;

    .line 111
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mRootView:Landroid/widget/LinearLayout;

    const v0, 0x7f0915b2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitleDesc:Landroid/widget/TextView;

    .line 112
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mRootView:Landroid/widget/LinearLayout;

    const v0, 0x7f0915a9

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsg:Landroid/widget/TextView;

    .line 113
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mRootView:Landroid/widget/LinearLayout;

    const v0, 0x7f0915ae

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgSubTitle:Landroid/widget/TextView;

    .line 114
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mRootView:Landroid/widget/LinearLayout;

    const v0, 0x7f0915ad

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgSubContent:Landroid/widget/TextView;

    .line 115
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mRootView:Landroid/widget/LinearLayout;

    const v0, 0x7f0906f0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContentDescTv:Landroid/widget/TextView;

    .line 116
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mRootView:Landroid/widget/LinearLayout;

    const v0, 0x7f0906f5

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mEditText:Landroid/widget/EditText;

    .line 117
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mRootView:Landroid/widget/LinearLayout;

    const v0, 0x7f0906ed

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mCheckBox:Landroid/widget/CheckBox;

    .line 119
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mRootView:Landroid/widget/LinearLayout;

    const v0, 0x7f0915ac

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgIcon:Landroid/widget/ImageView;

    .line 120
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mRootView:Landroid/widget/LinearLayout;

    const v0, 0x7f0915b1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitleArea:Landroid/widget/LinearLayout;

    .line 121
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mRootView:Landroid/widget/LinearLayout;

    const v0, 0x7f09204a

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitleViewStub:Landroid/view/ViewStub;

    .line 122
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mRootView:Landroid/widget/LinearLayout;

    const v0, 0x7f0915aa

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgArea:Landroid/widget/LinearLayout;

    .line 123
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mRootView:Landroid/widget/LinearLayout;

    const v0, 0x7f09159d

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mBottomView:Landroid/view/ViewGroup;

    .line 124
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mRootView:Landroid/widget/LinearLayout;

    const v0, 0x7f0915a2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mButtonView:Landroid/view/View;

    .line 125
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mRootView:Landroid/widget/LinearLayout;

    const v0, 0x7f0915a5

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mCustomArea:Landroid/widget/LinearLayout;

    .line 126
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mRootView:Landroid/widget/LinearLayout;

    const v0, 0x7f092049

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitleDetailArea:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 127
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 129
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContext:Landroid/content/Context;

    const v0, 0x7f010012

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->alphaInAnimation:Landroid/view/animation/Animation;

    .line 130
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->avatarAlphaIn:Landroid/view/animation/Animation;

    .line 131
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContext:Landroid/content/Context;

    const v0, 0x7f010015

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->alphaOutAnimation:Landroid/view/animation/Animation;

    .line 132
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->avatarAlphaOut:Landroid/view/animation/Animation;

    return-void
.end method

.method private scaleDialogImage(Landroid/graphics/Bitmap;Landroid/widget/ImageView;II)Landroid/graphics/Bitmap;
    .locals 8

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    .line 373
    iget-object p3, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContext:Landroid/content/Context;

    const v0, 0x7f07004b

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result p3

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f07004a

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v4, p4, v4

    if-lez v4, :cond_0

    float-to-double v4, p4

    cmpg-double v6, v4, v1

    if-gez v6, :cond_0

    int-to-float v1, p3

    div-float/2addr v1, p4

    float-to-int p4, v1

    move v3, p3

    goto :goto_0

    :cond_0
    float-to-double v4, p4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-double v7, v4, v1

    if-ltz v7, :cond_1

    cmpg-float v1, p4, v6

    if-gez v1, :cond_1

    int-to-float p3, v0

    mul-float p3, p3, p4

    float-to-int p3, p3

    move v3, p3

    move p4, v0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v2, p4, v6

    if-ltz v2, :cond_2

    cmpg-float v2, p4, v1

    if-gez v2, :cond_2

    int-to-float p3, v0

    div-float/2addr p3, p4

    float-to-int p3, p3

    move p4, p3

    move v3, v0

    move p3, v3

    move v0, p4

    goto :goto_0

    :cond_2
    cmpl-float v1, p4, v1

    if-ltz v1, :cond_3

    int-to-float v1, p3

    mul-float v1, v1, p4

    float-to-int p4, v1

    move v3, v0

    move v0, p3

    move p3, p4

    move p4, v0

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-lez p3, :cond_4

    if-lez p4, :cond_4

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    .line 403
    invoke-static {p1, p4, p3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 405
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 406
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private setContentAnimation(Landroid/view/animation/Animation;)V
    .locals 2

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgArea:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mCustomArea:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 622
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContentDescTv:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->hasSource:Z

    if-eqz v1, :cond_2

    .line 625
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 627
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 628
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->needEdit:Z

    if-nez v1, :cond_3

    const/16 p1, 0x8

    .line 629
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    .line 631
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private setContentState(I)V
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgArea:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mCustomArea:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 601
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContentDescTv:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->hasSource:Z

    if-eqz v1, :cond_2

    .line 604
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 606
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 607
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->needEdit:Z

    if-nez v1, :cond_3

    const/16 p1, 0x8

    .line 608
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    .line 610
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private setCustomBottomView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mButtonView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mBottomView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mBottomView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setDialogDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->dialogDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method private setMessageTextColor(I)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsg:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private setTextSmileySpanListener(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$ITextSmileySpan;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->textSmileySpanListener:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$ITextSmileySpan;

    return-void
.end method


# virtual methods
.method public apply(Lcom/tencent/mm/ui/widget/dialog/AlertParams;)V
    .locals 8

    .line 794
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->title:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 795
    iget v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->titleGravity:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setTitleGravity(I)V

    .line 796
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 798
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->titleDesc:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->titleDesc:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 799
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->titleDesc:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setTitleDesc(Ljava/lang/CharSequence;)V

    .line 802
    :cond_1
    iget v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->titleColor:I

    if-eqz v0, :cond_2

    .line 803
    iget v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->titleColor:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setTitleColor(I)V

    .line 805
    :cond_2
    iget v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->maxTitleLines:I

    if-eqz v0, :cond_3

    .line 806
    iget v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->maxTitleLines:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setTitleMaxLine(I)V

    .line 808
    :cond_3
    iget v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgMaxline:I

    if-eqz v0, :cond_4

    .line 809
    iget v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgMaxline:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setMsgMaxLine(I)V

    .line 811
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->customView:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 812
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->customView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setView(Landroid/view/View;)V

    .line 814
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->customTitleView:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 815
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->customTitleView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setCustomTitleView(Landroid/view/View;)V

    .line 818
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->titleDetailView:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 819
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->titleDetailView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setIconTitleDetail(Landroid/view/View;)V

    .line 822
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 823
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setMsgIcon(Landroid/graphics/drawable/Drawable;)V

    .line 825
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msg:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msg:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 826
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msg:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 829
    :cond_9
    iget-boolean v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->hasContentBg:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setMsgContentBg(Z)V

    .line 831
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->thumbPath:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 832
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->thumbPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setMsgIcon(Ljava/lang/String;)V

    .line 833
    iget v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgIconVisibility:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setMsgIconVisibility(I)V

    .line 835
    :cond_a
    iget-boolean v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->leftIconStyle:Z

    const/4 v1, 0x0

    if-nez v0, :cond_e

    iget-boolean v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->rightIconStyle:Z

    if-nez v0, :cond_e

    .line 836
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msg:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msg:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 837
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msg:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 839
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgSubTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgSubTitle:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 840
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgSubTitle:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setMsgSubTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 842
    :cond_c
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setMsgContentBg(Z)V

    .line 844
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgSubDesc:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgSubDesc:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 845
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgSubDesc:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setMsgSubDesc(Ljava/lang/CharSequence;)V

    .line 847
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgIconBm:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    .line 848
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgIconBm:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setMsgIcon(Landroid/graphics/Bitmap;)V

    .line 852
    :cond_e
    iget-boolean v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->leftIconStyle:Z

    if-eqz v0, :cond_f

    .line 853
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgIconBm:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgSubTitle:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgSubDesc:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setLeftIconStyle(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 854
    :cond_f
    iget-boolean v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->rightIconStyle:Z

    if-eqz v0, :cond_10

    .line 855
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgIconBm:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgSubTitle:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgSubDesc:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setRightIconStyle(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 858
    :cond_10
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->titleUser:Ljava/lang/String;

    if-nez v0, :cond_11

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->imageTitleText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    .line 859
    :cond_11
    iget-object v3, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->titleUser:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->imageTitleText:Ljava/lang/CharSequence;

    iget-boolean v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->showImageTitleDetail:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->onTitleClick:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnTitleClick;

    iget-object v7, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->onIconAttach:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IIconAttach;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setIconTitle(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnTitleClick;Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IIconAttach;)V

    .line 862
    :cond_12
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->onContentClick:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnContentClick;

    if-eqz v0, :cond_13

    .line 863
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->onContentClick:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnContentClick;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setContentClick(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnContentClick;)V

    .line 866
    :cond_13
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->dialogImg:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->dialogImg:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_14

    .line 867
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->dialogImg:Landroid/graphics/Bitmap;

    iget-boolean v2, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->dialogImgNeedScale:Z

    iget v3, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->thumIconStyle:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setDialogImage(Landroid/graphics/Bitmap;ZI)V

    .line 870
    :cond_14
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->contentDecText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->contentDecText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_15

    .line 871
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->contentDecText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setContentDescTv(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 872
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->hasSource:Z

    .line 873
    iget v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->sourceTvGravity:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setContentDescTvGravity(I)V

    .line 876
    :cond_15
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->editTextHint:Ljava/lang/CharSequence;

    if-eqz v0, :cond_16

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->editTextHint:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_16

    .line 877
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->editTextHint:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setEditTextHint(Ljava/lang/CharSequence;)V

    .line 879
    :cond_16
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->checkboxText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->checkboxText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_17

    .line 880
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->checkboxText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setCheckBoxText(Ljava/lang/CharSequence;)V

    .line 882
    :cond_17
    iget-boolean v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->needEditText:Z

    if-eqz v0, :cond_18

    .line 883
    iget-boolean v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->needEditText:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->needEdit:Z

    .line 884
    iget-boolean v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->needEditText:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->hasEditText(Z)V

    .line 886
    :cond_18
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->okBtnText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_19

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->okBtnText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_19

    .line 887
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->okBtnText:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->dismissAfterClicked:Z

    iget-object v3, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->onOkListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setPositiveButton(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 889
    :cond_19
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->cancelBtnText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->cancelBtnText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1a

    .line 890
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->cancelBtnText:Ljava/lang/CharSequence;

    iget-object v2, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->onCancelBtnlListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 893
    :cond_1a
    iget v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->positiveBtnColor:I

    if-eqz v0, :cond_1b

    .line 894
    iget v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->positiveBtnColor:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setPositiveButtonColor(I)V

    .line 897
    :cond_1b
    iget v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->negativeColor:I

    if-eqz v0, :cond_1c

    .line 898
    iget v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->negativeColor:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setNegativeButtonColor(I)V

    .line 901
    :cond_1c
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_1d

    .line 902
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 904
    :cond_1d
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_1e

    .line 905
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setDialogDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 906
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 908
    :cond_1e
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->textSmileySpan:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$ITextSmileySpan;

    if-eqz v0, :cond_1f

    .line 909
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->textSmileySpan:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$ITextSmileySpan;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setTextSmileySpanListener(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$ITextSmileySpan;)V

    .line 911
    :cond_1f
    iget-boolean v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->cancelable:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setCancelable(Z)V

    .line 912
    iget-boolean v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->cancelable:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->cancelable:Z

    .line 913
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->cancelable:Z

    if-nez v0, :cond_20

    .line 914
    iget-boolean v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->canback:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setCanBack(Z)V

    .line 917
    :cond_20
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->firstBtnText:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_21

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->secondBtnText:Ljava/lang/CharSequence;

    if-nez v0, :cond_21

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->thirdBtnText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_25

    .line 918
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContext:Landroid/content/Context;

    const v4, 0x7f0c040b

    invoke-static {v0, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f09159f

    .line 919
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0915a0

    .line 920
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const v6, 0x7f0915a1

    .line 921
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 923
    iget-object v7, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->firstBtnText:Ljava/lang/CharSequence;

    if-eqz v7, :cond_22

    .line 924
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 925
    iget-object v7, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->firstBtnText:Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 926
    new-instance v7, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$6;

    invoke-direct {v7, p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$6;-><init>(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;Lcom/tencent/mm/ui/widget/dialog/AlertParams;)V

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 937
    :cond_22
    iget-object v4, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->secondBtnText:Ljava/lang/CharSequence;

    if-eqz v4, :cond_23

    .line 938
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 939
    iget-object v4, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->secondBtnText:Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 940
    new-instance v4, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$7;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$7;-><init>(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;Lcom/tencent/mm/ui/widget/dialog/AlertParams;)V

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 951
    :cond_23
    iget-object v4, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->thirdBtnText:Ljava/lang/CharSequence;

    if-eqz v4, :cond_24

    .line 952
    invoke-virtual {v6, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 953
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->thirdBtnText:Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 954
    new-instance v1, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$8;-><init>(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;Lcom/tencent/mm/ui/widget/dialog/AlertParams;)V

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 964
    :cond_24
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setCustomBottomView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 967
    :cond_25
    iget-boolean v0, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->btnUpDownStyle:Z

    if-eqz v0, :cond_2a

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f0c03fe

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0915a3

    .line 969
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mCancelBtn:Landroid/widget/Button;

    const v1, 0x7f0915af

    .line 970
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mOkBtn:Landroid/widget/Button;

    .line 972
    iget v1, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->positiveBtnColor:I

    if-eqz v1, :cond_26

    .line 973
    iget v1, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->positiveBtnColor:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setPositiveButtonColor(I)V

    .line 976
    :cond_26
    iget v1, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->negativeColor:I

    if-eqz v1, :cond_27

    .line 977
    iget v1, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->negativeColor:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setNegativeButtonColor(I)V

    .line 980
    :cond_27
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->okBtnText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_28

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->okBtnText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_28

    .line 981
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->okBtnText:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->dismissAfterClicked:Z

    iget-object v4, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->onOkListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v1, v2, v4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setPositiveButton(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 983
    :cond_28
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->cancelBtnText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_29

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->cancelBtnText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_29

    .line 984
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->cancelBtnText:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->onCancelBtnlListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 986
    :cond_29
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setCustomBottomView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2a
    return-void
.end method

.method public dismiss()V
    .locals 5

    .line 1001
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 1003
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$9;-><init>(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "MicroMsg.MMAlertDialog"

    const-string v1, "dialog dismiss error!"

    .line 1010
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/WeUILog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1015
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMAlertDialog"

    .line 1017
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dismiss exception, e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/WeUILog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getButton(I)Landroid/widget/Button;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 779
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mOkBtn:Landroid/widget/Button;

    return-object p1

    .line 781
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mCancelBtn:Landroid/widget/Button;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mRootView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getDialogDismissListener()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->dialogDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public getEditTextPasterLen()I
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mEditText:Landroid/widget/EditText;

    instance-of v1, v0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    if-eqz v1, :cond_0

    .line 282
    check-cast v0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    .line 283
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->getPasterLen()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEditTextValue()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mEditText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getmCheckBox()Landroid/widget/CheckBox;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mCheckBox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public hasEditText(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 269
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mEditText:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mEditText:Landroid/widget/EditText;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 93
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mRootView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setButtonVisible(IZ)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_0

    .line 748
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mOkBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 750
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mOkBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_1

    .line 755
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mCancelBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 757
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mCancelBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCanBack(Z)V
    .locals 0

    .line 773
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 767
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 768
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->cancelable:Z

    .line 769
    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->cancelable:Z

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public setCheckBoxText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mCheckBox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentClick(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnContentClick;)V
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgArea:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgArea:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$2;-><init>(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnContentClick;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mCustomArea:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 583
    new-instance v1, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$3;-><init>(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnContentClick;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setContentDescTv(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContentDescTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContentDescTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setContentDescTvGravity(I)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContentDescTv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public setCustomTitleView(Landroid/view/View;)V
    .locals 3

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitleArea:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitleViewStub:Landroid/view/ViewStub;

    const v2, 0x7f0c03ff

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 671
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitleViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 673
    :catch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitleViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    const/4 v0, 0x0

    .line 675
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setDialogImage(Landroid/graphics/Bitmap;ZI)V
    .locals 5

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 336
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setMsgContentBg(Z)V

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgArea:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgArea:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgArea:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContext:Landroid/content/Context;

    const v3, 0x7f0c0404

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0915ac

    .line 341
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 343
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {p0, p1, v3, p2, v4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->scaleDialogImage(Landroid/graphics/Bitmap;Landroid/widget/ImageView;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 345
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContext:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {p2, v4}, Lcom/tencent/mm/ui/WeUIResHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    .line 346
    invoke-static {p1, v2, p2, v0}, Lcom/tencent/mm/ui/WeUIBitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 349
    :cond_0
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const p1, 0x7f091072

    .line 350
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p3, :cond_1

    const/16 p2, 0x8

    .line 352
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 354
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-ne p3, v2, :cond_2

    const p2, 0x7f100250

    .line 356
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    if-ne p3, p2, :cond_3

    const p2, 0x7f10029e

    .line 358
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_0
    const/4 p1, -0x2

    .line 362
    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setView(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public setEditTextHint(Ljava/lang/CharSequence;)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIconTitle(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnTitleClick;Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IIconAttach;)V
    .locals 4

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitleViewStub:Landroid/view/ViewStub;

    const v1, 0x7f0c040c

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/4 v0, 0x0

    .line 474
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitleViewStub:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 476
    :catch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitleViewStub:Landroid/view/ViewStub;

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const v2, 0x7f09203f

    .line 479
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 480
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p5, :cond_0

    .line 482
    invoke-interface {p5, v2, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IIconAttach;->onIconAttach(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    const p1, 0x7f092052

    .line 487
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 488
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 490
    iget-object p5, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->textSmileySpanListener:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$ITextSmileySpan;

    if-eqz p5, :cond_1

    .line 491
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContext:Landroid/content/Context;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-interface {p5, v2, p2, v3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$ITextSmileySpan;->smileySpan(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object p2

    .line 493
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    const p1, 0x7f091073

    .line 497
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 498
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 499
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setContentState(I)V

    .line 500
    new-instance p2, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1;

    invoke-direct {p2, p0, p4, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1;-><init>(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnTitleClick;Landroid/widget/ImageView;)V

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public setIconTitleDetail(Landroid/view/View;)V
    .locals 4

    .line 638
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitleDetailView:Landroid/view/View;

    .line 639
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitleDetailView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 640
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgArea:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 641
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContentDescTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 642
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 643
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitleDetailArea:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 644
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitleDetailArea:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitleDetailView:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 645
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitleDetailArea:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setLeftIconStyle(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 5

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0402

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const v2, 0x7f0915ac

    .line 416
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 417
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    if-eqz p2, :cond_2

    const p1, 0x7f0915ae

    .line 421
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 422
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->textSmileySpanListener:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$ITextSmileySpan;

    if-eqz v2, :cond_1

    .line 425
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContext:Landroid/content/Context;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-interface {v2, v3, p2, v4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$ITextSmileySpan;->smileySpan(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object p2

    .line 427
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p3, :cond_4

    const p1, 0x7f0915ad

    .line 430
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 431
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 433
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->textSmileySpanListener:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$ITextSmileySpan;

    if-eqz p2, :cond_3

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContext:Landroid/content/Context;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-interface {p2, v1, p3, v2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$ITextSmileySpan;->smileySpan(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object p3

    .line 436
    :cond_3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setView(Landroid/view/View;)V

    return-void
.end method

.method public setMessage(I)V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgArea:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgArea:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->textSmileySpanListener:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$ITextSmileySpan;

    if-eqz v0, :cond_0

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsg:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsg:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$ITextSmileySpan;->smileySpan(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object p1

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMsgContentBg(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContext:Landroid/content/Context;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/WeUIResHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgArea:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 240
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgArea:Landroid/widget/LinearLayout;

    const v0, 0x7f080590

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setMsgIcon(I)V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgArea:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public setMsgIcon(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgArea:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setMsgIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgArea:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMsgIcon(Ljava/lang/String;)V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContext:Landroid/content/Context;

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/WeUIResHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgArea:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgIcon:Landroid/widget/ImageView;

    instance-of v2, v1, Lcom/tencent/mm/ui/extension/IUriImageView;

    if-eqz v2, :cond_0

    .line 324
    check-cast v1, Lcom/tencent/mm/ui/extension/IUriImageView;

    invoke-interface {v1, p1, v0, v0}, Lcom/tencent/mm/ui/extension/IUriImageView;->setUrl(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public setMsgIconVisibility(I)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setMsgMaxLine(I)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setMsgSubDesc(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgArea:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgSubContent:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->textSmileySpanListener:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$ITextSmileySpan;

    if-eqz v0, :cond_0

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgSubContent:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgSubContent:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$ITextSmileySpan;->smileySpan(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object p1

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgSubContent:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setMsgSubTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgArea:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgSubTitle:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 737
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setNegativeButton(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mCancelBtn:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 719
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mCancelBtn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 722
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mCancelBtn:Landroid/widget/Button;

    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$5;

    invoke-direct {v0, p0, p3, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$5;-><init>(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;Landroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setNegativeButtonColor(I)V
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mCancelBtn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setPositiveButton(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mOkBtn:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 682
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mOkBtn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 685
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mOkBtn:Landroid/widget/Button;

    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$4;

    invoke-direct {v0, p0, p3, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$4;-><init>(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;Landroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPositiveButtonColor(I)V
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mOkBtn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public setRightIconStyle(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 5

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0403

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const v2, 0x7f0915ac

    .line 444
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 445
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 446
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    if-eqz p2, :cond_2

    const p1, 0x7f0915ae

    .line 449
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 450
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 452
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->textSmileySpanListener:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$ITextSmileySpan;

    if-eqz v2, :cond_1

    .line 453
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContext:Landroid/content/Context;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-interface {v2, v3, p2, v4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$ITextSmileySpan;->smileySpan(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object p2

    .line 455
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p3, :cond_4

    const p1, 0x7f0915ad

    .line 458
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 459
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 461
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->textSmileySpanListener:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$ITextSmileySpan;

    if-eqz p2, :cond_3

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContext:Landroid/content/Context;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-interface {p2, v1, p3, v2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$ITextSmileySpan;->smileySpan(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object p3

    .line 464
    :cond_3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setView(Landroid/view/View;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitleArea:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 175
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const p1, 0x7f060525

    .line 178
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setMessageTextColor(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitleArea:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->textSmileySpanListener:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$ITextSmileySpan;

    if-eqz v0, :cond_0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$ITextSmileySpan;->smileySpan(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object p1

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const p1, 0x7f060525

    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setMessageTextColor(I)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitle:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleDesc(Ljava/lang/CharSequence;)V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitleArea:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitleDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->textSmileySpanListener:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$ITextSmileySpan;

    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$ITextSmileySpan;->smileySpan(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object p1

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitleDesc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleGravity(I)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public setTitleMaxLine(I)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 662
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setView(Landroid/view/View;I)V

    return-void
.end method

.method public setView(Landroid/view/View;I)V
    .locals 2

    .line 651
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mCustomView:Landroid/view/View;

    .line 652
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mCustomView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 653
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mMsgArea:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 654
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mCustomArea:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 655
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mCustomArea:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 656
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mCustomArea:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 657
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mCustomArea:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->mCustomView:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 4

    .line 993
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMAlertDialog"

    const-string v2, ""

    const/4 v3, 0x0

    .line 995
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/WeUILog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
