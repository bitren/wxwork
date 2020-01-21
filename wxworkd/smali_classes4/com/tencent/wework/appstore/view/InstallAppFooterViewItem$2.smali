.class public final Lcom/tencent/wework/appstore/view/InstallAppFooterViewItem$2;
.super Lcom/tencent/wework/common/utils/WwLinkify$StyleableURLSpan;
.source "InstallAppFooterViewItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbj;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic exY:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lduq;Z)V
    .locals 0

    .line 114
    iput-boolean p3, p0, Lcom/tencent/wework/appstore/view/InstallAppFooterViewItem$2;->exY:Z

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/utils/WwLinkify$StyleableURLSpan;-><init>(Ljava/lang/String;Lduq;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/tencent/wework/appstore/view/InstallAppFooterViewItem$2;->exY:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060498

    .line 119
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 120
    invoke-super {p0, p1}, Lcom/tencent/wework/common/utils/WwLinkify$StyleableURLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    :cond_0
    return-void
.end method
