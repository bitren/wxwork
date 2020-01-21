.class public final Lhvg$a;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Lhsz;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhvg;->e(Lhuy;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhsz;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nTJ:Lhuy;


# direct methods
.method public constructor <init>(Lhuy;)V
    .locals 0

    iput-object p1, p0, Lhvg$a;->nTJ:Lhuy;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lhvg$a;->nTJ:Lhuy;

    invoke-interface {v0}, Lhuy;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
