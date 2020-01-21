.class public final Lcom/tencent/mm/kt/CodeMan;
.super Ljava/lang/Object;
.source "CodeMan.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final taskName:Ljava/lang/String;

.field private testTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "taskName"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/kt/CodeMan;->taskName:Ljava/lang/String;

    .line 9
    new-instance p1, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-direct {p1}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/kt/CodeMan;->testTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    .line 11
    invoke-virtual {p0}, Lcom/tencent/mm/kt/CodeMan;->begin()V

    return-void
.end method


# virtual methods
.method public final begin()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/kt/CodeMan;->testTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->reset()V

    return-void
.end method

.method public final diff()V
    .locals 2

    const-string v0, "MicroMsg.CodeUtil"

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/kt/CodeMan;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getdiff()J
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/kt/CodeMan;->testTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v0

    return-wide v0
.end method

.method public final mark()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CodeMan task "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/kt/CodeMan;->taskName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cost : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/kt/CodeMan;->testTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
