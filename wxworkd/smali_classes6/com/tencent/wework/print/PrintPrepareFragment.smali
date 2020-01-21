.class public Lcom/tencent/wework/print/PrintPrepareFragment;
.super Lcom/tencent/wework/print/PrintFragment;
.source "PrintPrepareFragment.java"


# instance fields
.field private canceled:Z

.field private jQv:Lcom/tencent/wework/common/views/CircleProgressDrawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/print/PrintFragment;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/tencent/wework/print/PrintPrepareFragment;->canceled:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/print/PrintPrepareFragment;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/tencent/wework/print/PrintPrepareFragment;->canceled:Z

    return p0
.end method

.method public static d(Lcom/tencent/wework/print/PrintActivity$Params;)Lcom/tencent/wework/print/PrintPrepareFragment;
    .locals 1

    .line 20
    new-instance v0, Lcom/tencent/wework/print/PrintPrepareFragment;

    invoke-direct {v0}, Lcom/tencent/wework/print/PrintPrepareFragment;-><init>()V

    .line 21
    iput-object p0, v0, Lcom/tencent/wework/print/PrintPrepareFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    return-object v0
.end method

.method private prepare()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/print/PrintPrepareFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v0, v0, Lcom/tencent/wework/print/PrintActivity$Params;->mHX:Ldbe$ai;

    iget-object v0, v0, Ldbe$ai;->epq:[Ldbe$bj;

    iget-object v1, p0, Lcom/tencent/wework/print/PrintPrepareFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget v1, v1, Lcom/tencent/wework/print/PrintActivity$Params;->mIa:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance v1, Lcom/tencent/wework/print/PrintPrepareFragment$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/print/PrintPrepareFragment$1;-><init>(Lcom/tencent/wework/print/PrintPrepareFragment;Ldbe$bj;)V

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/print/PrintPrepareFragment;->a(Ldbe$bj;Lgnp$a;)V

    return-void
.end method


# virtual methods
.method protected ayX()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f11288b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected ayY()V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/print/PrintPrepareFragment;->rootView:Landroid/view/View;

    const v1, 0x7f0912bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 38
    new-instance v1, Lcom/tencent/wework/common/views/CircleProgressDrawable;

    invoke-direct {v1}, Lcom/tencent/wework/common/views/CircleProgressDrawable;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/print/PrintPrepareFragment;->jQv:Lcom/tencent/wework/common/views/CircleProgressDrawable;

    .line 39
    iget-object v1, p0, Lcom/tencent/wework/print/PrintPrepareFragment;->jQv:Lcom/tencent/wework/common/views/CircleProgressDrawable;

    const-string v2, "#F2F5FA"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->setTrackColor(I)V

    .line 40
    iget-object v1, p0, Lcom/tencent/wework/print/PrintPrepareFragment;->jQv:Lcom/tencent/wework/common/views/CircleProgressDrawable;

    const-string v2, "#35acf9"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#2a82f0"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->dQ(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/wework/print/PrintPrepareFragment;->jQv:Lcom/tencent/wework/common/views/CircleProgressDrawable;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->setShowTrack(Z)V

    .line 42
    iget-object v1, p0, Lcom/tencent/wework/print/PrintPrepareFragment;->jQv:Lcom/tencent/wework/common/views/CircleProgressDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/print/PrintPrepareFragment;->jQv:Lcom/tencent/wework/common/views/CircleProgressDrawable;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->bdz()V

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/print/PrintPrepareFragment;->jQv:Lcom/tencent/wework/common/views/CircleProgressDrawable;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->start()V

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/print/PrintPrepareFragment;->rootView:Landroid/view/View;

    const v1, 0x7f0911eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/wework/print/PrintPrepareFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v2, v2, Lcom/tencent/wework/print/PrintActivity$Params;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/print/PrintPrepareFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-wide v2, v2, Lcom/tencent/wework/print/PrintActivity$Params;->filesize:J

    invoke-static {v2, v3}, Lbnf;->getFileSizeDesc(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/print/PrintPrepareFragment;->prepare()V

    return-void
.end method

.method protected azk()I
    .locals 1

    const v0, 0x7f0c09d6

    return v0
.end method

.method public edS()V
    .locals 1

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/print/PrintPrepareFragment;->getFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->popBackStack()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public handleBackKeyClicked()Z
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/tencent/wework/print/PrintPrepareFragment;->performBackClick()V

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/tencent/wework/print/PrintPrepareFragment;->canceled:Z

    return v0
.end method

.method public isInterruptFragmentOnBackClick()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
