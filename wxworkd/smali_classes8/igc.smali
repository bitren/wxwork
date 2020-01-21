.class public Ligc;
.super Ljava/lang/Object;
.source "HandlerThreadFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ligc$b;,
        Ligc$a;
    }
.end annotation


# direct methods
.method public static eHf()Landroid/os/Handler;
    .locals 1

    .line 18
    sget-object v0, Ligc$a;->obm:Ligc$b;

    invoke-virtual {v0}, Ligc$b;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
