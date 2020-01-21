.class Lcom/tencent/wework/msg/views/TopNoticeBarView$b;
.super Landroid/text/style/ClickableSpan;
.source "TopNoticeBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/TopNoticeBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic mbp:Lcom/tencent/wework/msg/views/TopNoticeBarView;

.field text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/msg/views/TopNoticeBarView;Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tencent/wework/msg/views/TopNoticeBarView$b;->mbp:Lcom/tencent/wework/msg/views/TopNoticeBarView;

    .line 112
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 113
    iput-object p2, p0, Lcom/tencent/wework/msg/views/TopNoticeBarView$b;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 122
    iget-object p1, p0, Lcom/tencent/wework/msg/views/TopNoticeBarView$b;->mbp:Lcom/tencent/wework/msg/views/TopNoticeBarView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/TopNoticeBarView;->a(Lcom/tencent/wework/msg/views/TopNoticeBarView;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {p1, v1, v0}, Lcom/tencent/wework/msg/views/TopNoticeBarView;->a(Lcom/tencent/wework/msg/views/TopNoticeBarView;ILjava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const v0, 0x7f0604a8

    .line 117
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
