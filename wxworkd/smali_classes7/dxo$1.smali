.class Ldxo$1;
.super Ljava/lang/Object;
.source "DialogInputViewModel.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSk:Ldxo;


# direct methods
.method constructor <init>(Ldxo;)V
    .locals 0

    .line 56
    iput-object p1, p0, Ldxo$1;->fSk:Ldxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 73
    iget-object v0, p0, Ldxo$1;->fSk:Ldxo;

    iget-object v0, v0, Ldxo;->fSi:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ldxo$1;->fSk:Ldxo;

    iget-object v0, v0, Ldxo;->fSi:Landroid/text/TextWatcher;

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 59
    iget-object v0, p0, Ldxo$1;->fSk:Ldxo;

    iget-object v0, v0, Ldxo;->fSi:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Ldxo$1;->fSk:Ldxo;

    iget-object v0, v0, Ldxo;->fSi:Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 66
    iget-object v0, p0, Ldxo$1;->fSk:Ldxo;

    iget-object v0, v0, Ldxo;->fSi:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ldxo$1;->fSk:Ldxo;

    iget-object v0, v0, Ldxo;->fSi:Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method
