.class final Lcom/tencent/neattextview/textview/view/NeatTextView$d;
.super Ljava/lang/Object;
.source "NeatTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/neattextview/textview/view/NeatTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field cEu:[F

.field volatile isFinish:Z

.field paint:Landroid/text/TextPaint;

.field text:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/text/TextPaint;)V
    .locals 1

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 671
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->paint:Landroid/text/TextPaint;

    const/4 v0, 0x0

    .line 674
    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->isFinish:Z

    .line 677
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 678
    iput-object p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Paint;)[F
    .locals 2

    .line 683
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    return-object v1

    .line 686
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->isFinish:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->cEu:[F

    :cond_1
    return-object v1
.end method

.method public run()V
    .locals 3

    .line 691
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->cEu:[F

    .line 692
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->paint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->cEu:[F

    invoke-virtual {v0, v1, v2}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 v0, 0x1

    .line 693
    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->isFinish:Z

    return-void
.end method
