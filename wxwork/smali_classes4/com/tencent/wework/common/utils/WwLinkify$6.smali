.class final Lcom/tencent/wework/common/utils/WwLinkify$6;
.super Lcom/tencent/wework/common/utils/WwLinkify$b;
.source "WwLinkify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/utils/WwLinkify;->a(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fxd:I

.field final synthetic val$clickListener:Landroid/view/View$OnClickListener;

.field final synthetic val$color:I


# direct methods
.method constructor <init>(IILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 864
    iput p1, p0, Lcom/tencent/wework/common/utils/WwLinkify$6;->fxd:I

    iput p2, p0, Lcom/tencent/wework/common/utils/WwLinkify$6;->val$color:I

    iput-object p3, p0, Lcom/tencent/wework/common/utils/WwLinkify$6;->val$clickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/tencent/wework/common/utils/WwLinkify$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/tencent/wework/common/utils/WwLinkify$6;->val$clickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 884
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 867
    iget-boolean v0, p0, Lcom/tencent/wework/common/utils/WwLinkify$6;->mPressed:Z

    if-eqz v0, :cond_0

    .line 868
    iget v0, p0, Lcom/tencent/wework/common/utils/WwLinkify$6;->fxd:I

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    goto :goto_0

    .line 870
    :cond_0
    iget v0, p0, Lcom/tencent/wework/common/utils/WwLinkify$6;->val$color:I

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 872
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/wework/common/utils/WwLinkify$b;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 873
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
