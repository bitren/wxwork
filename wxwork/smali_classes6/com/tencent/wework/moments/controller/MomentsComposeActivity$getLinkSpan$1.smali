.class public final Lcom/tencent/wework/moments/controller/MomentsComposeActivity$getLinkSpan$1;
.super Lcom/tencent/wework/common/utils/WwLinkify$StyleableURLSpan;
.source "MomentsComposeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsComposeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#335883"

    .line 1381
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 1382
    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$getLinkSpan$1;->mPressed:Z

    if-eqz v0, :cond_0

    .line 1383
    sget v0, Lgfi;->mcj:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 1385
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/common/utils/WwLinkify$StyleableURLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 1386
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
