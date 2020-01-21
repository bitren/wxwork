.class public interface abstract Likw;
.super Ljava/lang/Object;
.source "Deferred.java"

# interfaces
.implements Lorg/jdeferred/Promise;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jdeferred/Promise<",
        "TD;TF;TP;>;"
    }
.end annotation


# virtual methods
.method public abstract promise()Lorg/jdeferred/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jdeferred/Promise<",
            "TD;TF;TP;>;"
        }
    .end annotation
.end method

.method public abstract reject(Ljava/lang/Object;)Likw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Likw<",
            "TD;TF;TP;>;"
        }
    .end annotation
.end method

.method public abstract resolve(Ljava/lang/Object;)Likw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Likw<",
            "TD;TF;TP;>;"
        }
    .end annotation
.end method
