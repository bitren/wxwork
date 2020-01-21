.class Ldxi$1;
.super Ljava/lang/Object;
.source "DialogTokenViewModel.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRZ:Ldxi;


# direct methods
.method constructor <init>(Ldxi;)V
    .locals 0

    .line 28
    iput-object p1, p0, Ldxi$1;->fRZ:Ldxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 42
    iget-object v0, p0, Ldxi$1;->fRZ:Ldxi;

    invoke-static {v0, p1}, Ldxi;->a(Ldxi;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
