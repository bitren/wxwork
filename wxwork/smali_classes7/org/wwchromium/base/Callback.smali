.class public abstract Lorg/wwchromium/base/Callback;
.super Ljava/lang/Object;
.source "Callback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onResultFromNative(I)V
    .locals 0
    .annotation build Lorg/wwchromium/base/annotations/CalledByNative;
    .end annotation

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/wwchromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method private onResultFromNative(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lorg/wwchromium/base/annotations/CalledByNative;
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lorg/wwchromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method private onResultFromNative(Z)V
    .locals 0
    .annotation build Lorg/wwchromium/base/annotations/CalledByNative;
    .end annotation

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/wwchromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method private onResultFromNative([B)V
    .locals 0
    .annotation build Lorg/wwchromium/base/annotations/CalledByNative;
    .end annotation

    .line 41
    invoke-virtual {p0, p1}, Lorg/wwchromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract onResult(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
