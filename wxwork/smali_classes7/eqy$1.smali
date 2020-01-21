.class Leqy$1;
.super Ljava/lang/Object;
.source "SoftKeyBoardListener.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leqy;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hik:Leqy;


# direct methods
.method constructor <init>(Leqy;)V
    .locals 0

    .line 18
    iput-object p1, p0, Leqy$1;->hik:Leqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iget-object v1, p0, Leqy$1;->hik:Leqy;

    invoke-static {v1}, Leqy;->a(Leqy;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 26
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Leqy$1;->hik:Leqy;

    iget v1, v1, Leqy;->hii:I

    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, Leqy$1;->hik:Leqy;

    iput v0, v1, Leqy;->hii:I

    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Leqy$1;->hik:Leqy;

    iget v1, v1, Leqy;->hii:I

    if-ne v1, v0, :cond_1

    return-void

    .line 38
    :cond_1
    iget-object v1, p0, Leqy$1;->hik:Leqy;

    iget v1, v1, Leqy;->hii:I

    sub-int/2addr v1, v0

    const/16 v2, 0xc8

    if-le v1, v2, :cond_3

    .line 39
    iget-object v1, p0, Leqy$1;->hik:Leqy;

    invoke-static {v1}, Leqy;->b(Leqy;)Leqy$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Leqy$1;->hik:Leqy;

    invoke-static {v1}, Leqy;->b(Leqy;)Leqy$a;

    move-result-object v1

    iget-object v2, p0, Leqy$1;->hik:Leqy;

    iget v2, v2, Leqy;->hii:I

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Leqy$a;->Bl(I)V

    .line 42
    :cond_2
    iget-object v1, p0, Leqy$1;->hik:Leqy;

    iput v0, v1, Leqy;->hii:I

    return-void

    .line 47
    :cond_3
    iget-object v1, p0, Leqy$1;->hik:Leqy;

    iget v1, v1, Leqy;->hii:I

    sub-int v1, v0, v1

    if-le v1, v2, :cond_5

    .line 48
    iget-object v1, p0, Leqy$1;->hik:Leqy;

    invoke-static {v1}, Leqy;->b(Leqy;)Leqy$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 49
    iget-object v1, p0, Leqy$1;->hik:Leqy;

    invoke-static {v1}, Leqy;->b(Leqy;)Leqy$a;

    move-result-object v1

    iget-object v2, p0, Leqy$1;->hik:Leqy;

    iget v2, v2, Leqy;->hii:I

    sub-int v2, v0, v2

    invoke-interface {v1, v2}, Leqy$a;->Bm(I)V

    .line 51
    :cond_4
    iget-object v1, p0, Leqy$1;->hik:Leqy;

    iput v0, v1, Leqy;->hii:I

    return-void

    :cond_5
    return-void
.end method
