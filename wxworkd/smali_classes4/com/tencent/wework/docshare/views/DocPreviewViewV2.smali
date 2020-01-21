.class public Lcom/tencent/wework/docshare/views/DocPreviewViewV2;
.super Lcom/tencent/wework/docshare/views/DocPreviewView;
.source "DocPreviewViewV2.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/docshare/views/DocPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected initTopBar()V
    .locals 5

    const v0, 0x7f090a65

    .line 28
    invoke-virtual {p0, v0}, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f060840

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f0805c2

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f111327

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f08160d

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setRightButtonBackground(I)V

    .line 38
    iget v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->previewType:I

    sget-object v2, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->CREATE:Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;

    invoke-virtual {v2}, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->getValue()I

    move-result v2

    const/16 v3, 0x80

    const/16 v4, 0x8

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->previewType:I

    sget-object v2, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->DRAFT:Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;

    .line 39
    invoke-virtual {v2}, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f080e46

    invoke-virtual {v0, v4, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 48
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewViewV2;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/docshare/views/DocPreviewViewV2$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/docshare/views/DocPreviewViewV2$1;-><init>(Lcom/tencent/wework/docshare/views/DocPreviewViewV2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method
