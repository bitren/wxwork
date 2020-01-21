.class public Ldfl;
.super Ljava/lang/Object;
.source "CloudDiskChangeListBuilder.java"


# instance fields
.field private eNM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldfk$f;",
            ">;"
        }
    .end annotation
.end field

.field private eNN:Ldfj$d;

.field private eNO:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 27
    invoke-direct {p0, v0}, Ldfl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldfl;->eNM:Ljava/util/ArrayList;

    .line 31
    iput-object p1, p0, Ldfl;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ldfk$i;Ldfk$g;)Ldfl;
    .locals 3

    if-eqz p1, :cond_1

    .line 197
    new-instance v0, Ldfk$f;

    invoke-direct {v0}, Ldfk$f;-><init>()V

    .line 198
    iget-object v1, p1, Ldfk$i;->objectid:Ljava/lang/String;

    iput-object v1, v0, Ldfk$f;->objectid:Ljava/lang/String;

    .line 199
    iget-wide v1, p1, Ldfk$i;->createcorpid:J

    iput-wide v1, v0, Ldfk$f;->createcorpid:J

    const/16 p1, 0xc

    .line 200
    iput p1, v0, Ldfk$f;->optype:I

    if-nez p2, :cond_0

    .line 201
    new-instance p2, Ldfk$g;

    invoke-direct {p2}, Ldfk$g;-><init>()V

    :cond_0
    iput-object p2, v0, Ldfk$f;->eNd:Ldfk$g;

    .line 202
    iget-object p1, p0, Ldfl;->eNM:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public a(Ldfk$i;Ljava/lang/String;)Ldfl;
    .locals 3

    if-eqz p1, :cond_0

    .line 121
    new-instance v0, Ldfk$f;

    invoke-direct {v0}, Ldfk$f;-><init>()V

    .line 122
    iget-object v1, p1, Ldfk$i;->objectid:Ljava/lang/String;

    iput-object v1, v0, Ldfk$f;->objectid:Ljava/lang/String;

    .line 123
    iget-wide v1, p1, Ldfk$i;->createcorpid:J

    iput-wide v1, v0, Ldfk$f;->createcorpid:J

    const/4 v1, 0x3

    .line 124
    iput v1, v0, Ldfk$f;->optype:I

    .line 125
    iput-object p2, v0, Ldfk$f;->eNc:Ljava/lang/String;

    .line 126
    iget-object p1, p1, Ldfk$i;->eNd:Ldfk$g;

    iput-object p1, v0, Ldfk$f;->eNd:Ldfk$g;

    .line 127
    iget-object p1, p0, Ldfl;->eNM:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Ldfk$i;Ljava/lang/String;Ldfk$g;)Ldfl;
    .locals 2

    if-eqz p1, :cond_2

    .line 182
    new-instance v0, Ldfk$f;

    invoke-direct {v0}, Ldfk$f;-><init>()V

    .line 183
    iget-object v1, p1, Ldfk$i;->objectid:Ljava/lang/String;

    iput-object v1, v0, Ldfk$f;->objectid:Ljava/lang/String;

    .line 184
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    invoke-static {p2}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, v0, Ldfk$f;->eNb:[B

    .line 187
    :cond_0
    iget-wide p1, p1, Ldfk$i;->createcorpid:J

    iput-wide p1, v0, Ldfk$f;->createcorpid:J

    const/4 p1, 0x5

    .line 188
    iput p1, v0, Ldfk$f;->optype:I

    if-nez p3, :cond_1

    .line 189
    new-instance p3, Ldfk$g;

    invoke-direct {p3}, Ldfk$g;-><init>()V

    :cond_1
    iput-object p3, v0, Ldfk$f;->eNd:Ldfk$g;

    .line 190
    iget-object p1, p0, Ldfl;->eNM:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public a(Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)Z
    .locals 5

    .line 268
    iget-object v0, p0, Ldfl;->eNN:Ldfj$d;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "CloudDiskChangeListBuilder"

    .line 269
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MUST commit first, task message="

    aput-object v1, v0, v3

    iget-object v1, p0, Ldfl;->message:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 272
    :cond_0
    iget-object v0, v0, Ldfj$d;->eMp:[Ldfk$f;

    array-length v0, v0

    if-nez v0, :cond_1

    const-string p1, "CloudDiskChangeListBuilder"

    .line 273
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "non-change list and ignore sync, task message="

    aput-object v1, v0, v3

    iget-object v1, p0, Ldfl;->message:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 277
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    iget-object v4, p0, Ldfl;->eNN:Ldfj$d;

    if-nez p1, :cond_2

    iget-object p1, p0, Ldfl;->eNO:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;

    :cond_2
    invoke-interface {v0, v4, p1}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->modifyCloudDiskFolder(Ldfj$d;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    const-string p1, "CloudDiskChangeListBuilder"

    .line 278
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "do sync, task message="

    aput-object v1, v0, v3

    iget-object v1, p0, Ldfl;->message:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public aPq()Ldfl;
    .locals 3

    .line 256
    new-instance v0, Ldfj$d;

    invoke-direct {v0}, Ldfj$d;-><init>()V

    iput-object v0, p0, Ldfl;->eNN:Ldfj$d;

    .line 257
    iget-object v0, p0, Ldfl;->eNM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Ldfl;->eNN:Ldfj$d;

    iget-object v1, p0, Ldfl;->eNM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ldfk$f;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldfk$f;

    iput-object v1, v0, Ldfj$d;->eMp:[Ldfk$f;

    :cond_0
    return-object p0
.end method

.method public ae(Ljava/lang/String;Ljava/lang/String;)Ldfl;
    .locals 1

    .line 245
    new-instance v0, Ldfl$1;

    invoke-direct {v0, p0, p1, p2}, Ldfl$1;-><init>(Ldfl;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldfl;->eNO:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;

    return-object p0
.end method

.method public b(Ldfk$i;)Ldfl;
    .locals 3

    if-eqz p1, :cond_0

    .line 36
    new-instance v0, Ldfk$f;

    invoke-direct {v0}, Ldfk$f;-><init>()V

    .line 37
    iget-object v1, p1, Ldfk$i;->objectid:Ljava/lang/String;

    iput-object v1, v0, Ldfk$f;->objectid:Ljava/lang/String;

    .line 38
    iget-wide v1, p1, Ldfk$i;->createcorpid:J

    iput-wide v1, v0, Ldfk$f;->createcorpid:J

    const/4 v1, 0x1

    .line 39
    iput v1, v0, Ldfk$f;->optype:I

    .line 40
    iget-object p1, p1, Ldfk$i;->eNd:Ldfk$g;

    iput-object p1, v0, Ldfk$f;->eNd:Ldfk$g;

    .line 41
    iget-object p1, p0, Ldfl;->eNM:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b(Ldfk$i;I)Ldfl;
    .locals 3

    if-eqz p1, :cond_0

    .line 234
    new-instance v0, Ldfk$f;

    invoke-direct {v0}, Ldfk$f;-><init>()V

    .line 235
    iget-object v1, p1, Ldfk$i;->objectid:Ljava/lang/String;

    iput-object v1, v0, Ldfk$f;->objectid:Ljava/lang/String;

    .line 236
    iget-wide v1, p1, Ldfk$i;->createcorpid:J

    iput-wide v1, v0, Ldfk$f;->createcorpid:J

    const/16 p1, 0x8

    .line 237
    iput p1, v0, Ldfk$f;->optype:I

    .line 238
    iput p2, v0, Ldfk$f;->eNf:I

    .line 239
    iget-object p1, p0, Ldfl;->eNM:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public bB(Ljava/util/List;)Ldfl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ldfl;"
        }
    .end annotation

    .line 47
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    new-instance v1, Ldfk$f;

    invoke-direct {v1}, Ldfk$f;-><init>()V

    .line 50
    iput-object v0, v1, Ldfk$f;->objectid:Ljava/lang/String;

    const/4 v0, 0x1

    .line 52
    iput v0, v1, Ldfk$f;->optype:I

    .line 53
    iget-object v0, p0, Ldfl;->eNM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bC(Ljava/util/List;)Ldfl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ldfl;"
        }
    .end annotation

    .line 83
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    new-instance v1, Ldfk$f;

    invoke-direct {v1}, Ldfk$f;-><init>()V

    .line 86
    iput-object v0, v1, Ldfk$f;->objectid:Ljava/lang/String;

    const/16 v0, 0xb

    .line 87
    iput v0, v1, Ldfk$f;->optype:I

    .line 88
    iget-object v0, p0, Ldfl;->eNM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public c(Ldfk$i;)Ldfl;
    .locals 2

    if-eqz p1, :cond_0

    .line 61
    new-instance v0, Ldfk$f;

    invoke-direct {v0}, Ldfk$f;-><init>()V

    .line 62
    iget-object v1, p1, Ldfk$i;->objectid:Ljava/lang/String;

    iput-object v1, v0, Ldfk$f;->objectid:Ljava/lang/String;

    const/16 v1, 0x9

    .line 63
    iput v1, v0, Ldfk$f;->optype:I

    .line 64
    iget-object p1, p1, Ldfk$i;->eNd:Ldfk$g;

    iput-object p1, v0, Ldfk$f;->eNd:Ldfk$g;

    .line 65
    iget-object p1, p0, Ldfl;->eNM:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public c(Ljava/util/List;Ljava/lang/String;)Ldfl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ldfl;"
        }
    .end annotation

    const-string v0, "CloudDiskChangeListBuilder"

    const/4 v1, 0x3

    .line 133
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doBatchMoveToHere()-->batchMove(): "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    new-instance v2, Ldfk$f;

    invoke-direct {v2}, Ldfk$f;-><init>()V

    .line 137
    iput-object v0, v2, Ldfk$f;->objectid:Ljava/lang/String;

    .line 139
    iput v1, v2, Ldfk$f;->optype:I

    .line 140
    iput-object p2, v2, Ldfk$f;->eNc:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Ldfl;->eNM:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public d(Ldfk$i;)Ldfl;
    .locals 3

    if-eqz p1, :cond_0

    .line 72
    new-instance v0, Ldfk$f;

    invoke-direct {v0}, Ldfk$f;-><init>()V

    .line 73
    iget-object v1, p1, Ldfk$i;->objectid:Ljava/lang/String;

    iput-object v1, v0, Ldfk$f;->objectid:Ljava/lang/String;

    .line 74
    iget-wide v1, p1, Ldfk$i;->createcorpid:J

    iput-wide v1, v0, Ldfk$f;->createcorpid:J

    const/16 v1, 0xa

    .line 75
    iput v1, v0, Ldfk$f;->optype:I

    .line 76
    iget-object p1, p1, Ldfk$i;->eNd:Ldfk$g;

    iput-object p1, v0, Ldfk$f;->eNd:Ldfk$g;

    .line 77
    iget-object p1, p0, Ldfl;->eNM:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public e(Ldfk$i;)Ldfl;
    .locals 2

    if-eqz p1, :cond_0

    .line 96
    new-instance v0, Ldfk$f;

    invoke-direct {v0}, Ldfk$f;-><init>()V

    .line 97
    iget-object v1, p1, Ldfk$i;->objectid:Ljava/lang/String;

    iput-object v1, v0, Ldfk$f;->objectid:Ljava/lang/String;

    const/4 v1, 0x2

    .line 98
    iput v1, v0, Ldfk$f;->optype:I

    .line 99
    iget-object v1, p1, Ldfk$i;->name:[B

    iput-object v1, v0, Ldfk$f;->eNb:[B

    .line 100
    iget-object p1, p1, Ldfk$i;->eNd:Ldfk$g;

    iput-object p1, v0, Ldfk$f;->eNd:Ldfk$g;

    .line 101
    iget-object p1, p0, Ldfl;->eNM:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public f(Ldfk$i;)Ldfl;
    .locals 3

    if-eqz p1, :cond_0

    .line 209
    new-instance v0, Ldfk$f;

    invoke-direct {v0}, Ldfk$f;-><init>()V

    .line 210
    iget-object v1, p1, Ldfk$i;->objectid:Ljava/lang/String;

    iput-object v1, v0, Ldfk$f;->objectid:Ljava/lang/String;

    .line 211
    iget-wide v1, p1, Ldfk$i;->createcorpid:J

    iput-wide v1, v0, Ldfk$f;->createcorpid:J

    const/4 v1, 0x7

    .line 212
    iput v1, v0, Ldfk$f;->optype:I

    .line 213
    iget-object p1, p1, Ldfk$i;->eNd:Ldfk$g;

    iput-object p1, v0, Ldfk$f;->eNd:Ldfk$g;

    .line 214
    iget-object p1, p0, Ldfl;->eNM:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public g(Ldfk$i;)Ldfl;
    .locals 3

    if-eqz p1, :cond_0

    .line 221
    new-instance v0, Ldfk$f;

    invoke-direct {v0}, Ldfk$f;-><init>()V

    .line 222
    iget-object v1, p1, Ldfk$i;->objectid:Ljava/lang/String;

    iput-object v1, v0, Ldfk$f;->objectid:Ljava/lang/String;

    .line 223
    iget-wide v1, p1, Ldfk$i;->createcorpid:J

    iput-wide v1, v0, Ldfk$f;->createcorpid:J

    const/4 v1, 0x6

    .line 224
    iput v1, v0, Ldfk$f;->optype:I

    .line 225
    iget-object v1, p1, Ldfk$i;->eNe:[B

    iput-object v1, v0, Ldfk$f;->eNe:[B

    .line 226
    iget-object p1, p1, Ldfk$i;->eNd:Ldfk$g;

    iput-object p1, v0, Ldfk$f;->eNd:Ldfk$g;

    .line 227
    iget-object p1, p0, Ldfl;->eNM:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method
