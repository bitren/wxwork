.class Lffa$1;
.super Ljava/lang/Object;
.source "PhotoLinearAdapter.java"

# interfaces
.implements Lffa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jev:Lffa;


# direct methods
.method constructor <init>(Lffa;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lffa$1;->jev:Lffa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lffa;I)V
    .locals 1

    .line 261
    iget-object v0, p0, Lffa$1;->jev:Lffa;

    invoke-virtual {v0}, Lffa;->aNc()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 262
    iget-object p1, p0, Lffa$1;->jev:Lffa;

    invoke-static {p1}, Lffa;->a(Lffa;)Lffa$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 263
    iget-object p1, p0, Lffa$1;->jev:Lffa;

    invoke-static {p1}, Lffa;->a(Lffa;)Lffa$a;

    move-result-object p1

    invoke-interface {p1}, Lffa$a;->onAddNewItemClick()V

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lffa$1;->jev:Lffa;

    invoke-static {v0}, Lffa;->b(Lffa;)Lffa$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lffa$1;->jev:Lffa;

    invoke-static {v0}, Lffa;->b(Lffa;)Lffa$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lffa$b;->a(Lffa;I)V

    :cond_1
    :goto_0
    return-void
.end method
