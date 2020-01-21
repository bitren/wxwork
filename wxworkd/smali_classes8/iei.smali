.class public final Liei;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Liek;


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final nZs:Lkotlinx/coroutines/scheduling/TaskMode;

.field public static final nZu:Liei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Liei;

    invoke-direct {v0}, Liei;-><init>()V

    sput-object v0, Liei;->nZu:Liei;

    .line 73
    sget-object v0, Lkotlinx/coroutines/scheduling/TaskMode;->NON_BLOCKING:Lkotlinx/coroutines/scheduling/TaskMode;

    sput-object v0, Liei;->nZs:Lkotlinx/coroutines/scheduling/TaskMode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eGr()V
    .locals 0

    return-void
.end method

.method public eGs()Lkotlinx/coroutines/scheduling/TaskMode;
    .locals 1

    .line 73
    sget-object v0, Liei;->nZs:Lkotlinx/coroutines/scheduling/TaskMode;

    return-object v0
.end method
