.class public abstract Ldkw;
.super Ljava/lang/Object;
.source "ICommonWebIntentCallback.java"

# interfaces
.implements Ldlf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 1

    .line 15
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    aget-object p1, p2, v0

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 17
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ldkw;->onResult(I)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Ldkw;->onResult(I)V

    :goto_0
    return-void
.end method

.method protected abstract onResult(I)V
.end method
