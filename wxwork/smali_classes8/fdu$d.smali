.class Lfdu$d;
.super Ljava/lang/Object;
.source "WorkbenchGroupEditAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic iUA:Lfdu;

.field private iUr:Lfdu$c;


# direct methods
.method constructor <init>(Lfdu;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lfdu$d;->iUA:Lfdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfdu$c;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lfdu$d;->iUr:Lfdu$c;

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 396
    iget-object v0, p0, Lfdu$d;->iUr:Lfdu$c;

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfdu$c;->iUD:Ljava/lang/String;

    .line 399
    :cond_0
    iget-object v0, p0, Lfdu$d;->iUA:Lfdu;

    invoke-static {v0}, Lfdu;->a(Lfdu;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lfdu$d;->iUA:Lfdu;

    invoke-static {v0}, Lfdu;->a(Lfdu;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_1
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
