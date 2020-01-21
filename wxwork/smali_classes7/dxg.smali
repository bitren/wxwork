.class public Ldxg;
.super Ldxl;
.source "DialogInputViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxl<",
        "Ldxo;",
        ">;"
    }
.end annotation


# instance fields
.field private elP:Landroid/text/TextWatcher;

.field private hint:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ldxl;-><init>()V

    return-void
.end method


# virtual methods
.method protected K(Landroid/view/ViewGroup;)Ldxo;
    .locals 4

    .line 30
    new-instance v0, Ldxo;

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c04ce

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ldxo;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/text/TextWatcher;)V
    .locals 0

    .line 48
    iput-object p1, p0, Ldxg;->elP:Landroid/text/TextWatcher;

    return-void
.end method

.method protected bridge synthetic a(Ldwy;)V
    .locals 0

    .line 23
    check-cast p1, Ldxo;

    invoke-virtual {p0, p1}, Ldxg;->a(Ldxo;)V

    return-void
.end method

.method protected a(Ldxo;)V
    .locals 2

    const v0, 0x7f090aa3

    .line 37
    invoke-virtual {p1, v0}, Ldxo;->view(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 38
    iget-object v1, p0, Ldxg;->hint:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Ldxg;->elP:Landroid/text/TextWatcher;

    iput-object v0, p1, Ldxo;->fSi:Landroid/text/TextWatcher;

    return-void
.end method

.method protected synthetic r(Landroid/view/ViewGroup;)Ldwy;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Ldxg;->K(Landroid/view/ViewGroup;)Ldxo;

    move-result-object p1

    return-object p1
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Ldxg;->hint:Ljava/lang/CharSequence;

    return-void
.end method
