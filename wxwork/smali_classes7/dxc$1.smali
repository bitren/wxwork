.class Ldxc$1;
.super Ljava/lang/Object;
.source "CustomInputDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRE:Ldxc;


# direct methods
.method constructor <init>(Ldxc;)V
    .locals 0

    .line 94
    iput-object p1, p0, Ldxc$1;->fRE:Ldxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 112
    iget-object v0, p0, Ldxc$1;->fRE:Ldxc;

    invoke-static {v0}, Ldxc;->a(Ldxc;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    iget-object v0, p0, Ldxc$1;->fRE:Ldxc;

    invoke-static {v0}, Ldxc;->a(Ldxc;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldxc$1;->fRE:Ldxc;

    invoke-static {v1}, Ldxc;->b(Ldxc;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 97
    iget-object p2, p0, Ldxc$1;->fRE:Ldxc;

    invoke-static {p2}, Ldxc;->a(Ldxc;)Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 100
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 101
    :cond_1
    iget-object p1, p0, Ldxc$1;->fRE:Ldxc;

    invoke-static {p1}, Ldxc;->a(Ldxc;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
