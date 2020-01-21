.class public Lcom/tencent/wework/common/views/DownloadProgressBar;
.super Landroid/widget/RelativeLayout;
.source "DownloadProgressBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/DownloadProgressBar$a;
    }
.end annotation


# instance fields
.field private fEw:Landroid/widget/ImageView;

.field private fEx:Lcom/tencent/wework/common/views/DownloadProgressBar$a;

.field private fEy:Z

.field mProgress:F

.field private mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/tencent/wework/common/views/DownloadProgressBar;->mProgressBar:Landroid/widget/ProgressBar;

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/common/views/DownloadProgressBar;->fEw:Landroid/widget/ImageView;

    .line 36
    iput-object v0, p0, Lcom/tencent/wework/common/views/DownloadProgressBar;->fEx:Lcom/tencent/wework/common/views/DownloadProgressBar$a;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/DownloadProgressBar;->fEy:Z

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/tencent/wework/common/views/DownloadProgressBar;->mProgress:F

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/DownloadProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/wework/common/views/DownloadProgressBar;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/DownloadProgressBar;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    return-void
.end method

.method private f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    sget-object v0, La;->dZ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 83
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    if-nez v3, :cond_1

    .line 86
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/wework/common/views/DownloadProgressBar;->fEy:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "DownloadProgressBar"

    .line 92
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "initAttributeSet"

    aput-object v5, v4, p2

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const-string p1, "DownloadProgressBar"

    .line 95
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "initAttributeSet"

    aput-object v1, v0, p2

    iget-boolean p2, p0, Lcom/tencent/wework/common/views/DownloadProgressBar;->fEy:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f090a81

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/DownloadProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/wework/common/views/DownloadProgressBar;->mProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f090a82

    .line 140
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/DownloadProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/DownloadProgressBar;->fEw:Landroid/widget/ImageView;

    return-void
.end method

.method public getProgress()F
    .locals 1

    .line 64
    iget v0, p0, Lcom/tencent/wework/common/views/DownloadProgressBar;->mProgress:F

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/DownloadProgressBar;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c04f6

    .line 134
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/DownloadProgressBar;->fEy:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/common/views/DownloadProgressBar;->fEw:Landroid/widget/ImageView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/DownloadProgressBar;->fEw:Landroid/widget/ImageView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/DownloadProgressBar;->fEw:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090a82

    if-ne p1, v0, :cond_0

    .line 147
    iget-object p1, p0, Lcom/tencent/wework/common/views/DownloadProgressBar;->fEx:Lcom/tencent/wework/common/views/DownloadProgressBar$a;

    if-eqz p1, :cond_0

    .line 148
    invoke-interface {p1}, Lcom/tencent/wework/common/views/DownloadProgressBar$a;->abR()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 71
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/DownloadProgressBar;->bindView()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/DownloadProgressBar;->initView()V

    return-void
.end method

.method public setProgress(F)V
    .locals 4

    const-string v0, "DownloadProgressBar"

    const/4 v1, 0x2

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setProgress"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 59
    iput p1, p0, Lcom/tencent/wework/common/views/DownloadProgressBar;->mProgress:F

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/common/views/DownloadProgressBar;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/common/views/DownloadProgressBar;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/DownloadProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setProgressBarListener(Lcom/tencent/wework/common/views/DownloadProgressBar$a;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/common/views/DownloadProgressBar;->fEx:Lcom/tencent/wework/common/views/DownloadProgressBar$a;

    return-void
.end method

.method public setStopButtonVisible(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/DownloadProgressBar;->fEy:Z

    .line 119
    iget-object v1, p0, Lcom/tencent/wework/common/views/DownloadProgressBar;->fEw:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
