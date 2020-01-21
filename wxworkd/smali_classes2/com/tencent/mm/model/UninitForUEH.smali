.class public Lcom/tencent/mm/model/UninitForUEH;
.super Ljava/lang/Object;
.source "UninitForUEH.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/UninitForUEH$IUninitForUEH;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.UninitForUEH"


# instance fields
.field private isRunning:Z

.field private setUninit:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/mm/model/UninitForUEH$IUninitForUEH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/model/UninitForUEH;->isRunning:Z

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/UninitForUEH;->setUninit:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public add(Lcom/tencent/mm/model/UninitForUEH$IUninitForUEH;)Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/model/UninitForUEH;->isRunning:Z

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.UninitForUEH"

    const-string v0, "add , is running , forbid add"

    .line 21
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/UninitForUEH;->setUninit:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remove(Lcom/tencent/mm/model/UninitForUEH$IUninitForUEH;)Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/model/UninitForUEH;->isRunning:Z

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.UninitForUEH"

    const-string/jumbo v0, "remove , is running , forbid remove"

    .line 29
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/UninitForUEH;->setUninit:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method reset()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/model/UninitForUEH;->setUninit:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public run()V
    .locals 2

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/model/UninitForUEH;->isRunning:Z

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/model/UninitForUEH;->setUninit:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/UninitForUEH$IUninitForUEH;

    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v1}, Lcom/tencent/mm/model/UninitForUEH$IUninitForUEH;->uninitForUEH()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/model/UninitForUEH;->isRunning:Z

    return-void
.end method
