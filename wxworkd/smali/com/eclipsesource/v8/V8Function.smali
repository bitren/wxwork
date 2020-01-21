.class public Lcom/eclipsesource/v8/V8Function;
.super Lcom/eclipsesource/v8/V8Object;
.source "V8Function.java"


# direct methods
.method protected constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/eclipsesource/v8/V8Function;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/JavaCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/JavaCallback;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 11

    .line 87
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Function;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 88
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Function;->checkReleased()V

    .line 89
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Function;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    .line 90
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Function;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/eclipsesource/v8/V8Function;->v8:Lcom/eclipsesource/v8/V8;

    :goto_0
    if-nez p2, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v0

    :goto_1
    move-wide v9, v0

    .line 93
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->isUndefined()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/eclipsesource/v8/V8Function;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getHandle()J

    move-result-wide p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->getHandle()J

    move-result-wide p1

    :goto_2
    move-wide v5, p1

    .line 94
    iget-object v2, p0, Lcom/eclipsesource/v8/V8Function;->v8:Lcom/eclipsesource/v8/V8;

    iget-object p1, p0, Lcom/eclipsesource/v8/V8Function;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/eclipsesource/v8/V8Function;->objectHandle:J

    invoke-virtual/range {v2 .. v10}, Lcom/eclipsesource/v8/V8;->executeFunction(JJJJ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected createTwin()Lcom/eclipsesource/v8/V8Value;
    .locals 2

    .line 38
    new-instance v0, Lcom/eclipsesource/v8/V8Function;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Function;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Function;-><init>(Lcom/eclipsesource/v8/V8;)V

    return-object v0
.end method

.method protected initialize(JLjava/lang/Object;)V
    .locals 2

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8Object;->initialize(JLjava/lang/Object;)V

    return-void

    .line 59
    :cond_0
    check-cast p3, Lcom/eclipsesource/v8/JavaCallback;

    .line 60
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Function;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/v8/V8;->initNewV8Function(J)[J

    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/eclipsesource/v8/V8Function;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    invoke-virtual {p2, p3, v0, v1}, Lcom/eclipsesource/v8/V8;->createAndRegisterMethodDescriptor(Lcom/eclipsesource/v8/JavaCallback;J)V

    const/4 p2, 0x0

    .line 63
    iput-boolean p2, p0, Lcom/eclipsesource/v8/V8Function;->released:Z

    .line 64
    aget-wide p2, p1, p2

    invoke-virtual {p0, p2, p3}, Lcom/eclipsesource/v8/V8Function;->addObjectReference(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/eclipsesource/v8/V8Function;->released:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Function;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-super {p0}, Lcom/eclipsesource/v8/V8Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "[Function released]"

    return-object v0
.end method

.method public twin()Lcom/eclipsesource/v8/V8Function;
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Function;

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/eclipsesource/v8/V8Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Function;->twin()Lcom/eclipsesource/v8/V8Function;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/eclipsesource/v8/V8Value;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Function;->twin()Lcom/eclipsesource/v8/V8Function;

    move-result-object v0

    return-object v0
.end method
