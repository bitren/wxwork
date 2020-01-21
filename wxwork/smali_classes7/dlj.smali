.class public abstract Ldlj;
.super Ldlk;
.source "IntentCallbackArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldlk;"
    }
.end annotation


# instance fields
.field private final fje:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+[TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+[TT;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ldlk;-><init>()V

    .line 14
    iput-object p1, p0, Ldlj;->fje:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract t([Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation
.end method

.method protected x([Ljava/lang/Object;)V
    .locals 2

    .line 21
    array-length v0, p1

    iget-object v1, p0, Ldlj;->fje:Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldlj;->t([Ljava/lang/Object;)V

    return-void
.end method
