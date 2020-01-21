.class Lgli$u$1;
.super Ljava/lang/Object;
.source "NameCardDetailAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgli$u;->a(Lgli$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxj:Lgli$n;

.field final synthetic mxk:Lgli$u;


# direct methods
.method constructor <init>(Lgli$u;Lgli$n;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lgli$u$1;->mxk:Lgli$u;

    iput-object p2, p0, Lgli$u$1;->mxj:Lgli$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 457
    iget-object v0, p0, Lgli$u$1;->mxj:Lgli$n;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgli$n;->Be(Ljava/lang/String;)V

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
