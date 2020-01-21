.class public Lcjy;
.super Ljava/lang/Object;
.source "PstnWriteBackContact.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcjy$a;
    }
.end annotation


# static fields
.field private static final dun:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static dup:Ljava/lang/Boolean;


# instance fields
.field private final duj:Ljava/lang/String;

.field private final duk:Ldhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldhy<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final dul:Ldhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldhy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dum:Z

.field private duo:Lcjz$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcjy;->dun:Ljava/util/Set;

    .line 70
    sget-object v0, Lcjy;->dun:Ljava/util/Set;

    const-string v1, "cloudcc_service_number_contact_key"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 195
    sput-object v0, Lcjy;->dup:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lcgg;->iB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcjy;->duj:Ljava/lang/String;

    .line 75
    sget-object v0, Lcjy;->dun:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcjy;->dum:Z

    .line 77
    iget-object v0, p0, Lcjy;->duj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->on(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->readFile(Ljava/lang/String;)[B

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->bytesToLong([B)J

    move-result-wide v0

    .line 79
    new-instance v2, Ldhy;

    invoke-static {p1}, Lcgg;->iC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ldhy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p0, Lcjy;->duk:Ldhy;

    .line 81
    iget-boolean v0, p0, Lcjy;->dum:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 82
    invoke-static {}, Ldpw;->getCorpId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ldhy;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sp_last_ver_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_corpid"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ldhy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcjy;->dul:Ldhy;

    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Ldhy;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sp_last_ver_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_corpid_unknown"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ldhy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcjy;->dul:Ldhy;

    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Ldhy;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sp_last_ver_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ldhy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcjy;->dul:Ldhy;

    :goto_0
    return-void
.end method

.method static a(Landroid/content/Context;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-lez v5, :cond_0

    .line 180
    invoke-static {p1, p2, p3, p4, p5}, Lcjy;->a(JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcgc;

    move-result-object v5

    invoke-static {p0, p1, p2, v5}, Lcfd;->a(Landroid/content/Context;JLcgc;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p0, "PstnWriteBackContact"

    .line 181
    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "initContact updateContact contactid="

    aput-object p4, p3, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-static {p0, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p1

    .line 186
    :cond_0
    invoke-static {v3, v4, p3, p4, p5}, Lcjy;->a(JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcgc;

    move-result-object p1

    invoke-static {p0, p1}, Lcfd;->a(Landroid/content/Context;Lcgc;)J

    move-result-wide p0

    cmp-long p2, p0, v3

    if-lez p2, :cond_1

    const-string p2, "PstnWriteBackContact"

    .line 188
    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "initContact addContact contactid="

    aput-object p4, p3, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p0

    :cond_1
    return-wide v3
.end method

.method static a(JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcgc;
    .locals 5

    .line 289
    new-instance p0, Lcgc;

    invoke-direct {p0}, Lcgc;-><init>()V

    .line 290
    iput-object p2, p0, Lcgc;->displayName:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 292
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 293
    array-length p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object v2, p3, v1

    .line 294
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 298
    :cond_0
    new-instance v3, Lcfr$d;

    invoke-direct {v3}, Lcfr$d;-><init>()V

    const/4 v4, 0x1

    .line 299
    iput v4, v3, Lcfr$d;->mimeType:I

    .line 300
    invoke-static {p4}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    .line 301
    iput v4, v3, Lcfr$d;->type:I

    goto :goto_1

    .line 303
    :cond_1
    iput v0, v3, Lcfr$d;->type:I

    .line 304
    iput-object p4, v3, Lcfr$d;->dcf:Ljava/lang/String;

    .line 306
    :goto_1
    iput-object v2, v3, Lcfr$d;->value:Ljava/lang/String;

    .line 307
    iget-object v4, p0, Lcgc;->dcq:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private static a(Landroid/content/Context;JLjava/lang/String;[Ljava/lang/String;Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return v0

    .line 257
    :cond_0
    invoke-static {p0, p1, p2}, Lcfd;->d(Landroid/content/Context;J)Lcgc;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 261
    invoke-virtual {p0}, Lcgc;->aho()Lcfr$a;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    :try_start_0
    const-string p2, "PstnWriteBackContact"

    const/4 v1, 0x3

    .line 267
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fastCheckContact: "

    aput-object v2, v1, v0

    iget-object v2, p0, Lcfr$a;->dbV:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcfr$a;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    const-string v5, " "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :catch_0
    iget-object p2, p0, Lcfr$a;->displayName:Ljava/lang/String;

    invoke-static {p3, p2}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p5, :cond_2

    .line 273
    iget-object p0, p0, Lcfr$a;->dbV:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return v0

    .line 278
    :cond_3
    iget-object p2, p0, Lcfr$a;->dbV:[Ljava/lang/String;

    invoke-static {p2, p4}, Lcfc;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p5, :cond_4

    .line 280
    iget-object p0, p0, Lcfr$a;->dbV:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return v0

    :cond_5
    return p1

    .line 259
    :cond_6
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "not found contactId="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ahi()J
    .locals 2

    .line 169
    iget-object v0, p0, Lcjy;->duk:Ldhy;

    invoke-virtual {v0}, Ldhy;->aSB()J

    move-result-wide v0

    return-wide v0
.end method

.method static b(Landroid/content/Context;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)J
    .locals 15

    move-wide/from16 v7, p1

    move-object/from16 v0, p4

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-lez v1, :cond_7

    .line 198
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v11

    .line 200
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcjy;->a(Landroid/content/Context;JLjava/lang/String;[Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "PstnWriteBackContact"

    .line 201
    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "updateContact fastCheckContact same contactid="

    aput-object v2, v1, v14

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v7

    :cond_0
    if-eqz v0, :cond_3

    .line 205
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 208
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 211
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "PstnWriteBackContact"

    .line 214
    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "updateContact filter phoneArray="

    aput-object v3, v2, v14

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p5

    move-object v2, v0

    move-object/from16 v0, p3

    goto :goto_2

    :cond_3
    move-object/from16 v1, p5

    move-object v2, v0

    move-object/from16 v0, p3

    .line 217
    :goto_2
    invoke-static {v7, v8, v0, v2, v1}, Lcjy;->a(JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcgc;

    move-result-object v0

    move-object v1, p0

    invoke-static {p0, v7, v8, v0}, Lcfd;->a(Landroid/content/Context;JLcgc;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "PstnWriteBackContact"

    .line 218
    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "updateContact contactid="

    aput-object v2, v1, v14

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v7

    :catch_0
    move-exception v0

    .line 222
    sget-object v1, Lcjy;->dup:Ljava/lang/Boolean;

    const/4 v2, 0x3

    if-nez v1, :cond_5

    const-string v1, "PstnWriteBackContact"

    .line 223
    new-array v3, v13, [Ljava/lang/Object;

    const-string v4, "updateContact failsafeHandleReadPerm START"

    aput-object v4, v3, v14

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :try_start_1
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v1, v12}, Lcfd;->s(Landroid/content/Context;I)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v3, v9

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 229
    :goto_3
    :try_start_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcjy;->dup:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_1
    move-wide v3, v9

    .line 231
    :catch_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcjy;->dup:Ljava/lang/Boolean;

    :goto_4
    const-string v1, "PstnWriteBackContact"

    .line 233
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "updateContact failsafeHandleReadPerm END, has perf cost? failsafeHandleReadPerm, size limit2="

    aput-object v6, v5, v14

    sget-object v6, Lcjy;->dup:Ljava/lang/Boolean;

    aput-object v6, v5, v13

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v12

    invoke-static {v1, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    :cond_5
    sget-object v1, Lcjy;->dup:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "PstnWriteBackContact"

    .line 236
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "updateContact hasReadPerm, error:"

    aput-object v4, v2, v14

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v13

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const-string v0, "PstnWriteBackContact"

    .line 246
    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "updateContact fail!! contactid="

    aput-object v2, v1, v14

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v7

    :cond_7
    return-wide v9
.end method

.method private dK(J)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcjy;->duk:Ldhy;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhy;->cy(Ljava/lang/Object;)Z

    .line 174
    invoke-static {p1, p2}, Lcom/tencent/wework/common/utils/FileUtil;->longToBytes(J)[B

    move-result-object p1

    .line 175
    iget-object p2, p0, Lcjy;->duj:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->on(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/wework/common/utils/FileUtil;->j(Ljava/lang/String;[B)Z

    return-void
.end method

.method private jl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 153
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpFullName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "PstnWriteBackContact"

    const/4 v2, 0x2

    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "addCorpPrefix err:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Lcjz$a;)Lcjy;
    .locals 0

    .line 95
    iput-object p1, p0, Lcjy;->duo:Lcjz$a;

    return-object p0
.end method

.method public a(Landroid/content/Context;Lcjy$a;)Z
    .locals 12

    .line 100
    iget-object v0, p0, Lcjy;->dul:Ldhy;

    invoke-virtual {v0}, Ldhy;->aSA()I

    move-result v0

    iget v1, p2, Lcjy$a;->version:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-static {v2}, Lcjw;->dc(Z)Z

    move-result v1

    .line 103
    iget-boolean v4, p0, Lcjy;->dum:Z

    if-nez v4, :cond_1

    iget-boolean v4, p2, Lcjy$a;->dut:Z

    if-eqz v4, :cond_2

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_4

    .line 109
    iget-object p1, p0, Lcjy;->duo:Lcjz$a;

    if-eqz p1, :cond_3

    .line 110
    iput-boolean v2, p1, Lcjz$a;->duv:Z

    :cond_3
    return v3

    .line 115
    :cond_4
    iget-object v0, p2, Lcjy$a;->duq:Ljava/lang/String;

    .line 116
    iget-boolean v4, p0, Lcjy;->dum:Z

    if-eqz v4, :cond_5

    .line 117
    invoke-direct {p0, v0}, Lcjy;->jl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_5
    move-object v7, v0

    .line 120
    :goto_1
    invoke-direct {p0}, Lcjy;->ahi()J

    move-result-wide v5

    const-string v0, "PstnWriteBackContact"

    const/4 v4, 0x5

    .line 122
    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v8, "writeBack perm?, contactid, diff version="

    aput-object v8, v4, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v1

    const/4 v1, 0x3

    iget v8, p2, Lcjy$a;->version:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    const/4 v1, 0x4

    iget-object v8, p0, Lcjy;->dul:Ldhy;

    invoke-virtual {v8}, Ldhy;->aSA()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcjy;->dul:Ldhy;

    invoke-virtual {v0}, Ldhy;->aSA()I

    move-result v0

    const-wide/16 v10, 0x0

    if-gtz v0, :cond_6

    .line 126
    iget-object v8, p2, Lcjy$a;->dur:[Ljava/lang/String;

    iget-object v9, p2, Lcjy$a;->dus:Ljava/lang/String;

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcjy;->a(Landroid/content/Context;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2

    .line 128
    :cond_6
    invoke-static {v3}, Lcjw;->dc(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    cmp-long v0, v5, v10

    if-nez v0, :cond_7

    .line 130
    iget-object v8, p2, Lcjy$a;->dur:[Ljava/lang/String;

    iget-object v9, p2, Lcjy$a;->dus:Ljava/lang/String;

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcjy;->a(Landroid/content/Context;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2

    .line 132
    :cond_7
    iget-object v8, p2, Lcjy$a;->dur:[Ljava/lang/String;

    iget-object v9, p2, Lcjy$a;->dus:Ljava/lang/String;

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcjy;->b(Landroid/content/Context;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2

    :cond_8
    move-wide v0, v10

    :goto_2
    cmp-long p1, v0, v10

    if-lez p1, :cond_a

    .line 137
    invoke-direct {p0, v0, v1}, Lcjy;->dK(J)V

    .line 138
    iget-object p1, p0, Lcjy;->dul:Ldhy;

    iget p2, p2, Lcjy$a;->version:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldhy;->cy(Ljava/lang/Object;)Z

    .line 139
    iget-object p1, p0, Lcjy;->duo:Lcjz$a;

    if-eqz p1, :cond_9

    .line 140
    iput-boolean v2, p1, Lcjz$a;->success:Z

    :cond_9
    return v2

    .line 144
    :cond_a
    iget-object p1, p0, Lcjy;->duo:Lcjz$a;

    if-eqz p1, :cond_b

    .line 145
    iput-boolean v3, p1, Lcjz$a;->success:Z

    :cond_b
    return v3
.end method
