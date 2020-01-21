.class public Lgmi;
.super Ljava/lang/Object;
.source "BasePickerView.java"


# instance fields
.field private context:Landroid/content/Context;

.field private isShowing:Z

.field protected jmN:Landroid/view/ViewGroup;

.field protected mBX:Lglw;

.field private mCR:Landroid/view/ViewGroup;

.field private mCS:Lgma;

.field private mCT:Z

.field private mCU:Landroid/view/animation/Animation;

.field private mCV:Landroid/view/animation/Animation;

.field protected mCW:I

.field protected mCX:Landroid/view/View;

.field private mCY:Z

.field private mCZ:Landroid/view/View$OnKeyListener;

.field private final mDa:Landroid/view/View$OnTouchListener;

.field private mDialog:Landroid/app/Dialog;

.field private rootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    .line 44
    iput v0, p0, Lgmi;->mCW:I

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lgmi;->mCY:Z

    .line 268
    new-instance v0, Lgmi$4;

    invoke-direct {v0, p0}, Lgmi$4;-><init>(Lgmi;)V

    iput-object v0, p0, Lgmi;->mCZ:Landroid/view/View$OnKeyListener;

    .line 307
    new-instance v0, Lgmi$5;

    invoke-direct {v0, p0}, Lgmi$5;-><init>(Lgmi;)V

    iput-object v0, p0, Lgmi;->mDa:Landroid/view/View$OnTouchListener;

    .line 51
    iput-object p1, p0, Lgmi;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lgmi;)Landroid/view/ViewGroup;
    .locals 0

    .line 29
    iget-object p0, p0, Lgmi;->rootView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic a(Lgmi;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lgmi;->isShowing:Z

    return p1
.end method

.method static synthetic b(Lgmi;)Lgma;
    .locals 0

    .line 29
    iget-object p0, p0, Lgmi;->mCS:Lgma;

    return-object p0
.end method

.method static synthetic b(Lgmi;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lgmi;->mCT:Z

    return p1
.end method

.method private dismissDialog()V
    .locals 1

    .line 351
    iget-object v0, p0, Lgmi;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private eH(Landroid/view/View;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lgmi;->mBX:Lglw;

    iget-object v0, v0, Lglw;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    iget-boolean p1, p0, Lgmi;->mCY:Z

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lgmi;->jmN:Landroid/view/ViewGroup;

    iget-object v0, p0, Lgmi;->mCV:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private getInAnimation()Landroid/view/animation/Animation;
    .locals 2

    .line 233
    iget v0, p0, Lgmi;->mCW:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgmh;->aG(IZ)I

    move-result v0

    .line 234
    iget-object v1, p0, Lgmi;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method private getOutAnimation()Landroid/view/animation/Animation;
    .locals 2

    .line 238
    iget v0, p0, Lgmi;->mCW:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgmh;->aG(IZ)I

    move-result v0

    .line 239
    iget-object v1, p0, Lgmi;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method private showDialog()V
    .locals 1

    .line 345
    iget-object v0, p0, Lgmi;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected aaA()V
    .locals 8

    .line 57
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 60
    iget-object v2, p0, Lgmi;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 61
    invoke-virtual {p0}, Lgmi;->ecJ()Z

    move-result v3

    const v4, 0x7f09076a

    const v5, 0x7f0c0749

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v2, v5, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lgmi;->mCR:Landroid/view/ViewGroup;

    .line 65
    iget-object v1, p0, Lgmi;->mCR:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 67
    iget-object v1, p0, Lgmi;->mCR:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lgmi;->jmN:Landroid/view/ViewGroup;

    const/16 v1, 0x1e

    .line 69
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 71
    iget-object v1, p0, Lgmi;->jmN:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {p0}, Lgmi;->ecI()V

    .line 75
    iget-object v0, p0, Lgmi;->mCR:Landroid/view/ViewGroup;

    new-instance v1, Lgmi$1;

    invoke-direct {v1, p0}, Lgmi$1;-><init>(Lgmi;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v3, p0, Lgmi;->mBX:Lglw;

    iget-object v3, v3, Lglw;->decorView:Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    .line 85
    iget-object v3, p0, Lgmi;->mBX:Lglw;

    iget-object v7, p0, Lgmi;->context:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v3, Lglw;->decorView:Landroid/view/ViewGroup;

    .line 88
    :cond_1
    iget-object v3, p0, Lgmi;->mBX:Lglw;

    iget-object v3, v3, Lglw;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lgmi;->rootView:Landroid/view/ViewGroup;

    .line 89
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    iget-object v3, p0, Lgmi;->mBX:Lglw;

    iget v3, v3, Lglw;->mCH:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 91
    iget-object v3, p0, Lgmi;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v2, p0, Lgmi;->mBX:Lglw;

    iget v2, v2, Lglw;->backgroundId:I

    if-eq v2, v1, :cond_2

    .line 93
    iget-object v1, p0, Lgmi;->rootView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lgmi;->mBX:Lglw;

    iget v2, v2, Lglw;->backgroundId:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 96
    :cond_2
    iget-object v1, p0, Lgmi;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lgmi;->jmN:Landroid/view/ViewGroup;

    .line 97
    iget-object v1, p0, Lgmi;->jmN:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, v0}, Lgmi;->tZ(Z)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 179
    invoke-virtual {p0}, Lgmi;->ecJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0}, Lgmi;->dismissDialog()V

    goto :goto_1

    .line 182
    :cond_0
    iget-boolean v0, p0, Lgmi;->mCT:Z

    if-eqz v0, :cond_1

    return-void

    .line 186
    :cond_1
    iget-boolean v0, p0, Lgmi;->mCY:Z

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lgmi;->mCU:Landroid/view/animation/Animation;

    new-instance v1, Lgmi$2;

    invoke-direct {v1, p0}, Lgmi$2;-><init>(Lgmi;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 204
    iget-object v0, p0, Lgmi;->jmN:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgmi;->mCU:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {p0}, Lgmi;->ecG()V

    :goto_0
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lgmi;->mCT:Z

    :goto_1
    return-void
.end method

.method protected ecF()V
    .locals 0

    return-void
.end method

.method public ecG()V
    .locals 2

    .line 216
    iget-object v0, p0, Lgmi;->mBX:Lglw;

    iget-object v0, v0, Lglw;->decorView:Landroid/view/ViewGroup;

    new-instance v1, Lgmi$3;

    invoke-direct {v1, p0}, Lgmi$3;-><init>(Lgmi;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ecH()V
    .locals 2

    .line 298
    iget-object v0, p0, Lgmi;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 299
    iget-object v1, p0, Lgmi;->mBX:Lglw;

    iget-boolean v1, v1, Lglw;->cancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public ecI()V
    .locals 3

    .line 322
    iget-object v0, p0, Lgmi;->mCR:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 323
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lgmi;->context:Landroid/content/Context;

    const v2, 0x7f1203bc

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lgmi;->mDialog:Landroid/app/Dialog;

    .line 324
    iget-object v0, p0, Lgmi;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lgmi;->mBX:Lglw;

    iget-boolean v1, v1, Lglw;->cancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 325
    iget-object v0, p0, Lgmi;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lgmi;->mCR:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 327
    iget-object v0, p0, Lgmi;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f120406

    .line 329
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    const/16 v1, 0x11

    .line 330
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 333
    :cond_0
    iget-object v0, p0, Lgmi;->mDialog:Landroid/app/Dialog;

    new-instance v1, Lgmi$6;

    invoke-direct {v1, p0}, Lgmi$6;-><init>(Lgmi;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public ecJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 318
    iget-object v0, p0, Lgmi;->jmN:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected initAnim()V
    .locals 1

    .line 103
    invoke-direct {p0}, Lgmi;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lgmi;->mCV:Landroid/view/animation/Animation;

    .line 104
    invoke-direct {p0}, Lgmi;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lgmi;->mCU:Landroid/view/animation/Animation;

    return-void
.end method

.method public isShowing()Z
    .locals 2

    .line 170
    invoke-virtual {p0}, Lgmi;->ecJ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 173
    :cond_0
    iget-object v0, p0, Lgmi;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgmi;->isShowing:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public show()V
    .locals 1

    .line 138
    invoke-virtual {p0}, Lgmi;->ecJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lgmi;->showDialog()V

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0}, Lgmi;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lgmi;->isShowing:Z

    .line 145
    iget-object v0, p0, Lgmi;->rootView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lgmi;->eH(Landroid/view/View;)V

    .line 146
    iget-object v0, p0, Lgmi;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public tZ(Z)V
    .locals 1

    .line 250
    invoke-virtual {p0}, Lgmi;->ecJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lgmi;->mCR:Landroid/view/ViewGroup;

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Lgmi;->rootView:Landroid/view/ViewGroup;

    :goto_0
    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 258
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    if-eqz p1, :cond_1

    .line 260
    iget-object p1, p0, Lgmi;->mCZ:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 262
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected ua(Z)Lgmi;
    .locals 2

    .line 281
    iget-object v0, p0, Lgmi;->rootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const v1, 0x7f09178a

    .line 282
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 285
    iget-object p1, p0, Lgmi;->mDa:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 287
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    return-object p0
.end method
