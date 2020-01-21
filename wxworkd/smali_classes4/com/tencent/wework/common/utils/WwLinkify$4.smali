.class final Lcom/tencent/wework/common/utils/WwLinkify$4;
.super Lcom/tencent/wework/common/utils/WwLinkify$StyleableURLSpan;
.source "WwLinkify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/utils/WwLinkify;->a(Ljava/lang/String;IILandroid/text/Spannable;Ljava/lang/Integer;Ljava/lang/Integer;Lduq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fxb:Ljava/lang/Integer;

.field final synthetic fxc:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/String;Lduq;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 459
    iput-object p3, p0, Lcom/tencent/wework/common/utils/WwLinkify$4;->fxb:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/tencent/wework/common/utils/WwLinkify$4;->fxc:Ljava/lang/Integer;

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/utils/WwLinkify$StyleableURLSpan;-><init>(Ljava/lang/String;Lduq;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/tencent/wework/common/utils/WwLinkify$4;->fxb:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 464
    iget-boolean v0, p0, Lcom/tencent/wework/common/utils/WwLinkify$4;->mPressed:Z

    if-eqz v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/tencent/wework/common/utils/WwLinkify$4;->fxc:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget v0, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 467
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/wework/common/utils/WwLinkify$StyleableURLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 468
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
