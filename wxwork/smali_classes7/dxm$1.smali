.class Ldxm$1;
.super Ljava/lang/Object;
.source "RecyclerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxm;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSh:Ldxm;


# direct methods
.method constructor <init>(Ldxm;)V
    .locals 0

    .line 167
    iput-object p1, p0, Ldxm$1;->fSh:Ldxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 170
    iget-object v0, p0, Ldxm$1;->fSh:Ldxm;

    invoke-static {v0}, Ldxm;->a(Ldxm;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 171
    iget-object p1, p0, Ldxm$1;->fSh:Ldxm;

    invoke-virtual {p1}, Ldxm;->dismiss()V

    return-void

    .line 175
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09084b

    if-ne p1, v0, :cond_1

    .line 177
    iget-object p1, p0, Ldxm$1;->fSh:Ldxm;

    invoke-static {p1}, Ldxm;->a(Ldxm;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Ldxm$1;->fSh:Ldxm;

    const/4 v1, -0x3

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f090852

    if-ne p1, v0, :cond_2

    .line 179
    iget-object p1, p0, Ldxm$1;->fSh:Ldxm;

    invoke-static {p1}, Ldxm;->a(Ldxm;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Ldxm$1;->fSh:Ldxm;

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f090850

    if-ne p1, v0, :cond_3

    .line 181
    iget-object p1, p0, Ldxm$1;->fSh:Ldxm;

    invoke-static {p1}, Ldxm;->a(Ldxm;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Ldxm$1;->fSh:Ldxm;

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_3
    :goto_0
    return-void
.end method
