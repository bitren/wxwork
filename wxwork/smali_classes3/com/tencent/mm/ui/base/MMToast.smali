.class public Lcom/tencent/mm/ui/base/MMToast;
.super Landroid/widget/Toast;
.source "MMToast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMToast$ToastSdcard;
    }
.end annotation


# static fields
.field private static final DEFAULT_OFFSET:I = 0x28

.field public static final DURATION_INFINITE:J = -0x1L

.field public static final DURATION_LONG:J = 0xfa0L

.field private static final DURATION_PER_TIME:I = 0x46

.field public static final DURATION_SHORT:J = 0x7d0L

.field public static final LARGE_TOAST_HEIGHT:I = -0x3

.field private static final LARGE_TOAST_HEIGHT_IN_DP:I = 0x28

.field public static final LEVEL_ERROR:I = 0x2

.field public static final LEVEL_NORMAL:I = 0x1

.field private static final PADDING_IN_DP:I = 0xa

.field public static final SMALL_TOAST_HEIGHT:I = -0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMToast"


# instance fields
.field private final context:Landroid/content/Context;

.field private duration:J

.field private level:I

.field private showCount:I

.field private final timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private final toastText:Landroid/widget/TextView;

.field private toastView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v1, Lcom/tencent/mm/ui/base/MMToast$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMToast$1;-><init>(Lcom/tencent/mm/ui/base/MMToast;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMToast;->timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMToast;->context:Landroid/content/Context;

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMToast;->reset()V

    const v0, 0x7f0c0b90

    const/4 v1, 0x0

    .line 79
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMToast;->toastView:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMToast;->toastView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMToast;->setView(Landroid/view/View;)V

    const/high16 v0, 0x42200000    # 40.0f

    .line 81
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->fromDPToPix(Landroid/content/Context;F)I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x37

    invoke-virtual {p0, v1, v0, p1}, Lcom/tencent/mm/ui/base/MMToast;->setGravity(III)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMToast;->setDuration(I)V

    .line 83
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMToast;->toastView:Landroid/view/View;

    const v0, 0x7f09205d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMToast;->toastText:Landroid/widget/TextView;

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMToast;->setTextStyle()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/base/MMToast;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/ui/base/MMToast;->duration:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/base/MMToast;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/tencent/mm/ui/base/MMToast;->showCount:I

    return p0
.end method

.method static synthetic access$110(Lcom/tencent/mm/ui/base/MMToast;)I
    .locals 2

    .line 34
    iget v0, p0, Lcom/tencent/mm/ui/base/MMToast;->showCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMToast;->showCount:I

    return v0
.end method

.method private static getActionBarHeight(Landroid/content/Context;)I
    .locals 3

    .line 190
    instance-of v0, p0, Landroid/support/v7/app/AppCompatActivity;

    const v1, 0x7f070043

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 191
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 194
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v0, :cond_1

    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070042

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_2
    return v0
.end method

.method public static getStatusBarHeightFromSysR(Landroid/content/Context;)I
    .locals 1

    const/16 v0, 0x19

    .line 617
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/MMToast;->getStatusBarHeightFromSysR(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getStatusBarHeightFromSysR(Landroid/content/Context;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 628
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/UIUtils;->getStatusBarHeightFromSysR(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private reset()V
    .locals 5

    const/4 v0, 0x1

    .line 128
    iput v0, p0, Lcom/tencent/mm/ui/base/MMToast;->level:I

    const-wide/16 v1, 0x7d0

    .line 129
    iput-wide v1, p0, Lcom/tencent/mm/ui/base/MMToast;->duration:J

    .line 130
    iget-wide v1, p0, Lcom/tencent/mm/ui/base/MMToast;->duration:J

    const-wide/16 v3, 0x46

    div-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/mm/ui/base/MMToast;->showCount:I

    return-void
.end method

.method private setTextStyle()V
    .locals 3

    .line 104
    iget v0, p0, Lcom/tencent/mm/ui/base/MMToast;->level:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMToast;->toastText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMToast;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0607e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMToast;->toastText:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static showConstantNotice(Landroid/app/Activity;IILjava/lang/String;ILandroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;)Lcom/tencent/mm/ui/base/MMPopupWindow;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 448
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/MMToast;->showConstantNotice(Landroid/app/Activity;IILjava/lang/String;ILandroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMPopupWindow;

    move-result-object p0

    return-object p0
.end method

.method public static showConstantNotice(Landroid/app/Activity;IILjava/lang/String;ILandroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMPopupWindow;
    .locals 3

    const v0, 0x7f0c0b8b

    const/4 v1, 0x0

    .line 372
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09201e

    .line 373
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 374
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v1, 0x7f092021

    .line 376
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 377
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0607df

    if-eq p1, p3, :cond_0

    const p3, 0x7f0607dc

    if-ne p1, p3, :cond_1

    .line 382
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f06017d

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const p1, 0x7f09201f

    .line 385
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 p3, 0x8

    if-nez p2, :cond_2

    .line 387
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 p1, 0x10

    .line 390
    invoke-static {p0, p1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    const/4 p2, 0x0

    .line 391
    invoke-virtual {v1, p1, p2, p1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 393
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 397
    :goto_0
    new-instance p1, Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-direct {p1, v0}, Lcom/tencent/mm/ui/base/MMPopupWindow;-><init>(Landroid/view/View;)V

    const/4 p2, -0x1

    .line 398
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setWidth(I)V

    const/4 p2, -0x2

    .line 399
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setHeight(I)V

    .line 402
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 403
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p5

    .line 404
    invoke-virtual {p5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 405
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 406
    invoke-static {p0}, Lcom/tencent/mm/ui/base/MMToast;->getActionBarHeight(Landroid/content/Context;)I

    move-result v1

    if-nez p2, :cond_3

    .line 408
    invoke-static {p0}, Lcom/tencent/mm/ui/base/MMToast;->getStatusBarHeightFromSysR(Landroid/content/Context;)I

    move-result p2

    :cond_3
    add-int/2addr p2, v1

    .line 412
    invoke-virtual {p5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 413
    invoke-virtual {p5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    new-instance v1, Lcom/tencent/mm/ui/base/MMToast$7;

    invoke-direct {v1, p1, p5, p2}, Lcom/tencent/mm/ui/base/MMToast$7;-><init>(Lcom/tencent/mm/ui/base/MMPopupWindow;Landroid/view/Window;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    const p0, 0x7f092020

    .line 426
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-nez p4, :cond_5

    .line 428
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 430
    :cond_5
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 432
    :goto_1
    new-instance p2, Lcom/tencent/mm/ui/base/MMToast$8;

    invoke-direct {p2, p1, p7}, Lcom/tencent/mm/ui/base/MMToast$8;-><init>(Lcom/tencent/mm/ui/base/MMPopupWindow;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p6, :cond_6

    .line 443
    invoke-virtual {p1, p6}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_6
    return-object p1
.end method

.method public static showDropDownToast(Landroid/view/View;Landroid/view/View;III)Lcom/tencent/mm/ui/base/MMPopupWindow;
    .locals 1

    .line 530
    new-instance v0, Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMPopupWindow;-><init>(Landroid/view/View;)V

    .line 531
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setWidth(I)V

    .line 532
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setHeight(I)V

    .line 534
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMPopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 535
    new-instance p0, Lcom/tencent/mm/ui/base/MMToast$12;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMToast$12;-><init>(Lcom/tencent/mm/ui/base/MMPopupWindow;)V

    int-to-long p1, p4

    const/4 p3, 0x0

    .line 543
    invoke-virtual {p0, p3, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    return-object v0
.end method

.method public static showNotice(Landroid/app/Activity;IILjava/lang/String;J)Lcom/tencent/mm/ui/base/MMPopupWindow;
    .locals 3

    const v0, 0x7f0c0b8a

    const/4 v1, 0x0

    .line 323
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09201e

    .line 324
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 325
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const p1, 0x7f092021

    .line 327
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 328
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f09201f

    .line 330
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/16 p2, 0x8

    .line 332
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 p2, 0x10

    .line 335
    invoke-static {p0, p2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p2

    .line 336
    invoke-virtual {p1, p2, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 341
    :goto_0
    new-instance p1, Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-direct {p1, v0}, Lcom/tencent/mm/ui/base/MMPopupWindow;-><init>(Landroid/view/View;)V

    const/4 p2, -0x1

    .line 342
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setWidth(I)V

    const/4 p2, -0x2

    .line 343
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setHeight(I)V

    .line 346
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 347
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 348
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 349
    invoke-static {p0}, Lcom/tencent/mm/ui/base/MMToast;->getActionBarHeight(Landroid/content/Context;)I

    move-result p3

    if-nez p2, :cond_1

    .line 351
    invoke-static {p0}, Lcom/tencent/mm/ui/base/MMToast;->getStatusBarHeightFromSysR(Landroid/content/Context;)I

    move-result p2

    .line 354
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x30

    add-int/2addr p2, p3

    invoke-virtual {p1, p0, v0, v1, p2}, Lcom/tencent/mm/ui/base/MMPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 356
    new-instance p0, Lcom/tencent/mm/ui/base/MMToast$6;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMToast$6;-><init>(Lcom/tencent/mm/ui/base/MMPopupWindow;)V

    .line 366
    invoke-virtual {p0, v1, p4, p5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    return-object p1
.end method

.method public static showSdcardEjectToast(Landroid/content/Context;)V
    .locals 2

    .line 604
    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 605
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/MMToast$ToastSdcard;->show(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 607
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/MMToast$ToastSdcard;->show(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static showSdcardFullToast(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    .line 612
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/MMToast$ToastSdcard;->show(Landroid/content/Context;I)V

    return-void
.end method

.method public static showTitleDropToast(Landroid/app/Activity;Landroid/view/View;J)Lcom/tencent/mm/ui/base/MMPopupWindow;
    .locals 3

    .line 205
    new-instance v0, Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/MMPopupWindow;-><init>(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 206
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setWidth(I)V

    const/4 p1, -0x2

    .line 207
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setHeight(I)V

    .line 212
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 213
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 214
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 215
    invoke-static {p0}, Lcom/tencent/mm/ui/base/MMToast;->getActionBarHeight(Landroid/content/Context;)I

    move-result v1

    .line 217
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    add-int/2addr p1, v1

    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-virtual {v0, p0, v2, v1, p1}, Lcom/tencent/mm/ui/base/MMPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 219
    new-instance p0, Lcom/tencent/mm/ui/base/MMToast$3;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMToast$3;-><init>(Lcom/tencent/mm/ui/base/MMPopupWindow;)V

    .line 228
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    return-object v0
.end method

.method public static showTitleDropToast(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/MMPopupWindow;
    .locals 3

    const v0, 0x7f0c0b90

    const/4 v1, 0x0

    .line 159
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09205d

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 161
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    new-instance p1, Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-direct {p1, v0}, Lcom/tencent/mm/ui/base/MMPopupWindow;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 163
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    .line 164
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setHeight(I)V

    .line 168
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 170
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 171
    invoke-static {p0}, Lcom/tencent/mm/ui/base/MMToast;->getActionBarHeight(Landroid/content/Context;)I

    move-result v1

    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-virtual {p1, p0, v2, v1, v0}, Lcom/tencent/mm/ui/base/MMPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 175
    new-instance p0, Lcom/tencent/mm/ui/base/MMToast$2;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMToast$2;-><init>(Lcom/tencent/mm/ui/base/MMPopupWindow;)V

    .line 184
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    return-object p1
.end method

.method private static showTitleDropToastForChattingUI(Landroid/app/Activity;IILandroid/text/SpannableString;ZJLandroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;Z)Lcom/tencent/mm/ui/base/MMPopupWindow;
    .locals 2

    const/4 v0, 0x0

    .line 266
    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0912a0

    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 268
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f09129f

    .line 271
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const/16 p7, 0x8

    if-nez p2, :cond_0

    .line 273
    invoke-virtual {p3, p7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    :goto_0
    new-instance p2, Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-direct {p2, p1}, Lcom/tencent/mm/ui/base/MMPopupWindow;-><init>(Landroid/view/View;)V

    const/4 p3, -0x1

    .line 278
    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setWidth(I)V

    const/4 p3, -0x2

    .line 279
    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setHeight(I)V

    .line 284
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 285
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 286
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 287
    invoke-static {p0}, Lcom/tencent/mm/ui/base/MMToast;->getActionBarHeight(Landroid/content/Context;)I

    move-result v0

    if-nez p3, :cond_1

    .line 289
    invoke-static {p0}, Lcom/tencent/mm/ui/base/MMToast;->getStatusBarHeightFromSysR(Landroid/content/Context;)I

    move-result p3

    .line 292
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v1, 0x30

    add-int/2addr p3, v0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v1, v0, p3}, Lcom/tencent/mm/ui/base/MMPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 295
    new-instance p0, Lcom/tencent/mm/ui/base/MMToast$4;

    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/base/MMToast$4;-><init>(Lcom/tencent/mm/ui/base/MMPopupWindow;)V

    const p3, 0x7f09129e

    .line 304
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p9, :cond_2

    const/4 p7, 0x0

    .line 305
    :cond_2
    invoke-virtual {p1, p7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 306
    new-instance p3, Lcom/tencent/mm/ui/base/MMToast$5;

    invoke-direct {p3, p2}, Lcom/tencent/mm/ui/base/MMToast$5;-><init>(Lcom/tencent/mm/ui/base/MMPopupWindow;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p4, :cond_3

    .line 315
    invoke-virtual {p0, v0, p5, p6}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    if-eqz p8, :cond_4

    .line 318
    invoke-virtual {p2, p8}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_4
    return-object p2
.end method

.method private static showTitleDropToastForChattingUI(Landroid/app/Activity;IILjava/lang/String;ZJLandroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;Z)Lcom/tencent/mm/ui/base/MMPopupWindow;
    .locals 1

    const/4 v0, 0x0

    .line 453
    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0912a0

    .line 454
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 455
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f09129f

    .line 458
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const/16 p7, 0x8

    if-nez p2, :cond_0

    .line 460
    invoke-virtual {p3, p7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 462
    :cond_0
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 464
    :goto_0
    new-instance p2, Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-direct {p2, p1}, Lcom/tencent/mm/ui/base/MMPopupWindow;-><init>(Landroid/view/View;)V

    const/4 p3, -0x1

    .line 465
    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setWidth(I)V

    const/4 p3, -0x2

    .line 466
    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setHeight(I)V

    .line 471
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 472
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 473
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 474
    invoke-static {p0}, Lcom/tencent/mm/ui/base/MMToast;->getActionBarHeight(Landroid/content/Context;)I

    move-result v0

    if-nez p3, :cond_1

    .line 476
    invoke-static {p0}, Lcom/tencent/mm/ui/base/MMToast;->getStatusBarHeightFromSysR(Landroid/content/Context;)I

    move-result p3

    :cond_1
    add-int/2addr p3, v0

    .line 481
    new-instance v0, Lcom/tencent/mm/ui/base/MMToast$9;

    invoke-direct {v0, p2, p0, p3}, Lcom/tencent/mm/ui/base/MMToast$9;-><init>(Lcom/tencent/mm/ui/base/MMPopupWindow;Landroid/app/Activity;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    if-eqz p4, :cond_2

    .line 490
    new-instance p0, Lcom/tencent/mm/ui/base/MMToast$10;

    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/base/MMToast$10;-><init>(Lcom/tencent/mm/ui/base/MMPopupWindow;)V

    invoke-static {p0, p5, p6}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_2
    const p0, 0x7f09129e

    .line 507
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    if-eqz p9, :cond_3

    const/4 p7, 0x0

    .line 508
    :cond_3
    invoke-virtual {p0, p7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 509
    new-instance p1, Lcom/tencent/mm/ui/base/MMToast$11;

    invoke-direct {p1, p2}, Lcom/tencent/mm/ui/base/MMToast$11;-><init>(Lcom/tencent/mm/ui/base/MMPopupWindow;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p8, :cond_4

    .line 521
    invoke-virtual {p2, p8}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_4
    return-object p2
.end method

.method public static showTitleDropToastForChattingUIListenModelChange(Landroid/app/Activity;ILjava/lang/String;J)Lcom/tencent/mm/ui/base/MMPopupWindow;
    .locals 7

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v4, p3

    .line 237
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/MMToast;->showTitleDropToastForChattingUIListenModelChange(Landroid/app/Activity;ILjava/lang/String;ZJLandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMPopupWindow;

    move-result-object p0

    return-object p0
.end method

.method public static showTitleDropToastForChattingUIListenModelChange(Landroid/app/Activity;ILjava/lang/String;ZJLandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMPopupWindow;
    .locals 10

    const v1, 0x7f0c075f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    .line 245
    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/base/MMToast;->showTitleDropToastForChattingUI(Landroid/app/Activity;IILjava/lang/String;ZJLandroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;Z)Lcom/tencent/mm/ui/base/MMPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method public static showTitleDropToastForNotice(Landroid/app/Activity;Landroid/text/SpannableString;ZJLandroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;)Lcom/tencent/mm/ui/base/MMPopupWindow;
    .locals 10

    const v1, 0x7f0c0760

    const v2, 0x7f080086

    const/4 v9, 0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    move-object/from16 v8, p6

    .line 262
    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/base/MMToast;->showTitleDropToastForChattingUI(Landroid/app/Activity;IILandroid/text/SpannableString;ZJLandroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;Z)Lcom/tencent/mm/ui/base/MMPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method public static showTitleDropToastForTalkRoom(Landroid/app/Activity;ILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMPopupWindow;
    .locals 10

    const v1, 0x7f0c075f

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v7, p3

    .line 253
    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/base/MMToast;->showTitleDropToastForChattingUI(Landroid/app/Activity;IILjava/lang/String;ZJLandroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;Z)Lcom/tencent/mm/ui/base/MMPopupWindow;

    move-result-object p0

    return-object p0
.end method

.method public static showToast(Landroid/view/View;IIIIII)Lcom/tencent/mm/ui/base/MMPopupWindow;
    .locals 1

    .line 552
    new-instance v0, Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMPopupWindow;-><init>(Landroid/view/View;)V

    .line 553
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setWidth(I)V

    .line 554
    invoke-virtual {v0, p5}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setHeight(I)V

    .line 555
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 556
    new-instance p0, Lcom/tencent/mm/ui/base/MMToast$13;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMToast$13;-><init>(Lcom/tencent/mm/ui/base/MMPopupWindow;)V

    int-to-long p1, p6

    const/4 p3, 0x0

    .line 565
    invoke-virtual {p0, p3, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    return-object v0
.end method


# virtual methods
.method public cancelToast()V
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMToast;->cancel()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMToast;->timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMToast;->reset()V

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/tencent/mm/ui/base/MMToast;->level:I

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMToast;->setTextStyle()V

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMToast;->toastText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMToast;->toastText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setToastDuration(J)V
    .locals 0

    .line 95
    iput-wide p1, p0, Lcom/tencent/mm/ui/base/MMToast;->duration:J

    return-void
.end method

.method public setToastHigh()V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMToast;->context:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->fromDPToPix(Landroid/content/Context;F)I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMToast;->toastView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMToast;->toastView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public showToast()V
    .locals 4

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMToast;->cancel()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMToast;->timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 142
    iget-wide v0, p0, Lcom/tencent/mm/ui/base/MMToast;->duration:J

    const-wide/16 v2, 0x46

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMToast;->showCount:I

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMToast;->timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void
.end method
