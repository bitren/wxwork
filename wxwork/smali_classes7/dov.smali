.class public abstract Ldov;
.super Ljava/lang/Object;
.source "RPCMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldov$a;
    }
.end annotation


# instance fields
.field private fob:Ldou;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aXS()Ldou;
    .locals 1

    .line 41
    iget-object v0, p0, Ldov;->fob:Ldou;

    return-object v0
.end method

.method final b(Ldou;)V
    .locals 1

    .line 30
    iget-object v0, p0, Ldov;->fob:Ldou;

    if-nez v0, :cond_0

    .line 33
    iput-object p1, p0, Ldov;->fob:Ldou;

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "context has been initialized!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
