.class final Lhzd$b;
.super Lhzc;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhzc<",
        "Lhyx;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final nVq:Lhzd;

.field private final nVr:Lhzd$c;

.field private final nVs:Lhwx;

.field private final nVt:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhzd;Lhzd$c;Lhwx;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    iget-object v0, p3, Lhwx;->nUq:Lhwy;

    check-cast v0, Lhyx;

    invoke-direct {p0, v0}, Lhzc;-><init>(Lhyx;)V

    iput-object p1, p0, Lhzd$b;->nVq:Lhzd;

    iput-object p2, p0, Lhzd$b;->nVr:Lhzd$c;

    iput-object p3, p0, Lhzd$b;->nVs:Lhwx;

    iput-object p4, p0, Lhzd$b;->nVt:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1144
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhzd$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 1151
    iget-object p1, p0, Lhzd$b;->nVq:Lhzd;

    iget-object v0, p0, Lhzd$b;->nVr:Lhzd$c;

    iget-object v1, p0, Lhzd$b;->nVs:Lhwx;

    iget-object v2, p0, Lhzd$b;->nVt:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lhzd;->a(Lhzd;Lhzd$c;Lhwx;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildCompletion["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhzd$b;->nVs:Lhwx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhzd$b;->nVt:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
