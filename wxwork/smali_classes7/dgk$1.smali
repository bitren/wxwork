.class Ldgk$1;
.super Ljava/lang/Object;
.source "PostBodyView.java"

# interfaces
.implements Ldgk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eTE:Ldgk;


# direct methods
.method constructor <init>(Ldgk;)V
    .locals 0

    .line 594
    iput-object p1, p0, Ldgk$1;->eTE:Ldgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Landroid/view/View;I)V
    .locals 1

    .line 598
    iget-object v0, p0, Ldgk$1;->eTE:Ldgk;

    invoke-static {v0}, Ldgk;->a(Ldgk;)Ldgk$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Ldgk$1;->eTE:Ldgk;

    invoke-static {v0}, Ldgk;->a(Ldgk;)Ldgk$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldgk$a;->I(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public J(Landroid/view/View;I)V
    .locals 1

    .line 605
    iget-object v0, p0, Ldgk$1;->eTE:Ldgk;

    invoke-static {v0}, Ldgk;->a(Ldgk;)Ldgk$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Ldgk$1;->eTE:Ldgk;

    invoke-static {v0}, Ldgk;->a(Ldgk;)Ldgk$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldgk$a;->J(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
