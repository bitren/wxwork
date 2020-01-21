.class final Lieq$b;
.super Lidf;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lieq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field public final nUg:Lhyf;


# direct methods
.method public constructor <init>(Lhyf;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    invoke-direct {p0}, Lidf;-><init>()V

    iput-object p1, p0, Lieq$b;->nUg:Lhyf;

    return-void
.end method
