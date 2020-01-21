.class public Lcom/zzhoujay/markdown/style/AtPersonSpan;
.super Landroid/text/style/URLSpan;
.source "AtPersonSpan.java"


# instance fields
.field private color:I

.field private nKK:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhhn;",
            ">;"
        }
    .end annotation
.end field

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/ref/WeakReference<",
            "Lhhn;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 19
    iput p2, p0, Lcom/zzhoujay/markdown/style/AtPersonSpan;->color:I

    .line 20
    iput-object p3, p0, Lcom/zzhoujay/markdown/style/AtPersonSpan;->nKK:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/zzhoujay/markdown/style/AtPersonSpan;->nKK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zzhoujay/markdown/style/AtPersonSpan;->nKK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhn;

    iget-object v1, p0, Lcom/zzhoujay/markdown/style/AtPersonSpan;->userId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhhn;->hY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/zzhoujay/markdown/style/AtPersonSpan;->userId:Ljava/lang/String;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 34
    iget v0, p0, Lcom/zzhoujay/markdown/style/AtPersonSpan;->color:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
