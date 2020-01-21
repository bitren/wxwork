.class public abstract Lgoz;
.super Ljava/lang/Object;
.source "QyDiskDefaultFactory.java"


# direct methods
.method public static a(JILjava/util/Map;)Lgpd$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lgpd$a;"
        }
    .end annotation

    .line 14
    new-instance v0, Lgpd$a;

    invoke-direct {v0}, Lgpd$a;-><init>()V

    .line 15
    iput-wide p0, v0, Lgpd$a;->id:J

    .line 16
    iput p2, v0, Lgpd$a;->type:I

    if-nez p3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    :goto_0
    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lgpd$a;->mMN:I

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    .line 21
    iput p0, v0, Lgpd$a;->mMN:I

    .line 23
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Lgpd$a;->eNr:J

    return-object v0
.end method

.method public static a(JILjava/util/Map;IJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgpd$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;IJJJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lgpd$a;"
        }
    .end annotation

    move-object v0, p3

    move v1, p4

    .line 28
    new-instance v2, Lgpd$a;

    invoke-direct {v2}, Lgpd$a;-><init>()V

    move-wide v3, p0

    .line 29
    iput-wide v3, v2, Lgpd$a;->id:J

    move v5, p2

    .line 30
    iput v5, v2, Lgpd$a;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lgpd$a;->mMN:I

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 35
    iput v0, v2, Lgpd$a;->mMN:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 37
    iput v0, v2, Lgpd$a;->mMN:I

    .line 39
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lgpd$a;->eNr:J

    .line 41
    iput v1, v2, Lgpd$a;->eNm:I

    move-wide v0, p5

    .line 42
    iput-wide v0, v2, Lgpd$a;->corpid:J

    move-wide v0, p7

    .line 43
    iput-wide v0, v2, Lgpd$a;->groupid:J

    move-wide v0, p9

    .line 44
    iput-wide v0, v2, Lgpd$a;->circleid:J

    move-wide/from16 v0, p11

    .line 45
    iput-wide v0, v2, Lgpd$a;->eNn:J

    move-wide/from16 v0, p13

    .line 46
    iput-wide v0, v2, Lgpd$a;->eNo:J

    move-object/from16 v0, p16

    .line 47
    iput-object v0, v2, Lgpd$a;->corpname:Ljava/lang/String;

    move-object/from16 v0, p17

    .line 48
    iput-object v0, v2, Lgpd$a;->eNp:Ljava/lang/String;

    move-object/from16 v0, p15

    .line 49
    iput-object v0, v2, Lgpd$a;->eNj:Ljava/lang/String;

    return-object v2
.end method
