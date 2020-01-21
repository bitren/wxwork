.class public Ldli;
.super Ldlk;
.source "IntentCallback1.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldlk;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ldlk;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected x([Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Ldli;->onCancel()V

    return-void

    .line 19
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 20
    invoke-virtual {p0}, Ldli;->onFail()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 23
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ldli;->onResult(Ljava/lang/Object;)V

    return-void
.end method
