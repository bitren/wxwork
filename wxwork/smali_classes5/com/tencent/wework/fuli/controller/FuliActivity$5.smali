.class Lcom/tencent/wework/fuli/controller/FuliActivity$5;
.super Lcom/tencent/wework/common/utils/WwLinkify$StyleableURLSpan;
.source "FuliActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/fuli/controller/FuliActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 366
    sget v0, Lgfi;->mci:I

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 367
    iget-boolean v0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity$5;->mPressed:Z

    if-eqz v0, :cond_0

    .line 368
    sget v0, Lgfi;->mcj:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 370
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/common/utils/WwLinkify$StyleableURLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 371
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
