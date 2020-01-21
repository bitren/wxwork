.class public Lcom/tencent/wework/msg/controller/MailMessageListAdapter$4;
.super Lcom/tencent/wework/common/utils/WwLinkify$StyleableURLSpan;
.source "MailMessageListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwq;->a(Ljava/lang/String;Lduq;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lbk:Lfwq;


# direct methods
.method public constructor <init>(Lfwq;Ljava/lang/String;Lduq;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MailMessageListAdapter$4;->lbk:Lfwq;

    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/common/utils/WwLinkify$StyleableURLSpan;-><init>(Ljava/lang/String;Lduq;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 403
    sget v0, Lgfi;->mci:I

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 404
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListAdapter$4;->mPressed:Z

    if-eqz v0, :cond_0

    .line 405
    sget v0, Lgfi;->mcj:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 407
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/common/utils/WwLinkify$StyleableURLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 408
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
