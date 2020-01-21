.class public final Lhyx$b;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lhpo$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhyx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhpo$c<",
        "Lhyx;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic nVn:Lhyx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Lhyx$b;

    invoke-direct {v0}, Lhyx$b;-><init>()V

    sput-object v0, Lhyx$b;->nVn:Lhyx$b;

    .line 95
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->nUA:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
