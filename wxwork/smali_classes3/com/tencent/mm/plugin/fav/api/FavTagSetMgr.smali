.class public Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;
.super Ljava/lang/Object;
.source "FavTagSetMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr$ICallBack;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavTagSetMgr"


# instance fields
.field private allList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/FavTagInfo;",
            ">;"
        }
    .end annotation
.end field

.field private dirty:Z

.field private listeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr$ICallBack;",
            ">;>;"
        }
    .end annotation
.end field

.field private tagCheck:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tagInfoSet:Lcom/tencent/mm/protocal/protobuf/FavTagInfoSet;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/FavTagInfoSet;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/FavTagInfoSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->tagInfoSet:Lcom/tencent/mm/protocal/protobuf/FavTagInfoSet;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->listeners:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->tagCheck:Ljava/util/HashSet;

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->dirty:Z

    .line 111
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->allList:Ljava/util/List;

    .line 35
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    const-string v2, ""

    const v3, 0x37003

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->decodeHexString(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 38
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->tagInfoSet:Lcom/tencent/mm/protocal/protobuf/FavTagInfoSet;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/FavTagInfoSet;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "MicroMsg.FavTagSetMgr"

    const-string v4, ""

    .line 40
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v4, "init tag info set fail, %s"

    .line 41
    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/FavTagInfoSet;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/FavTagInfoSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->tagInfoSet:Lcom/tencent/mm/protocal/protobuf/FavTagInfoSet;

    :goto_0
    const-string v1, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v3, "tag:\n%s"

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->tagInfoSet:Lcom/tencent/mm/protocal/protobuf/FavTagInfoSet;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/FavTagInfoSet;->tagList:Ljava/util/LinkedList;

    aput-object v4, v0, v2

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->addTagImpl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->removeTagImpl(Ljava/lang/String;)V

    return-void
.end method

.method private addTagImpl(Ljava/lang/String;)V
    .locals 8

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/CnToSpell;->getFullSpell(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x23

    :goto_0
    const/4 v3, 0x0

    .line 175
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->tagInfoSet:Lcom/tencent/mm/protocal/protobuf/FavTagInfoSet;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/FavTagInfoSet;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/FavTagInfoList;

    .line 176
    iget v7, v6, Lcom/tencent/mm/protocal/protobuf/FavTagInfoList;->tagShowHead:I

    if-ne v7, v2, :cond_1

    move-object v3, v6

    goto :goto_2

    .line 179
    :cond_1
    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/FavTagInfoList;->tagShowHead:I

    if-le v6, v2, :cond_2

    .line 180
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/FavTagInfoList;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/FavTagInfoList;-><init>()V

    .line 181
    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/FavTagInfoList;->tagShowHead:I

    .line 182
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->tagInfoSet:Lcom/tencent/mm/protocal/protobuf/FavTagInfoSet;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/FavTagInfoSet;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v4, v5, v3}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 188
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/FavTagInfoList;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/FavTagInfoList;-><init>()V

    .line 189
    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/FavTagInfoList;->tagShowHead:I

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->tagInfoSet:Lcom/tencent/mm/protocal/protobuf/FavTagInfoSet;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FavTagInfoSet;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_4
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/FavTagInfoList;->tagInfoList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;

    .line 195
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;->tagPinYin:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_5

    .line 197
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;->tagName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    :cond_5
    if-nez v6, :cond_6

    return-void

    :cond_6
    if-lez v6, :cond_7

    .line 202
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;-><init>()V

    .line 203
    iput-object p1, v2, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;->tagName:Ljava/lang/String;

    .line 204
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;->tagPinYin:Ljava/lang/String;

    .line 205
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/FavTagInfoList;->tagInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->save()V

    .line 207
    invoke-direct {p0, p1, v5}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->notify(Ljava/lang/String;Z)V

    return-void

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 212
    :cond_8
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;-><init>()V

    .line 213
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;->tagName:Ljava/lang/String;

    .line 214
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;->tagPinYin:Ljava/lang/String;

    .line 215
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/FavTagInfoList;->tagInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-direct {p0, p1, v5}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->notify(Ljava/lang/String;Z)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->save()V

    return-void
.end method

.method private notify(Ljava/lang/String;Z)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->listeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 67
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr$ICallBack;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr$ICallBack;->onAddTag(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr$ICallBack;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr$ICallBack;->onDelTag(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private removeTagImpl(Ljava/lang/String;)V
    .locals 8

    .line 261
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/CnToSpell;->getFullSpell(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x23

    :goto_0
    const/4 v3, 0x0

    .line 269
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->tagInfoSet:Lcom/tencent/mm/protocal/protobuf/FavTagInfoSet;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/FavTagInfoSet;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/FavTagInfoList;

    .line 270
    iget v7, v6, Lcom/tencent/mm/protocal/protobuf/FavTagInfoList;->tagShowHead:I

    if-ne v7, v2, :cond_1

    move-object v3, v6

    goto :goto_2

    .line 273
    :cond_1
    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/FavTagInfoList;->tagShowHead:I

    if-le v6, v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    return-void

    .line 283
    :cond_4
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/FavTagInfoList;->tagInfoList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;

    .line 284
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;->tagPinYin:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_5

    .line 286
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;->tagName:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    :cond_5
    if-nez v7, :cond_8

    .line 289
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/api/IFavSearchStorage;

    move-result-object v0

    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;->tagName:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/api/IFavSearchStorage;->isTagExsit(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 290
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/FavTagInfoList;->tagInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 291
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/FavTagInfoList;->tagInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->tagInfoSet:Lcom/tencent/mm/protocal/protobuf/FavTagInfoSet;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavTagInfoSet;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 294
    :cond_6
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->notify(Ljava/lang/String;Z)V

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->save()V

    :cond_7
    return-void

    :cond_8
    if-lez v7, :cond_9

    return-void

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    return-void
.end method


# virtual methods
.method public addListener(Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr$ICallBack;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->listeners:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addTag(Ljava/lang/String;)V
    .locals 4

    .line 143
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->tagCheck:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v3, "has add tag %s"

    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->tagCheck:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_2

    const-string v0, "MicroMsg.FavTagSetMgr"

    const-string v3, "add tag %s, post"

    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr$2;-><init>(Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string v0, "MicroMsg.FavTagSetMgr"

    const-string v3, "add tag %s"

    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->addTagImpl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getTagInfoListByIndex(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/FavTagInfo;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->dirty:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string p1, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v2, "want get tag list, it is dirty, reload data"

    .line 118
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->allList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 120
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->tagInfoSet:Lcom/tencent/mm/protocal/protobuf/FavTagInfoSet;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/FavTagInfoSet;->tagList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FavTagInfoList;

    .line 121
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->allList:Ljava/util/List;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FavTagInfoList;->tagInfoList:Ljava/util/LinkedList;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 123
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->dirty:Z

    :cond_2
    const-string p1, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v2, "want get tag list, tag list size is %d"

    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->allList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->allList:Ljava/util/List;

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTagListCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTagShowHeadByIndex(I)C
    .locals 1

    if-ltz p1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->tagInfoSet:Lcom/tencent/mm/protocal/protobuf/FavTagInfoSet;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavTagInfoSet;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->tagInfoSet:Lcom/tencent/mm/protocal/protobuf/FavTagInfoSet;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavTagInfoSet;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/FavTagInfoList;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/FavTagInfoList;->tagShowHead:I

    int-to-char p1, p1

    return p1

    :cond_1
    :goto_0
    const/16 p1, 0x20

    return p1
.end method

.method public getTagTotalCount()I
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->tagInfoSet:Lcom/tencent/mm/protocal/protobuf/FavTagInfoSet;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavTagInfoSet;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FavTagInfoList;

    .line 136
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FavTagInfoList;->tagInfoList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public query(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 306
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    .line 307
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->tagInfoSet:Lcom/tencent/mm/protocal/protobuf/FavTagInfoSet;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FavTagInfoSet;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/FavTagInfoList;

    .line 309
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/FavTagInfoList;->tagInfoList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;

    if-nez v0, :cond_2

    .line 310
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;->tagName:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 311
    :cond_2
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;->tagName:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public removeListener(Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr$ICallBack;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->listeners:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 4

    .line 241
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->tagCheck:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 245
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const-string v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "remove tag %s, post"

    .line 246
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr$3;-><init>(Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "remove tag %s"

    .line 255
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->removeTagImpl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeTagByFavItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->getUserDefTags()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->removeTag(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeTagByTagSet(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 230
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "MicroMsg.FavTagSetMgr"

    const-string v1, "do remove tags: %s"

    const/4 v2, 0x1

    .line 233
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->removeTag(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public save()V
    .locals 6

    const/4 v0, 0x1

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->tagInfoSet:Lcom/tencent/mm/protocal/protobuf/FavTagInfoSet;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavTagInfoSet;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.FavTagSetMgr"

    const-string v3, ""

    const/4 v4, 0x0

    .line 80
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v3, "save tag info set fail, %s"

    .line 81
    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 85
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr$1;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr$1;-><init>(Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;[B)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->dirty:Z

    return-void
.end method
