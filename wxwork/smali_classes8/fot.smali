.class public Lfot;
.super Lgyh;
.source "WxAppNetSceneDispatcher.java"


# static fields
.field private static ksU:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lfov;",
            ">;"
        }
    .end annotation
.end field

.field private static ktn:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static kto:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static ktp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static ktq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ktr:Lcom/tencent/wework/api/account/CoreAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lfot;->ksU:Landroid/util/SparseArray;

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lfot;->ktn:Landroid/util/SparseArray;

    .line 48
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lfot;->kto:Ljava/util/Set;

    .line 49
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lfot;->ktp:Ljava/util/Set;

    .line 50
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lfot;->ktq:Ljava/util/Set;

    .line 110
    invoke-static {}, Lfot;->cTa()V

    .line 111
    invoke-static {}, Lfot;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lgyh;-><init>()V

    .line 221
    const-class v0, Lcom/tencent/mm/api/IWxApp;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/IWxApp;

    invoke-interface {v0}, Lcom/tencent/mm/api/IWxApp;->new_CoreAccountImpl()Lcom/tencent/wework/api/account/CoreAccount;

    move-result-object v0

    iput-object v0, p0, Lfot;->ktr:Lcom/tencent/wework/api/account/CoreAccount;

    return-void
.end method

.method private C(I[B)Likw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B)",
            "Likw<",
            "[B",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 179
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    .line 180
    new-instance v1, Lfot$2;

    invoke-direct {v1, p0, p1, p2, v0}, Lfot$2;-><init>(Lfot;I[BLikw;)V

    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static synthetic a(Lfot;)Lcom/tencent/wework/api/account/CoreAccount;
    .locals 0

    .line 41
    iget-object p0, p0, Lfot;->ktr:Lcom/tencent/wework/api/account/CoreAccount;

    return-object p0
.end method

.method private a(ILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp$Req;)Likw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelbase/CommReqResp$Req;",
            ")",
            "Likw<",
            "[B",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x194

    .line 156
    :try_start_0
    invoke-static {p1}, Lfpf;->JQ(I)Lfpf;

    move-result-object v3

    .line 157
    invoke-virtual {v3, p2}, Lfpf;->yh(Ljava/lang/String;)Lfpf;

    move-result-object p2

    .line 158
    invoke-virtual {p2, p3}, Lfpf;->b(Lcom/tencent/mm/modelbase/CommReqResp$Req;)Lfpf;

    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lfpf;->cTj()Likw;

    move-result-object p1
    :try_end_0
    .catch Lcom/tencent/wework/launch/wxapp/net/wxproxy/NoWxCgiProxyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "WxAppNetSceneDispatcher"

    const-string p3, "doWxSceneTask err:"

    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    new-instance p1, Lilh;

    invoke-direct {p1}, Lilh;-><init>()V

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lilh;->reject(Ljava/lang/Object;)Likw;

    move-result-object p1

    return-object p1

    .line 171
    :catch_1
    new-instance p1, Lilh;

    invoke-direct {p1}, Lilh;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lilh;->reject(Ljava/lang/Object;)Likw;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p2

    .line 162
    :try_start_1
    sget-object v3, Lfot;->kto:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 163
    invoke-virtual {p3}, Lcom/tencent/mm/modelbase/CommReqResp$Req;->toProtoBuf()[B

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lfot;->C(I[B)Likw;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    return-object p1

    :catch_3
    move-exception p1

    const-string p3, "WxAppNetSceneDispatcher"

    const-string v3, "doWxSceneTask failsafe handle reason, err:"

    const/4 v4, 0x2

    .line 166
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/wework/launch/wxapp/net/wxproxy/NoWxCgiProxyException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v0

    aput-object p1, v4, v1

    invoke-static {p3, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :cond_0
    new-instance p1, Lilh;

    invoke-direct {p1}, Lilh;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lilh;->reject(Ljava/lang/Object;)Likw;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lfot;ILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp$Req;)Likw;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lfot;->a(ILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp$Req;)Likw;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lfot;I[B)Likw;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lfot;->C(I[B)Likw;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100()Ljava/util/Set;
    .locals 1

    .line 41
    sget-object v0, Lfot;->ktq:Ljava/util/Set;

    return-object v0
.end method

.method private static cTa()V
    .locals 6

    .line 70
    invoke-static {}, Lfot;->cTc()V

    .line 73
    :try_start_0
    const-class v0, Lcom/tencent/mm/protocal/ConstantsServerProtocal;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 75
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    .line 77
    sget-object v5, Lfot;->ktn:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic cTb()Landroid/util/SparseArray;
    .locals 1

    .line 41
    sget-object v0, Lfot;->ktn:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static cTc()V
    .locals 4

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v1, Lfpb;

    invoke-direct {v1}, Lfpb;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Lfpc;

    invoke-direct {v1}, Lfpc;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v1, Lfot;->ksU:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfov;

    .line 65
    sget-object v2, Lfot;->ksU:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lfov;->getType()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static init()V
    .locals 8

    const/16 v0, 0xd

    .line 84
    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x47f

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x462

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v1, 0x473

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/16 v1, 0x405

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6

    const/16 v5, 0x45d

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v0, v7

    const/16 v6, 0x485

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v0, v7

    const/16 v6, 0x486

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    aput-object v6, v0, v7

    const/16 v6, 0x46d

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    aput-object v6, v0, v7

    const/16 v6, 0x4ac

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x8

    aput-object v6, v0, v7

    const/16 v6, 0x45c

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x9

    aput-object v6, v0, v7

    const/16 v6, 0x403

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xa

    aput-object v6, v0, v7

    const/16 v6, 0x45b

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xb

    aput-object v6, v0, v7

    const/16 v6, 0x4a4

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xc

    aput-object v6, v0, v7

    .line 99
    new-array v4, v4, [Ljava/lang/Integer;

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    .line 104
    sget-object v1, Lfot;->kto:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 105
    sget-object v0, Lfot;->ktp:Ljava/util/Set;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 106
    sget-object v0, Lfot;->ktq:Ljava/util/Set;

    invoke-static {}, Lfpf;->cTi()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method protected JJ(I)Z
    .locals 7

    .line 205
    sget-object v0, Lfot;->kto:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lfot;->ktq:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 207
    sget-object v3, Lfot;->ksU:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfov;

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-string v3, "WxAppNetSceneDispatcher"

    const-string v4, "isAvailable %b: %s [%d]"

    const/4 v5, 0x3

    .line 212
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    sget-object v1, Lfot;->ktn:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method protected JN(I)Z
    .locals 1

    .line 218
    sget-object v0, Lfot;->ktp:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I
    .locals 2

    .line 118
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getType()I

    move-result v0

    const/16 v1, 0x4ac

    if-ne v0, v1, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoReq;

    if-eqz v1, :cond_0

    const/16 v0, 0x45b

    .line 125
    :cond_0
    sget-object v1, Lfot;->ksU:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfov;

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v0, p1, p2}, Lfov;->b(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)Lcom/tencent/mm/network/IOnGYNetEnd;

    move-result-object p2

    .line 128
    invoke-virtual {v0}, Lfov;->cTf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-static {p1, p2}, Lfpa;->c(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1

    .line 135
    :cond_1
    invoke-super {p0, p1, p2}, Lgyh;->a(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method protected cTd()Lgyh$a;
    .locals 1

    .line 140
    new-instance v0, Lfot$1;

    invoke-direct {v0, p0}, Lfot$1;-><init>(Lfot;)V

    return-object v0
.end method

.method protected cTe()Likw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Likw<",
            "[B",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 225
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    .line 226
    new-instance v1, Lfot$3;

    invoke-direct {v1, p0, v0}, Lfot$3;-><init>(Lfot;Likw;)V

    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-object v0
.end method
