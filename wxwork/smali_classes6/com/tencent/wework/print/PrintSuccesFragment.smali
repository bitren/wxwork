.class public Lcom/tencent/wework/print/PrintSuccesFragment;
.super Lcom/tencent/wework/print/PrintFragment;
.source "PrintSuccesFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/wework/print/PrintFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/print/PrintSuccesFragment;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/wework/print/PrintSuccesFragment;->edT()V

    return-void
.end method

.method private edT()V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/print/PrintSuccesFragment;->performBackClick()V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/print/PrintSuccesFragment;->performBackClick()V

    return-void
.end method

.method public static f(Lcom/tencent/wework/print/PrintActivity$Params;)Lcom/tencent/wework/print/PrintSuccesFragment;
    .locals 1

    .line 14
    new-instance v0, Lcom/tencent/wework/print/PrintSuccesFragment;

    invoke-direct {v0}, Lcom/tencent/wework/print/PrintSuccesFragment;-><init>()V

    .line 15
    iput-object p0, v0, Lcom/tencent/wework/print/PrintSuccesFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    return-object v0
.end method


# virtual methods
.method protected ayX()[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/print/PrintSuccesFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget v1, v1, Lcom/tencent/wework/print/PrintActivity$Params;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f112882

    goto :goto_0

    :cond_0
    const v1, 0x7f11267a

    :goto_0
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method protected ayY()V
    .locals 7

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/print/PrintSuccesFragment;->rootView:Landroid/view/View;

    const v1, 0x7f090420

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/print/PrintSuccesFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/print/PrintSuccesFragment$1;-><init>(Lcom/tencent/wework/print/PrintSuccesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/print/PrintSuccesFragment;->rootView:Landroid/view/View;

    const v1, 0x7f0911eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    iget-object v1, p0, Lcom/tencent/wework/print/PrintSuccesFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget v1, v1, Lcom/tencent/wework/print/PrintActivity$Params;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f11288d

    goto :goto_0

    :cond_0
    const v1, 0x7f11288c

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/wework/hardwaremgr/api/IHardware$-CC;->get()Lcom/tencent/wework/hardwaremgr/api/IHardware;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/print/PrintSuccesFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v5, v5, Lcom/tencent/wework/print/PrintActivity$Params;->mHX:Ldbe$ai;

    iget-object v5, v5, Ldbe$ai;->epq:[Ldbe$bj;

    iget-object v6, p0, Lcom/tencent/wework/print/PrintSuccesFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget v6, v6, Lcom/tencent/wework/print/PrintActivity$Params;->mIa:I

    aget-object v5, v5, v6

    invoke-interface {v4, v5}, Lcom/tencent/wework/hardwaremgr/api/IHardware;->getDeviceDisplayName(Ldbe$bj;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected azk()I
    .locals 1

    const v0, 0x7f0c09d8

    return v0
.end method

.method public handleBackKeyClicked()Z
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/print/PrintSuccesFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget v0, v0, Lcom/tencent/wework/print/PrintActivity$Params;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/print/PrintSuccesFragment;->edT()V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/print/PrintSuccesFragment;->finish()V

    :goto_0
    return v1
.end method

.method public isInterruptFragmentOnBackClick()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
