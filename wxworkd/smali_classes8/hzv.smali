.class public final Lhzv;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final nVJ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lhyj;",
            ">;"
        }
    .end annotation
.end field

.field public static final nVK:Lhzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121
    new-instance v0, Lhzv;

    invoke-direct {v0}, Lhzv;-><init>()V

    sput-object v0, Lhzv;->nVK:Lhzv;

    .line 122
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lhzv;->nVJ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhyj;)V
    .locals 1

    const-string v0, "eventLoop"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lhzv;->nVJ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final eEw()Lhyj;
    .locals 2

    .line 125
    sget-object v0, Lhzv;->nVJ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyj;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lhym;->eDZ()Lhyj;

    move-result-object v0

    sget-object v1, Lhzv;->nVJ:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final eEx()V
    .locals 2

    .line 131
    sget-object v0, Lhzv;->nVJ:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
