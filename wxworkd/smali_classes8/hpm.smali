.class public interface abstract Lhpm;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lhpo$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhpm$a;,
        Lhpm$b;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nRZ:Lhpm$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhpm$b;->nSa:Lhpm$b;

    sput-object v0, Lhpm;->nRZ:Lhpm$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lhpl;)Lhpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhpl<",
            "-TT;>;)",
            "Lhpl<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract b(Lhpl;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpl<",
            "*>;)V"
        }
    .end annotation
.end method
