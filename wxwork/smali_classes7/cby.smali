.class public Lcby;
.super Lccn;
.source "CollectionCodeViewHolder.java"


# instance fields
.field private cKX:Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lccn;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcby;->cKX:Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;

    .line 23
    invoke-virtual {p0, p2}, Lcby;->nx(I)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public dj(Ljava/lang/Object;)V
    .locals 2

    .line 38
    check-cast p1, Lcdq;

    .line 40
    iget-object p1, p1, Lcdq;->cNw:Lfuc;

    .line 41
    invoke-interface {p1}, Lfuc;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Ldtv;->ag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcby;->cKX:Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->setMaxHeight(I)V

    .line 43
    iget-object v0, p0, Lcby;->cKX:Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcby;->cKX:Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->ay(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected nx(I)Landroid/view/View;
    .locals 2

    .line 28
    invoke-super {p0, p1}, Lccn;->nx(I)Landroid/view/View;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcby;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f091efb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;

    iput-object v0, p0, Lcby;->cKX:Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;

    .line 30
    iget-object v0, p0, Lcby;->cKX:Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQk:Z

    .line 31
    iget-object v0, p0, Lcby;->cMw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method
