.class public Lcni;
.super Ljava/lang/Object;
.source "SensorDataDb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcni$a;
    }
.end annotation


# static fields
.field private static final dDs:Lcnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcnu<",
            "Lcni;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcni$1;

    invoke-direct {v0}, Lcni$1;-><init>()V

    sput-object v0, Lcni;->dDs:Lcnu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcni;->mInit:Z

    return-void
.end method

.method public static aqK()Lcni;
    .locals 1

    .line 47
    sget-object v0, Lcni;->dDs:Lcnu;

    invoke-virtual {v0}, Lcnu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcni;

    return-object v0
.end method

.method private aqL()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 128
    iget-object v1, p0, Lcni;->mContext:Landroid/content/Context;

    const-string v2, "turingmm"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 133
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 138
    :cond_1
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 140
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcni;->jB(Ljava/lang/String;)Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 144
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 142
    :cond_2
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "csGroupRecord is null."

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private b(Ljava/util/Map;I)Lcni$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;",
            ">;I)",
            "Lcni$a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 189
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 191
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;

    if-nez v5, :cond_1

    goto :goto_0

    .line 194
    :cond_1
    iget v6, v5, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->requestType:I

    if-eq v6, p2, :cond_2

    goto :goto_0

    .line 198
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_0

    .line 204
    :cond_3
    iget-object v4, v3, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->scenesUnits:Ljava/util/ArrayList;

    iget-object v5, v5, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->scenesUnits:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 208
    new-instance p1, Lcni$a;

    invoke-direct {p1, v0}, Lcni$a;-><init>(Lcni$1;)V

    .line 209
    iput-object v3, p1, Lcni$a;->dDW:Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;

    .line 210
    iput-object v1, p1, Lcni$a;->dDX:Ljava/util/List;

    return-object p1

    :cond_5
    return-object v0
.end method

.method private cA(II)Ljava/lang/String;
    .locals 1

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "00"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private cy(II)Ljava/lang/String;
    .locals 7

    .line 83
    invoke-direct {p0, p1, p2}, Lcni;->cA(II)Ljava/lang/String;

    move-result-object p1

    .line 84
    iget-object p2, p0, Lcni;->mContext:Landroid/content/Context;

    const-string v0, "turingmm"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    .line 89
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    .line 93
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 96
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 99
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 102
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_4

    const-string p1, ""

    return-object p1

    .line 106
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 108
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 109
    array-length v5, v4

    if-eq v5, v3, :cond_6

    goto :goto_2

    .line 111
    :cond_6
    aget-object v5, v4, v1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    .line 112
    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 116
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v3, :cond_8

    const-string p1, ""

    return-object p1

    .line 120
    :cond_8
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private cz(II)Ljava/lang/String;
    .locals 3

    .line 234
    iget-object v0, p0, Lcni;->mContext:Landroid/content/Context;

    const-string v1, "turingmm"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 238
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lcni;->cA(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private jB(Ljava/lang/String;)Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;
    .locals 2

    .line 219
    invoke-static {p1}, Lcnq;->readFile(Ljava/lang/String;)[B

    move-result-object p1

    .line 220
    invoke-static {}, Lcno;->aqR()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcno;->e([B[B)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 224
    :cond_0
    invoke-static {p1}, Lcnn;->decompress([B)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 228
    :cond_1
    new-instance v0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;

    invoke-direct {v0}, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;-><init>()V

    .line 229
    new-instance v1, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v1, p1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    return-object v0
.end method


# virtual methods
.method public a(IILcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;)V
    .locals 2

    .line 60
    invoke-virtual {p3}, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->toByteArray()[B

    move-result-object p3

    .line 61
    invoke-static {p3}, Lcnn;->compress([B)[B

    move-result-object p3

    .line 62
    invoke-static {}, Lcno;->aqR()[B

    move-result-object v0

    invoke-static {p3, v0}, Lcno;->d([B[B)[B

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-direct {p0, p1, p2}, Lcni;->cz(II)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 72
    :cond_1
    invoke-static {v0, p3}, Lcnq;->h(Ljava/lang/String;[B)V

    .line 75
    invoke-direct {p0, p1, p2}, Lcni;->cy(II)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 77
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public aqM()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Lcni;->aqL()Ljava/util/Map;

    move-result-object v0

    .line 158
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 159
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 164
    invoke-direct {p0, v0, v2}, Lcni;->b(Ljava/util/Map;I)Lcni$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 166
    iget-object v3, v2, Lcni$a;->dDW:Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;

    iget-object v2, v2, Lcni$a;->dDX:Ljava/util/List;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x1

    .line 169
    invoke-direct {p0, v0, v2}, Lcni;->b(Ljava/util/Map;I)Lcni$a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 171
    iget-object v3, v2, Lcni$a;->dDW:Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;

    iget-object v2, v2, Lcni$a;->dDX:Ljava/util/List;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v2, 0x2

    .line 174
    invoke-direct {p0, v0, v2}, Lcni;->b(Ljava/util/Map;I)Lcni$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 176
    iget-object v2, v0, Lcni$a;->dDW:Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;

    iget-object v0, v0, Lcni$a;->dDX:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcni;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcni;->mInit:Z

    return-void
.end method

.method public isInit()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcni;->mInit:Z

    return v0
.end method
