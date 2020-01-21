.class public abstract Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneCheckResUpdateBase.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field protected static final sResUpdateFilters:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/api/IResUpdateFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field protected final existings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/ResourceTypeReq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;->sResUpdateFilters:Landroid/util/SparseArray;

    return-void
.end method

.method constructor <init>()V
    .locals 5

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;->existings:Ljava/util/List;

    .line 50
    sget-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate;->SUPPORT_RES_TYPES:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 52
    sget-object v4, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;->sResUpdateFilters:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/api/IResUpdateFilter;

    if-eqz v4, :cond_0

    .line 54
    invoke-interface {v4, v3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/api/IResUpdateFilter;->filterNotUpdate(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/ResourceTypeReq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/ResourceTypeReq;-><init>()V

    .line 64
    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/ResourceTypeReq;->Type:I

    .line 65
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;->existings:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;ILcom/tencent/mm/protocal/protobuf/Resource;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;->handleOperation(ILcom/tencent/mm/protocal/protobuf/Resource;)V

    return-void
.end method

.method public static addResUpdateFilter(ILcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/api/IResUpdateFilter;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;->sResUpdateFilters:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private handleOperation(ILcom/tencent/mm/protocal/protobuf/Resource;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resType = %d, subType = %d, res.Oper = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p2, Lcom/tencent/mm/protocal/protobuf/Resource;->SubType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v6, p2, Lcom/tencent/mm/protocal/protobuf/Resource;->Oper:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resource.Info.FileFlag %d "

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->FileFlag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_1
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/Resource;->Oper:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$Operation;->doNothing(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "just do nothing"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 154
    :cond_2
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/Resource;->Oper:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$Operation;->doCache(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "do cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->getInstance()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v4}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->onReceiveCacheOperation(ILcom/tencent/mm/protocal/protobuf/Resource;Z)V

    .line 158
    :cond_3
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/Resource;->Oper:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$Operation;->doDecrypt(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "do decrypt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->getInstance()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v4, v4}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->onReceiveDecryptOperation(ILcom/tencent/mm/protocal/protobuf/Resource;ZZ)V

    .line 162
    :cond_4
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/Resource;->Oper:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$Operation;->doDelete(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "do delete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->getInstance()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v4}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->onReceiveDeleteOperation(ILcom/tencent/mm/protocal/protobuf/Resource;Z)V

    :cond_5
    return-void
.end method

.method public static removeResUpdateFilter(I)V
    .locals 1

    .line 46
    sget-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;->sResUpdateFilters:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 7

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string v0, "before dispatch"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;->existings:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ResourceTypeReq;

    .line 77
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ResourceTypeReq;->Type:I

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRecordLogic;->queryAllWithType(I)Ljava/util/List;

    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;

    .line 82
    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileVersion:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/ResourceReq;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/ResourceReq;-><init>()V

    .line 87
    iget v6, v3, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_subType:I

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/ResourceReq;->SubType:I

    .line 88
    iput v4, v5, Lcom/tencent/mm/protocal/protobuf/ResourceReq;->ResVersion:I

    .line 89
    iget v4, v3, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_keyVersion:I

    iput v4, v5, Lcom/tencent/mm/protocal/protobuf/ResourceReq;->KeyVersion:I

    .line 90
    iget v4, v3, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_EID:I

    iput v4, v5, Lcom/tencent/mm/protocal/protobuf/ResourceReq;->EID:I

    .line 92
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ResourceTypeReq;->SubTypeVector:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    iget v3, v3, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_subType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, " }"

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "before doScene, add subtypeList(%s) in type(%d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ResourceTypeReq;->Type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;->generateResResp()Lcom/tencent/mm/network/IReqResp;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method protected abstract generateResResp()Lcom/tencent/mm/network/IReqResp;
.end method

.method protected abstract getTag()Ljava/lang/String;
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 4

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p6, "onGYNetEnd errType(%d), errCode(%d)"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p1, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 108
    invoke-virtual {p0, p5}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;->retrieveResponse(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/protocal/protobuf/CheckResUpdateResponse;

    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;->getTag()Ljava/lang/String;

    move-result-object p5

    const-string/jumbo p6, "response.Res.size() = %s"

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/CheckResUpdateResponse;->Res:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "null"

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/CheckResUpdateResponse;->Res:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    invoke-static {p5, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object p5, p1, Lcom/tencent/mm/protocal/protobuf/CheckResUpdateResponse;->Res:Ljava/util/LinkedList;

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 113
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/CheckResUpdateResponse;->Res:Ljava/util/LinkedList;

    .line 115
    new-instance p5, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase$1;

    invoke-direct {p5, p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase$1;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;Ljava/util/List;)V

    const-string p1, "NetSceneCheckResUpdate-ResponseHandlingThread"

    invoke-static {p5, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdateBase;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method protected abstract retrieveResponse(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/protocal/protobuf/CheckResUpdateResponse;
.end method
