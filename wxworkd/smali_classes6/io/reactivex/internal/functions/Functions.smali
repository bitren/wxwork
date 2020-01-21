.class public final Lio/reactivex/internal/functions/Functions;
.super Ljava/lang/Object;
.source "Functions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/functions/Functions$i;,
        Lio/reactivex/internal/functions/Functions$j;,
        Lio/reactivex/internal/functions/Functions$k;,
        Lio/reactivex/internal/functions/Functions$g;,
        Lio/reactivex/internal/functions/Functions$m;,
        Lio/reactivex/internal/functions/Functions$d;,
        Lio/reactivex/internal/functions/Functions$l;,
        Lio/reactivex/internal/functions/Functions$f;,
        Lio/reactivex/internal/functions/Functions$c;,
        Lio/reactivex/internal/functions/Functions$b;,
        Lio/reactivex/internal/functions/Functions$e;,
        Lio/reactivex/internal/functions/Functions$h;,
        Lio/reactivex/internal/functions/Functions$a;,
        Lio/reactivex/internal/functions/Functions$NaturalComparator;,
        Lio/reactivex/internal/functions/Functions$HashSetCallable;
    }
.end annotation


# static fields
.field static final nLB:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final nLC:Ljava/lang/Runnable;

.field public static final nLD:Lhjo;

.field static final nLE:Lhju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhju<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final nLF:Lhju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhju<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final nLG:Lhju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhju<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final nLH:Lhjw;

.field static final nLI:Lhjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjx<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final nLJ:Lhjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjx<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final nLK:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final nLL:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final nLM:Lhju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhju<",
            "Linv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Lio/reactivex/internal/functions/Functions$h;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$h;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->nLB:Lhjv;

    .line 93
    new-instance v0, Lio/reactivex/internal/functions/Functions$e;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$e;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->nLC:Ljava/lang/Runnable;

    .line 95
    new-instance v0, Lio/reactivex/internal/functions/Functions$b;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$b;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->nLD:Lhjo;

    .line 97
    new-instance v0, Lio/reactivex/internal/functions/Functions$c;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$c;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->nLE:Lhju;

    .line 109
    new-instance v0, Lio/reactivex/internal/functions/Functions$f;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$f;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->nLF:Lhju;

    .line 115
    new-instance v0, Lio/reactivex/internal/functions/Functions$l;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$l;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->nLG:Lhju;

    .line 117
    new-instance v0, Lio/reactivex/internal/functions/Functions$d;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$d;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->nLH:Lhjw;

    .line 119
    new-instance v0, Lio/reactivex/internal/functions/Functions$m;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$m;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->nLI:Lhjx;

    .line 121
    new-instance v0, Lio/reactivex/internal/functions/Functions$g;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$g;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->nLJ:Lhjx;

    .line 123
    new-instance v0, Lio/reactivex/internal/functions/Functions$k;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$k;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->nLK:Ljava/util/concurrent/Callable;

    .line 125
    new-instance v0, Lio/reactivex/internal/functions/Functions$j;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$j;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->nLL:Ljava/util/Comparator;

    .line 514
    new-instance v0, Lio/reactivex/internal/functions/Functions$i;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$i;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->nLM:Lhju;

    return-void
.end method

.method public static a(Lhjq;)Lhjv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhjq<",
            "-TT1;-TT2;+TR;>;)",
            "Lhjv<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 37
    invoke-static {p0, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    new-instance v0, Lio/reactivex/internal/functions/Functions$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$a;-><init>(Lhjq;)V

    return-object v0
.end method

.method public static eAQ()Lhjv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lhjv<",
            "TT;TT;>;"
        }
    .end annotation

    .line 90
    sget-object v0, Lio/reactivex/internal/functions/Functions;->nLB:Lhjv;

    return-object v0
.end method

.method public static eAR()Lhju;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lhju<",
            "TT;>;"
        }
    .end annotation

    .line 106
    sget-object v0, Lio/reactivex/internal/functions/Functions;->nLE:Lhju;

    return-object v0
.end method
