.class final Lduh$2;
.super Ljava/lang/Object;
.source "ViewUtil.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lduh;->a(Landroid/view/View;ZLduh$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fwB:Z

.field final synthetic fwC:Lduh$b;


# direct methods
.method constructor <init>(ZLduh$b;)V
    .locals 0

    .line 501
    iput-boolean p1, p0, Lduh$2;->fwB:Z

    iput-object p2, p0, Lduh$2;->fwC:Lduh$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 504
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sub-int/2addr p8, p6

    .line 509
    iget-boolean p3, p0, Lduh$2;->fwB:Z

    if-eqz p3, :cond_1

    if-eq p2, p8, :cond_2

    .line 511
    iget-object p2, p0, Lduh$2;->fwC:Lduh$b;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-interface {p2, p3, p1}, Lduh$b;->dJ(II)V

    goto :goto_0

    .line 514
    :cond_1
    iget-object p2, p0, Lduh$2;->fwC:Lduh$b;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-interface {p2, p3, p1}, Lduh$b;->dJ(II)V

    :cond_2
    :goto_0
    return-void
.end method
