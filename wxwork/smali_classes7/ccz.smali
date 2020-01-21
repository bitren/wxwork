.class public Lccz;
.super Lccy;
.source "CollectionSingleItemDetailCode.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/tencent/wework/common/views/codeview/CodeView$a;


# instance fields
.field private cMT:Lcom/tencent/wework/common/views/codeview/CodeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lccy;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lccz;->cMT:Lcom/tencent/wework/common/views/codeview/CodeView;

    return-void
.end method


# virtual methods
.method public a(Lcdq;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lccz;->cMT:Lcom/tencent/wework/common/views/codeview/CodeView;

    if-eqz v0, :cond_1

    .line 29
    iget-object p1, p1, Lcdq;->cNw:Lfuc;

    invoke-interface {p1}, Lfuc;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/codeview/CodeView;->qR(Ljava/lang/String;)Lcom/tencent/wework/common/views/codeview/CodeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/codeview/CodeView;->apply()V

    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/wework/common/views/codeview/Language;I)V
    .locals 0

    return-void
.end method

.method public bu(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f09062d

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/codeview/CodeView;

    iput-object p1, p0, Lccz;->cMT:Lcom/tencent/wework/common/views/codeview/CodeView;

    .line 39
    iget-object p1, p0, Lccz;->cMT:Lcom/tencent/wework/common/views/codeview/CodeView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/codeview/CodeView;->a(Lcom/tencent/wework/common/views/codeview/CodeView$a;)Lcom/tencent/wework/common/views/codeview/CodeView;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/common/views/codeview/Theme;->XCODE:Lcom/tencent/wework/common/views/codeview/Theme;

    .line 40
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/codeview/CodeView;->a(Lcom/tencent/wework/common/views/codeview/Theme;)Lcom/tencent/wework/common/views/codeview/CodeView;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/common/views/codeview/Language;->AUTO:Lcom/tencent/wework/common/views/codeview/Language;

    .line 41
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/codeview/CodeView;->a(Lcom/tencent/wework/common/views/codeview/Language;)Lcom/tencent/wework/common/views/codeview/CodeView;

    move-result-object p1

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/codeview/CodeView;->gT(Z)Lcom/tencent/wework/common/views/codeview/CodeView;

    move-result-object p1

    const/high16 v1, 0x41600000    # 14.0f

    .line 43
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/codeview/CodeView;->aS(F)Lcom/tencent/wework/common/views/codeview/CodeView;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/codeview/CodeView;->gU(Z)Lcom/tencent/wework/common/views/codeview/CodeView;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/codeview/CodeView;->gV(Z)Lcom/tencent/wework/common/views/codeview/CodeView;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/codeview/CodeView;->xx(I)Lcom/tencent/wework/common/views/codeview/CodeView;

    .line 48
    iget-object p1, p0, Lccz;->cMT:Lcom/tencent/wework/common/views/codeview/CodeView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/codeview/CodeView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public nB(I)V
    .locals 0

    return-void
.end method

.method public onFinishCodeHighlight()V
    .locals 0

    return-void
.end method

.method public onLineClicked(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onStartCodeHighlight()V
    .locals 0

    return-void
.end method
