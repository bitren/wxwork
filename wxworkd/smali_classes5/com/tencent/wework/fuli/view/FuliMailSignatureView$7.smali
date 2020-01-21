.class Lcom/tencent/wework/fuli/view/FuliMailSignatureView$7;
.super Lcom/tencent/wework/common/utils/WwLinkify$StyleableURLSpan;
.source "FuliMailSignatureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->a(Ljava/lang/String;Lduq;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQS:Lcom/tencent/wework/fuli/view/FuliMailSignatureView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/view/FuliMailSignatureView;Ljava/lang/String;Lduq;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView$7;->jQS:Lcom/tencent/wework/fuli/view/FuliMailSignatureView;

    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/common/utils/WwLinkify$StyleableURLSpan;-><init>(Ljava/lang/String;Lduq;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "#296ac0"

    .line 381
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 382
    iget-boolean v0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView$7;->mPressed:Z

    if-eqz v0, :cond_0

    .line 383
    sget v0, Lgfi;->mcj:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 385
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/common/utils/WwLinkify$StyleableURLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 386
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
