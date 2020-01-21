.class public final Lcom/tencent/wework/moments/views/MomentsFeedsListView$e;
.super Landroid/text/style/ClickableSpan;
.source "MomentsFeedsListView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/views/MomentsFeedsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kKV:Lcom/tencent/wework/moments/views/MomentsFeedsListView;

.field private final kLc:I

.field private final user:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/moments/views/MomentsFeedsListView;ILcom/tencent/wework/foundation/model/User;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/wework/foundation/model/User;",
            ")V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListView$e;->kKV:Lcom/tencent/wework/moments/views/MomentsFeedsListView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p2, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListView$e;->kLc:I

    iput-object p3, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListView$e;->user:Lcom/tencent/wework/foundation/model/User;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListView$e;->user:Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListView$e;->kKV:Lcom/tencent/wework/moments/views/MomentsFeedsListView;

    invoke-static {v0}, Lcom/tencent/wework/moments/views/MomentsFeedsListView;->a(Lcom/tencent/wework/moments/views/MomentsFeedsListView;)Lcom/tencent/wework/moments/views/MomentsFeedsListView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/wework/moments/views/MomentsFeedsListView$b;->as(Lcom/tencent/wework/foundation/model/User;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 160
    iget v0, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListView$e;->kLc:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
