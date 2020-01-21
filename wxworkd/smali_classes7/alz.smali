.class public abstract Lalz;
.super Ljava/lang/Object;
.source "TypeReference.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lalz<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field protected final baT:Ljava/lang/reflect/Type;


# virtual methods
.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 47
    iget-object v0, p0, Lalz;->baT:Ljava/lang/reflect/Type;

    return-object v0
.end method
