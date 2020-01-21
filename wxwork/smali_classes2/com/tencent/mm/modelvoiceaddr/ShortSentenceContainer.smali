.class public Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;
.super Ljava/lang/Object;
.source "ShortSentenceContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ShortSentenceContainer"


# instance fields
.field private innerContainer:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private strSession:Ljava/lang/String;

.field private tempResultBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->tempResultBuilder:Ljava/lang/StringBuilder;

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->innerContainer:Ljava/util/LinkedHashMap;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->strSession:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->strSession:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public createNewShortSentence()V
    .locals 3

    const-string v0, "MicroMsg.ShortSentenceContainer"

    const-string v1, "createNewShortSentence"

    .line 162
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 164
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;-><init>(Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->innerContainer:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->voiceId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public cutShortSentence(I)V
    .locals 7

    const-string v0, "MicroMsg.ShortSentenceContainer"

    const-string v1, "cutShortSentence markEnd:%s"

    const/4 v2, 0x1

    .line 138
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p1, :cond_3

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->innerContainer:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v0, "splitShortSentence there is no last one"

    .line 144
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->innerContainer:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 150
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "MicroMsg.ShortSentenceContainer"

    const-string v3, "cutShortSentence voiceFileMarkEnd:%s voiceId:%s markEnd:%s"

    const/4 v4, 0x3

    .line 156
    new-array v4, v4, [Ljava/lang/Object;

    iget v6, v1, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->voiceFileMarkEnd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, v1, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->voiceId:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iput p1, v1, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->voiceFileMarkEnd:I

    .line 158
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 154
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "splitShortSentence last info is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "splitShortSentence file mark less than zero. mark: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public getFetchVoiceIdList()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->innerContainer:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;

    .line 52
    iget-boolean v3, v2, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->isRequestStart:Z

    if-eqz v3, :cond_0

    .line 53
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->voiceId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0
.end method

.method public getFetchVoiceIdSet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->innerContainer:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;

    .line 40
    iget-boolean v3, v2, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->isRequestStart:Z

    if-eqz v3, :cond_0

    .line 41
    iget-object v2, v2, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->voiceId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->tempResultBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->innerContainer:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;

    .line 66
    iget-object v2, v1, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->data:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->tempResultBuilder:Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->data:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->tempResultBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAllRespEnd()Z
    .locals 8

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->innerContainer:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ShortSentenceContainer"

    const-string v2, "isAllRespEnd innerContainer.size() == 0"

    .line 77
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->innerContainer:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;

    const-string v4, "MicroMsg.ShortSentenceContainer"

    const-string v5, "isAllRespEnd voiceId:%s isRequestEnd:%s isResponseEnd:%s"

    const/4 v6, 0x3

    .line 82
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->voiceId:Ljava/lang/String;

    aput-object v7, v6, v1

    iget-boolean v7, v2, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->isRequestEnd:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    iget-boolean v7, v2, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->isResponseEnd:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-boolean v2, v2, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->isResponseEnd:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1
.end method

.method public lastShortSentence()Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->innerContainer:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->innerContainer:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 203
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1
.end method

.method public locateCurrentShortSentence(I)Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;
    .locals 8

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->innerContainer:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->innerContainer:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;

    const-string v3, "MicroMsg.ShortSentenceContainer"

    const-string v4, "locateCurrentShortSentence oldOffset = %s voiceFileMarkEnd = %s info.isRequestEnd = %s"

    const/4 v5, 0x3

    .line 184
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->voiceFileMarkEnd:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-boolean v7, v2, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->isRequestEnd:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 184
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-boolean v3, v2, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->isRequestEnd:Z

    if-nez v3, :cond_1

    iget v3, v2, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->voiceFileMarkEnd:I

    if-gt p1, v3, :cond_1

    move-object v1, v2

    .line 191
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1
.end method

.method public size()I
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->innerContainer:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0
.end method

.method public toVoiceIdListString()Ljava/lang/String;
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->innerContainer:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string v0, "[]"

    return-object v0

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->innerContainer:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;

    .line 124
    iget-object v2, v2, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->voiceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string v1, "]"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 131
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string v1, "]"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateVoiceInfoResult(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/VoiceTransCell;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v1, "updateVoiceInfoResult respVTList size %s innerContainer %s"

    const/4 v2, 0x2

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->toVoiceIdListString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransCell;

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v1, "setFetchedVoiceInfoResult voiceTransCell is null."

    .line 101
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->innerContainer:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransCell;->VoiceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;

    if-nez v1, :cond_3

    const-string v1, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v2, "voiceInfoContainer not found the voiceId %s"

    .line 106
    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransCell;->VoiceId:Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->update(Lcom/tencent/mm/protocal/protobuf/VoiceTransCell;)V

    goto :goto_1

    .line 111
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_5
    :goto_2
    const-string p1, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v0, "respList == null"

    .line 95
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
