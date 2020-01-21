.class public abstract Lewv;
.super Ljava/lang/Object;
.source "IReadMailIntentCallback.java"

# interfaces
.implements Ldlf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract am(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 14
    array-length p1, p2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 15
    aget-object p1, p2, p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lewv;->am(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
