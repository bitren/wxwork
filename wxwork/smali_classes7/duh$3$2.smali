.class Lduh$3$2;
.super Ljava/lang/Object;
.source "ViewUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lduh$3;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fwH:Lduh$3;


# direct methods
.method constructor <init>(Lduh$3;)V
    .locals 0

    .line 1179
    iput-object p1, p0, Lduh$3$2;->fwH:Lduh$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1182
    iget-object v0, p0, Lduh$3$2;->fwH:Lduh$3;

    iget-object v0, v0, Lduh$3;->fwE:Lduh$c;

    if-eqz v0, :cond_0

    .line 1183
    iget-object v0, p0, Lduh$3$2;->fwH:Lduh$3;

    iget-object v0, v0, Lduh$3;->fwE:Lduh$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lduh$c;->ee(Z)V

    .line 1185
    :cond_0
    iget-object v0, p0, Lduh$3$2;->fwH:Lduh$3;

    iget-object v0, v0, Lduh$3;->eVd:Landroid/widget/TextView;

    iget-object v1, p0, Lduh$3$2;->fwH:Lduh$3;

    iget v1, v1, Lduh$3;->fwD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1187
    iget-object v0, p0, Lduh$3$2;->fwH:Lduh$3;

    iget-object v0, v0, Lduh$3;->eVd:Landroid/widget/TextView;

    iget-object v1, p0, Lduh$3$2;->fwH:Lduh$3;

    iget-object v1, v1, Lduh$3;->fwF:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1188
    iget-object v0, p0, Lduh$3$2;->fwH:Lduh$3;

    iget-object v0, v0, Lduh$3;->fwG:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1189
    iget-object v0, p0, Lduh$3$2;->fwH:Lduh$3;

    iget-object v0, v0, Lduh$3;->fwG:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
