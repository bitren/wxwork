.class final Lcom/tencent/wework/common/utils/WwLinkify$7;
.super Lcom/tencent/wework/common/utils/WwLinkify$b;
.source "WwLinkify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/utils/WwLinkify;->b(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fxe:I

.field final synthetic val$clickListener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 902
    iput p1, p0, Lcom/tencent/wework/common/utils/WwLinkify$7;->fxe:I

    iput-object p2, p0, Lcom/tencent/wework/common/utils/WwLinkify$7;->val$clickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/tencent/wework/common/utils/WwLinkify$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/tencent/wework/common/utils/WwLinkify$7;->val$clickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 905
    iget-boolean v0, p0, Lcom/tencent/wework/common/utils/WwLinkify$7;->mPressed:Z

    if-eqz v0, :cond_1

    .line 906
    iget v0, p0, Lcom/tencent/wework/common/utils/WwLinkify$7;->fxe:I

    if-nez v0, :cond_0

    iget v0, p1, Landroid/text/TextPaint;->bgColor:I

    :cond_0
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 908
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/wework/common/utils/WwLinkify$b;->updateDrawState(Landroid/text/TextPaint;)V

    return-void
.end method
