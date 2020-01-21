.class public Lcom/tencent/wework/msg/views/MessageListFileView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "MessageListFileView.java"


# instance fields
.field private fln:I

.field private lOY:Landroid/widget/ImageView;

.field private lOZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lPa:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lPb:Lcom/tencent/wework/common/views/DownloadProgressBar;

.field private lPc:Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;

.field private lPd:Ljava/lang/CharSequence;

.field private lPe:Ljava/lang/CharSequence;

.field private lPf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f080ff0

    .line 38
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListFileView;->fln:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f080ff0

    .line 38
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListFileView;->fln:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListFileView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListFileView;->updateTitle()V

    return-void
.end method

.method private dPu()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileView;->lOY:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 80
    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListFileView;->fln:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method private dPv()V
    .locals 6

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileView;->lOZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileView;->lPd:Ljava/lang/CharSequence;

    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    .line 109
    invoke-static {v0}, Ldtv;->D(Ljava/lang/CharSequence;)I

    move-result v2

    if-le v2, v4, :cond_1

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v5, v4

    if-le v2, v5, :cond_1

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 117
    :cond_1
    :goto_0
    invoke-static {v1}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 119
    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListFileView;->lOZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    :cond_3
    return-void
.end method

.method private dPw()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileView;->lPa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_0

    .line 127
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListFileView;->lPe:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private dPx()V
    .locals 2

    .line 132
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListFileView;->lPf:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileView;->lPa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0, v1}, Lduh;->N(Landroid/view/View;I)Z

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileView;->lPb:Lcom/tencent/wework/common/views/DownloadProgressBar;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileView;->lPa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileView;->lPb:Lcom/tencent/wework/common/views/DownloadProgressBar;

    invoke-static {v0, v1}, Lduh;->N(Landroid/view/View;I)Z

    :goto_0
    return-void
.end method

.method private dPy()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileView;->lOZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListFileView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageListFileView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListFileView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private sH(Z)Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileView;->lPc:Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f09236f

    const v0, 0x7f091463

    .line 162
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListFileView;->lPc:Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListFileView;->lPc:Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;

    return-object p1
.end method

.method private updateTitle()V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListFileView;->dPv()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Float;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 173
    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/views/MessageListFileView;->sH(Z)Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;

    move-result-object v2

    invoke-static {v2, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/MessageListFileView;->sH(Z)Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;

    move-result-object v0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float p1, p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/16 v2, 0x64

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;->setProgress(I)V

    .line 176
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/views/MessageListFileView;->sH(Z)Lcom/tencent/wework/msg/views/MessageListFileDownloadProgressView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cv(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f091462

    .line 186
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListFileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileView;->lOY:Landroid/widget/ImageView;

    const v0, 0x7f091464

    .line 187
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListFileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileView;->lOZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091461

    .line 188
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListFileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileView;->lPa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f09145f    # 1.8221E38f

    .line 189
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListFileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/DownloadProgressBar;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileView;->lPb:Lcom/tencent/wework/common/views/DownloadProgressBar;

    return-void
.end method

.method public getFileDetail()Ljava/lang/CharSequence;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileView;->lPe:Ljava/lang/CharSequence;

    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0809

    const/4 v1, 0x1

    .line 181
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListFileView;->dPu()V

    .line 195
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListFileView;->dPy()V

    .line 196
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListFileView;->dPv()V

    .line 197
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListFileView;->dPw()V

    .line 198
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListFileView;->dPx()V

    return-void
.end method

.method public isDownloadMode()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListFileView;->lPf:Z

    return v0
.end method

.method public onChildrenLayoutFinished()V
    .locals 0

    .line 203
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->onChildrenLayoutFinished()V

    return-void
.end method

.method public setDetailTextColor(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileView;->lPa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    return-void
.end method

.method public setDownloadMode(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListFileView;->setDownloadMode(Z)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileView;->lPb:Lcom/tencent/wework/common/views/DownloadProgressBar;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileView;->lPb:Lcom/tencent/wework/common/views/DownloadProgressBar;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/DownloadProgressBar;->setProgress(F)V

    :cond_1
    return-void
.end method

.method public setDownloadMode(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListFileView;->lPf:Z

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListFileView;->dPx()V

    return-void
.end method

.method public setFileDetail(Ljava/lang/CharSequence;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListFileView;->lPe:Ljava/lang/CharSequence;

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListFileView;->dPw()V

    return-void
.end method

.method public setFileTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListFileView;->lPd:Ljava/lang/CharSequence;

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListFileView;->dPv()V

    return-void
.end method

.method public setFileTypeImage(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListFileView;->fln:I

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListFileView;->dPu()V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileView;->lOZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    return-void
.end method
