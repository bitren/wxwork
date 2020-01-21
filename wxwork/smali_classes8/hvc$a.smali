.class public final Lhvc$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lhuy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhvc;->a(Lhrn;)Lhuy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhuy<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nTH:Lhrn;


# direct methods
.method public constructor <init>(Lhrn;)V
    .locals 0

    iput-object p1, p0, Lhvc$a;->nTH:Lhrn;

    .line 19
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

    .line 634
    iget-object v0, p0, Lhvc$a;->nTH:Lhrn;

    invoke-static {v0}, Lhvb;->b(Lhrn;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
