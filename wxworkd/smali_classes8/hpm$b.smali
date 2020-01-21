.class public final Lhpm$b;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lhpo$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhpm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhpo$c<",
        "Lhpm;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic nSa:Lhpm$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lhpm$b;

    invoke-direct {v0}, Lhpm$b;-><init>()V

    sput-object v0, Lhpm$b;->nSa:Lhpm$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
