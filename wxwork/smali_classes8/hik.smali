.class public abstract Lhik;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Lint;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lint<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final BUFFER_SIZE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lhik;->BUFFER_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eAH()I
    .locals 1

    .line 139
    sget v0, Lhik;->BUFFER_SIZE:I

    return v0
.end method


# virtual methods
.method public final a(Lhjv;)Lhik;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhjv<",
            "-TT;+TR;>;)",
            "Lhik<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 10983
    invoke-static {p1, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10984
    new-instance v0, Lhkn;

    invoke-direct {v0, p0, p1}, Lhkn;-><init>(Lhik;Lhjv;)V

    invoke-static {v0}, Lhmc;->a(Lhik;)Lhik;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lhin;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhin<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 14413
    invoke-static {p1, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14415
    :try_start_0
    invoke-static {p0, p1}, Lhmc;->a(Lhik;Linu;)Linu;

    move-result-object p1

    const-string v0, "Plugin returned null Subscriber"

    .line 14417
    invoke-static {p1, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14419
    invoke-virtual {p0, p1}, Lhik;->a(Linu;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14423
    invoke-static {p1}, Lhjl;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 14426
    invoke-static {p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    .line 14428
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14429
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14430
    throw v0

    :catch_1
    move-exception p1

    .line 14421
    throw p1
.end method

.method protected abstract a(Linu;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linu<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribe(Linu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linu<",
            "-TT;>;)V"
        }
    .end annotation

    .line 14364
    instance-of v0, p1, Lhin;

    if-eqz v0, :cond_0

    .line 14365
    check-cast p1, Lhin;

    invoke-virtual {p0, p1}, Lhik;->a(Lhin;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 14367
    invoke-static {p1, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14368
    new-instance v0, Lio/reactivex/internal/subscribers/StrictSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;-><init>(Linu;)V

    invoke-virtual {p0, v0}, Lhik;->a(Lhin;)V

    :goto_0
    return-void
.end method
