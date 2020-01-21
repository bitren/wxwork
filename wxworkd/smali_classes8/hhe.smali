.class public abstract Lhhe;
.super Ljava/lang/Object;
.source "PushClientTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:I

.field private nJv:Lhhh;


# direct methods
.method public constructor <init>(Lhhh;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lhhe;->b:I

    .line 16
    iput-object p1, p0, Lhhe;->nJv:Lhhh;

    .line 17
    invoke-virtual {p1}, Lhhh;->b()I

    move-result p1

    iput p1, p0, Lhhe;->b:I

    .line 18
    iget p1, p0, Lhhe;->b:I

    if-ltz p1, :cond_0

    .line 21
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object p1

    invoke-virtual {p1}, Lhft;->ezO()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhhe;->a:Landroid/content/Context;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PushTask need a > 0 task id."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 26
    iget v0, p0, Lhhe;->b:I

    return v0
.end method

.method protected abstract c(Lhhh;)V
.end method

.method public final run()V
    .locals 3

    .line 31
    iget-object v0, p0, Lhhe;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhhe;->nJv:Lhhh;

    instance-of v1, v1, Lhdl;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u6267\u884c\u6307\u4ee4]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhhe;->nJv:Lhhh;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhgt;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lhhe;->nJv:Lhhh;

    invoke-virtual {p0, v0}, Lhhe;->c(Lhhh;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhhe;->nJv:Lhhh;

    if-nez v1, :cond_0

    const-string v1, "[null]"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lhhh;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
