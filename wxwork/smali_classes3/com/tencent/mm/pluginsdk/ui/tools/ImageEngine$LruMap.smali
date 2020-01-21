.class abstract Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;
.super Ljava/lang/Object;
.source "ImageEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "LruMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final CACHE_SIZE:I

.field private cacheCount:I

.field private kvListHeader:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap<",
            "TK;TV;>.KVNode;"
        }
    .end annotation
.end field

.field private kvListTail:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap<",
            "TK;TV;>.KVNode;"
        }
    .end annotation
.end field

.field private kvMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap<",
            "TK;TV;>.KVNode;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;I)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 166
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->CACHE_SIZE:I

    .line 167
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->kvMap:Ljava/util/HashMap;

    .line 168
    new-instance p1, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    invoke-direct {p1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;)V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->kvListHeader:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    .line 169
    new-instance p1, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    invoke-direct {p1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;)V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->kvListTail:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    .line 170
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->kvListHeader:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->kvListTail:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    iput-object p2, p1, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->next:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    .line 171
    iput-object p1, p2, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->prev:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    const/4 p1, 0x0

    .line 172
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->cacheCount:I

    return-void
.end method

.method private checkOverflow()V
    .locals 3

    .line 192
    :goto_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->CACHE_SIZE:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->cacheCount:I

    if-ge v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->kvListTail:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->prev:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    .line 194
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->removeFromList(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;)V

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->kvMap:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->key:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->key:Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->value:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->entryRemoved(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->cacheCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->cacheCount:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private insertAtTheFrontOfList(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap<",
            "TK;TV;>.KVNode;)V"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->kvListHeader:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->next:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->next:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    .line 178
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->next:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->prev:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->kvListHeader:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->next:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    .line 180
    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->prev:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    return-void
.end method

.method private removeFromList(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap<",
            "TK;TV;>.KVNode;)V"
        }
    .end annotation

    .line 185
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->prev:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->next:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->next:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    .line 186
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->next:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->prev:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->prev:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    const/4 v0, 0x0

    .line 187
    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->next:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->prev:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 203
    :goto_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->cacheCount:I

    if-lez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->kvListTail:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->prev:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    .line 205
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->removeFromList(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;)V

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->kvMap:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->key:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->key:Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->value:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->entryRemoved(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->cacheCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->cacheCount:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract entryRemoved(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 236
    monitor-enter p0

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->kvMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    if-eqz p1, :cond_0

    .line 240
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->removeFromList(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;)V

    .line 241
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->insertAtTheFrontOfList(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;)V

    .line 242
    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->value:Ljava/lang/Object;

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 244
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 245
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 214
    monitor-enter p0

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->kvMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    if-eqz v0, :cond_0

    .line 218
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->removeFromList(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;)V

    .line 219
    iget-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->value:Ljava/lang/Object;

    .line 220
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->value:Ljava/lang/Object;

    .line 221
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->insertAtTheFrontOfList(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;)V

    .line 222
    monitor-exit p0

    return-object p1

    .line 225
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->insertAtTheFrontOfList(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;)V

    .line 227
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->kvMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->cacheCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->cacheCount:I

    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->checkOverflow()V

    const/4 p1, 0x0

    .line 230
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 231
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 250
    monitor-enter p0

    .line 251
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->kvListHeader:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->next:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    .line 253
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;->kvListTail:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    if-eq v1, v2, :cond_0

    const-string v2, "[key:"

    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->key:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", value:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->value:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->next:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 258
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    return-void
.end method
