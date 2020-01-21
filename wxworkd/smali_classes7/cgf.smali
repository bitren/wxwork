.class public Lcgf;
.super Ljava/lang/Object;
.source "ContactSearchHelper.java"


# instance fields
.field private dcC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcgc;",
            ">;"
        }
    .end annotation
.end field

.field private dcD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcfu;",
            ">;"
        }
    .end annotation
.end field

.field private dcE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcgm;",
            ">;"
        }
    .end annotation
.end field

.field private dcF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcgm;",
            ">;"
        }
    .end annotation
.end field

.field private mPattern:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcgf;->dcC:Ljava/util/List;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcgf;->dcD:Ljava/util/List;

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcgf;->mPattern:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcgf;->dcE:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcgf;->dcF:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;ZLcfu;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcfu;",
            "Ljava/util/List<",
            "Lcgm;",
            ">;",
            "Ljava/util/List<",
            "Lcgm;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_8

    if-nez p4, :cond_0

    goto/16 :goto_1

    .line 210
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 211
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 213
    invoke-interface {p3}, Lcfu;->ahm()Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-interface {p3}, Lcfu;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    .line 216
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ltz v5, :cond_1

    .line 217
    invoke-static {v3, p1, v0, v1}, Lcom/tencent/tccsync/PinYinMatch;->pinyinMatch(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 219
    new-instance p1, Lcgm;

    invoke-direct {p1}, Lcgm;-><init>()V

    .line 220
    iput v4, p1, Lcgm;->dde:I

    .line 221
    iput-object p3, p1, Lcgm;->ddi:Lcfu;

    .line 222
    iput v4, p1, Lcgm;->mSourceType:I

    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p2

    iput p2, p1, Lcgm;->mMatchBegin:I

    .line 224
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p2

    iput p2, p1, Lcgm;->ddf:I

    .line 226
    iput-object v3, p1, Lcgm;->ddh:Ljava/lang/String;

    .line 227
    invoke-direct {p0, v2}, Lcgf;->iz(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p1, Lcgm;->ddg:J

    .line 228
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 235
    :cond_1
    invoke-interface {p3}, Lcfu;->ahn()Ljava/util/List;

    move-result-object v3

    const-string v5, ""

    .line 237
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v5, 0x0

    .line 238
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfr$e;

    iget-object v5, v3, Lcfr$e;->organization:Ljava/lang/String;

    :cond_2
    if-eqz v5, :cond_3

    .line 240
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 241
    invoke-static {v5, p1, v0, v1}, Lcom/tencent/tccsync/PinYinMatch;->pinyinMatch(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 243
    new-instance p1, Lcgm;

    invoke-direct {p1}, Lcgm;-><init>()V

    const/4 p2, 0x2

    .line 244
    iput p2, p1, Lcgm;->dde:I

    .line 245
    iput-object p3, p1, Lcgm;->ddi:Lcfu;

    .line 246
    iput v4, p1, Lcgm;->mSourceType:I

    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p2

    iput p2, p1, Lcgm;->mMatchBegin:I

    .line 248
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p2

    iput p2, p1, Lcgm;->ddf:I

    .line 249
    iput-object v5, p1, Lcgm;->ddh:Ljava/lang/String;

    .line 250
    invoke-direct {p0, v2}, Lcgf;->iz(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p1, Lcgm;->ddg:J

    .line 251
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 256
    :cond_3
    invoke-interface {p3}, Lcfu;->ahm()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 257
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_4

    goto :goto_0

    .line 261
    :cond_4
    invoke-static {v3, p1, v0, v1}, Lcom/tencent/tccsync/PinYinMatch;->telNumStrMatch(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 263
    new-instance v5, Lcgm;

    invoke-direct {v5}, Lcgm;-><init>()V

    const/4 v6, 0x1

    .line 264
    iput v6, v5, Lcgm;->dde:I

    .line 265
    iput-object p3, v5, Lcgm;->ddi:Lcfu;

    .line 266
    iput v4, v5, Lcgm;->mSourceType:I

    .line 267
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p3

    iput p3, v5, Lcgm;->mMatchBegin:I

    .line 268
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p3

    iput p3, v5, Lcgm;->ddf:I

    .line 269
    iput-object v3, v5, Lcgm;->ddh:Ljava/lang/String;

    .line 271
    iget p3, v5, Lcgm;->ddf:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p3, p1, :cond_6

    if-eqz p2, :cond_5

    .line 273
    invoke-direct {p0, v2}, Lcgf;->iz(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, v5, Lcgm;->ddg:J

    .line 274
    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_5
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :cond_7
    :goto_0
    return-void

    :cond_8
    :goto_1
    return-void
.end method

.method private aif()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcfu;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcgf;->dcD:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 132
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcgf;->dcD:Ljava/util/List;

    .line 134
    iget-object v0, p0, Lcgf;->dcC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgc;

    if-eqz v1, :cond_1

    .line 135
    iget-object v2, v1, Lcgc;->dcq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v1}, Lcgc;->aia()[Lcfu;

    move-result-object v2

    if-nez v2, :cond_3

    .line 140
    iget-object v2, p0, Lcgf;->dcD:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_3
    array-length v1, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    if-nez v4, :cond_4

    goto :goto_2

    .line 147
    :cond_4
    invoke-interface {v4}, Lcfu;->ahm()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 150
    :cond_5
    invoke-interface {v4}, Lcfu;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, " "

    .line 151
    invoke-interface {v4, v5}, Lcfu;->ip(Ljava/lang/String;)V

    .line 153
    :cond_6
    iget-object v5, p0, Lcgf;->dcD:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 157
    :cond_7
    iget-object v0, p0, Lcgf;->dcD:Ljava/util/List;

    return-object v0
.end method

.method private aig()V
    .locals 5

    .line 195
    :try_start_0
    iget-object v0, p0, Lcgf;->dcF:Ljava/util/List;

    new-instance v1, Lcgn;

    invoke-direct {v1}, Lcgn;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DialPadT9SearchHelper"

    const/4 v2, 0x2

    .line 197
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "sortSearchResult"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method private iy(Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_3

    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 169
    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xc8

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    iget-object v1, p0, Lcgf;->dcE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 173
    invoke-direct {p0}, Lcgf;->aif()Ljava/util/List;

    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcfu;

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v5, v7

    move-object v6, v8

    .line 176
    invoke-direct/range {v1 .. v6}, Lcgf;->a(Ljava/lang/String;ZLcfu;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcgf;->dcE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgm;

    .line 180
    iget-object v4, v1, Lcgm;->ddi:Lcfu;

    const/4 v3, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcgf;->a(Ljava/lang/String;ZLcfu;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 183
    :cond_2
    iput-object v7, p0, Lcgf;->dcF:Ljava/util/List;

    .line 184
    iput-object v8, p0, Lcgf;->dcE:Ljava/util/List;

    .line 186
    invoke-direct {p0}, Lcgf;->aig()V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method private iz(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public aie()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcgc;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcgf;->dcC:Ljava/util/List;

    return-object v0
.end method

.method public as(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcgc;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :cond_0
    iput-object p1, p0, Lcgf;->dcC:Ljava/util/List;

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcgf;->dcD:Ljava/util/List;

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcgf;->mPattern:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcgf;->dcE:Ljava/util/List;

    return-void
.end method

.method public ix(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcgm;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcgf;->mPattern:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object p1, p0, Lcgf;->dcF:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcgf;->dcF:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 68
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 72
    :cond_2
    iget-object v0, p0, Lcgf;->dcF:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 73
    iget-object v0, p0, Lcgf;->dcF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    :cond_3
    iget-object v0, p0, Lcgf;->dcF:Ljava/util/List;

    if-nez v0, :cond_4

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcgf;->dcF:Ljava/util/List;

    .line 80
    :cond_4
    iget-object v0, p0, Lcgf;->mPattern:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcgf;->mPattern:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcgf;->dcE:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 82
    iget-object v0, p0, Lcgf;->dcE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    :cond_5
    iget-object v0, p0, Lcgf;->dcE:Ljava/util/List;

    if-nez v0, :cond_6

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcgf;->dcE:Ljava/util/List;

    .line 89
    :cond_6
    iput-object p1, p0, Lcgf;->mPattern:Ljava/lang/String;

    .line 91
    iget-object p1, p0, Lcgf;->mPattern:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcgf;->iy(Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcgf;->dcF:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcgf;->dcF:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 96
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 60
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcgf;->clear()V

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
