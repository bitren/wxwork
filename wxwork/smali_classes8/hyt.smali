.class final Lhyt;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field public final nVj:Lhys;


# direct methods
.method public constructor <init>(Lhys;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyt;->nVj:Lhys;

    return-void
.end method
