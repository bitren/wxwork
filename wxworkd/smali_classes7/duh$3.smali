.class final Lduh$3;
.super Ljava/lang/Object;
.source "ViewUtil.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lduh;->a(Landroid/widget/TextView;Landroid/view/View;ILjava/lang/CharSequence;Lduh$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eVd:Landroid/widget/TextView;

.field final synthetic fwD:I

.field final synthetic fwE:Lduh$c;

.field final synthetic fwF:Ljava/lang/CharSequence;

.field final synthetic fwG:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/widget/TextView;ILduh$c;Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 0

    .line 1157
    iput-object p1, p0, Lduh$3;->eVd:Landroid/widget/TextView;

    iput p2, p0, Lduh$3;->fwD:I

    iput-object p3, p0, Lduh$3;->fwE:Lduh$c;

    iput-object p4, p0, Lduh$3;->fwF:Ljava/lang/CharSequence;

    iput-object p5, p0, Lduh$3;->fwG:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1160
    iget-object p1, p0, Lduh$3;->eVd:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 1162
    iget-object p2, p0, Lduh$3;->eVd:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1163
    iget p2, p0, Lduh$3;->fwD:I

    if-le p1, p2, :cond_0

    .line 1164
    iget-object p1, p0, Lduh$3;->eVd:Landroid/widget/TextView;

    new-instance p2, Lduh$3$1;

    invoke-direct {p2, p0}, Lduh$3$1;-><init>(Lduh$3;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1179
    :cond_0
    iget-object p1, p0, Lduh$3;->eVd:Landroid/widget/TextView;

    new-instance p2, Lduh$3$2;

    invoke-direct {p2, p0}, Lduh$3$2;-><init>(Lduh$3;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 1194
    :goto_0
    iget-object p1, p0, Lduh$3;->eVd:Landroid/widget/TextView;

    new-instance p2, Lduh$3$3;

    invoke-direct {p2, p0}, Lduh$3$3;-><init>(Lduh$3;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
