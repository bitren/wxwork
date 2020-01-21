.class public final Lhjg;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhjg$a;
    }
.end annotation


# static fields
.field private static final nLx:Lhiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lhjg$1;

    invoke-direct {v0}, Lhjg$1;-><init>()V

    invoke-static {v0}, Lhjf;->c(Ljava/util/concurrent/Callable;)Lhiz;

    move-result-object v0

    sput-object v0, Lhjg;->nLx:Lhiz;

    return-void
.end method

.method public static eAN()Lhiz;
    .locals 1

    .line 41
    sget-object v0, Lhjg;->nLx:Lhiz;

    invoke-static {v0}, Lhjf;->d(Lhiz;)Lhiz;

    move-result-object v0

    return-object v0
.end method
