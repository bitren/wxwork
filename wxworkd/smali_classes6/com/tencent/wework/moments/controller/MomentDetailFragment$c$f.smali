.class public final Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$f;
.super Landroid/text/style/ClickableSpan;
.source "MomentDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLfuk;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kDG:Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;

.field final synthetic kDK:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic kDL:Lfuk;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;Lkotlin/jvm/internal/Ref$IntRef;Lfuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lfuk;",
            ")V"
        }
    .end annotation

    .line 447
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$f;->kDG:Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$f;->kDK:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$f;->kDL:Lfuk;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$f;->kDL:Lfuk;

    if-eqz p1, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$f;->kDG:Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-interface {p1}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    const-string v1, "it.user"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Lcom/tencent/wework/foundation/model/User;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$f;->kDK:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 451
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
