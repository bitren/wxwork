.class public abstract Ldet;
.super Ljava/lang/Object;
.source "CloudDiskDefaultFactory.java"


# direct methods
.method public static a(JIJJJIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldfk$h;
    .locals 4

    move v0, p9

    .line 66
    new-instance v1, Ldfk$h;

    invoke-direct {v1}, Ldfk$h;-><init>()V

    move-wide v2, p0

    .line 67
    iput-wide v2, v1, Ldfk$h;->id:J

    move v2, p2

    .line 68
    iput v2, v1, Ldfk$h;->type:I

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 70
    iput v2, v1, Ldfk$h;->eNi:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 72
    iput v2, v1, Ldfk$h;->eNi:I

    .line 74
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ldfk$h;->createtime:J

    move-wide v2, p3

    .line 76
    iput-wide v2, v1, Ldfk$h;->groupid:J

    move-wide v2, p5

    .line 77
    iput-wide v2, v1, Ldfk$h;->circleid:J

    move-wide v2, p7

    .line 78
    iput-wide v2, v1, Ldfk$h;->corpid:J

    .line 79
    iput v0, v1, Ldfk$h;->eNm:I

    move-wide v2, p10

    .line 80
    iput-wide v2, v1, Ldfk$h;->eNn:J

    move-wide/from16 v2, p12

    .line 81
    iput-wide v2, v1, Ldfk$h;->eNo:J

    .line 82
    invoke-static/range {p14 .. p14}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v0, p14

    .line 83
    iput-object v0, v1, Ldfk$h;->eNj:Ljava/lang/String;

    .line 85
    :cond_1
    invoke-static/range {p15 .. p15}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, p15

    .line 86
    iput-object v0, v1, Ldfk$h;->corpname:Ljava/lang/String;

    .line 88
    :cond_2
    invoke-static/range {p16 .. p16}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p16

    .line 89
    iput-object v0, v1, Ldfk$h;->eNp:Ljava/lang/String;

    :cond_3
    return-object v1
.end method

.method public static a(JIJJJIJJLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldfk$h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJJJIJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldfk$h;"
        }
    .end annotation

    move v0, p9

    move-object/from16 v1, p14

    .line 34
    new-instance v2, Ldfk$h;

    invoke-direct {v2}, Ldfk$h;-><init>()V

    move-wide v3, p0

    .line 35
    iput-wide v3, v2, Ldfk$h;->id:J

    move v5, p2

    .line 36
    iput v5, v2, Ldfk$h;->type:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_0
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Ldfk$h;->eNi:I

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 41
    iput v1, v2, Ldfk$h;->eNi:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    .line 43
    iput v1, v2, Ldfk$h;->eNi:I

    .line 45
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Ldfk$h;->createtime:J

    move-wide v3, p3

    .line 47
    iput-wide v3, v2, Ldfk$h;->groupid:J

    move-wide v3, p5

    .line 48
    iput-wide v3, v2, Ldfk$h;->circleid:J

    move-wide v3, p7

    .line 49
    iput-wide v3, v2, Ldfk$h;->corpid:J

    .line 50
    iput v0, v2, Ldfk$h;->eNm:I

    move-wide/from16 v0, p10

    .line 51
    iput-wide v0, v2, Ldfk$h;->eNn:J

    move-wide/from16 v0, p12

    .line 52
    iput-wide v0, v2, Ldfk$h;->eNo:J

    .line 53
    invoke-static/range {p15 .. p15}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p15

    .line 54
    iput-object v0, v2, Ldfk$h;->eNj:Ljava/lang/String;

    .line 56
    :cond_3
    invoke-static/range {p16 .. p16}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, p16

    .line 57
    iput-object v0, v2, Ldfk$h;->corpname:Ljava/lang/String;

    .line 59
    :cond_4
    invoke-static/range {p17 .. p17}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, p17

    .line 60
    iput-object v0, v2, Ldfk$h;->eNp:Ljava/lang/String;

    :cond_5
    return-object v2
.end method
