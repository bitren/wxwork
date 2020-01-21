.class public final Lhyq;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"

# interfaces
.implements Lhxp;


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nVh:Lhyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 132
    new-instance v0, Lhyq;

    invoke-direct {v0}, Lhyq;-><init>()V

    sput-object v0, Lhyq;->nVh:Lhyq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aXH()Lhpo;
    .locals 1

    .line 137
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lhpo;

    return-object v0
.end method
