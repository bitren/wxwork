.class public Labo;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Labq;
.implements Labt$a;
.implements Lacy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labo$b;,
        Labo$a;,
        Labo$c;,
        Labo$d;
    }
.end annotation


# instance fields
.field private final aPK:Labv;

.field private final aPL:Labs;

.field private final aPM:Lacy;

.field private final aPN:Labo$b;

.field private final aPO:Lacb;

.field private final aPP:Labo$c;

.field private final aPQ:Labo$a;

.field private final aPR:Labg;


# direct methods
.method constructor <init>(Lacy;Lacr$a;Ladb;Ladb;Ladb;Ladb;Labv;Labs;Labg;Labo$b;Labo$a;Lacb;Z)V
    .locals 9

    move-object v6, p0

    move-object v7, p1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v7, v6, Labo;->aPM:Lacy;

    .line 84
    new-instance v0, Labo$c;

    move-object v1, p2

    invoke-direct {v0, p2}, Labo$c;-><init>(Lacr$a;)V

    iput-object v0, v6, Labo;->aPP:Labo$c;

    if-nez p9, :cond_0

    .line 87
    new-instance v0, Labg;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Labg;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 89
    :goto_0
    iput-object v0, v6, Labo;->aPR:Labg;

    .line 90
    invoke-virtual {v0, p0}, Labg;->a(Labt$a;)V

    if-nez p8, :cond_1

    .line 93
    new-instance v0, Labs;

    invoke-direct {v0}, Labs;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 95
    :goto_1
    iput-object v0, v6, Labo;->aPL:Labs;

    if-nez p7, :cond_2

    .line 98
    new-instance v0, Labv;

    invoke-direct {v0}, Labv;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 100
    :goto_2
    iput-object v0, v6, Labo;->aPK:Labv;

    if-nez p10, :cond_3

    .line 103
    new-instance v8, Labo$b;

    move-object v0, v8

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Labo$b;-><init>(Ladb;Ladb;Ladb;Ladb;Labq;)V

    goto :goto_3

    :cond_3
    move-object/from16 v8, p10

    .line 107
    :goto_3
    iput-object v8, v6, Labo;->aPN:Labo$b;

    if-nez p11, :cond_4

    .line 110
    new-instance v0, Labo$a;

    iget-object v1, v6, Labo;->aPP:Labo$c;

    invoke-direct {v0, v1}, Labo$a;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$d;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 112
    :goto_4
    iput-object v0, v6, Labo;->aPQ:Labo$a;

    if-nez p12, :cond_5

    .line 115
    new-instance v0, Lacb;

    invoke-direct {v0}, Lacb;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 117
    :goto_5
    iput-object v0, v6, Labo;->aPO:Lacb;

    .line 119
    invoke-interface {p1, p0}, Lacy;->a(Lacy$a;)V

    return-void
.end method

.method public constructor <init>(Lacy;Lacr$a;Ladb;Ladb;Ladb;Ladb;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 53
    invoke-direct/range {v0 .. v13}, Labo;-><init>(Lacy;Lacr$a;Ladb;Ladb;Ladb;Ladb;Labv;Labs;Labg;Labo$b;Labo$a;Lacb;Z)V

    return-void
.end method

.method private a(Laai;Z)Labt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laai;",
            "Z)",
            "Labt<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 247
    :cond_0
    iget-object p2, p0, Labo;->aPR:Labg;

    invoke-virtual {p2, p1}, Labg;->b(Laai;)Labt;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 249
    invoke-virtual {p1}, Labt;->acquire()V

    :cond_1
    return-object p1
.end method

.method private static a(Ljava/lang/String;JLaai;)V
    .locals 2

    const-string v0, "Engine"

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Laie;->C(J)D

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Laai;Z)Labt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laai;",
            "Z)",
            "Labt<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 260
    :cond_0
    invoke-direct {p0, p1}, Labo;->d(Laai;)Labt;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 262
    invoke-virtual {p2}, Labt;->acquire()V

    .line 263
    iget-object v0, p0, Labo;->aPR:Labg;

    invoke-virtual {v0, p1, p2}, Labg;->a(Laai;Labt;)V

    :cond_1
    return-object p2
.end method

.method private d(Laai;)Labt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laai;",
            ")",
            "Labt<",
            "*>;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Labo;->aPM:Lacy;

    invoke-interface {v0, p1}, Lacy;->f(Laai;)Laby;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 274
    :cond_0
    instance-of v0, p1, Labt;

    if-eqz v0, :cond_1

    .line 276
    check-cast p1, Labt;

    goto :goto_0

    .line 278
    :cond_1
    new-instance v0, Labt;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, Labt;-><init>(Laby;ZZ)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lzu;Ljava/lang/Object;Laai;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Labn;Ljava/util/Map;ZZLaak;ZZZZLahl;)Labo$d;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzu;",
            "Ljava/lang/Object;",
            "Laai;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Labn;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Laan<",
            "*>;>;ZZ",
            "Laak;",
            "ZZZZ",
            "Lahl;",
            ")",
            "Labo$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v3, p14

    move-object/from16 v7, p18

    .line 167
    invoke-static {}, Laij;->xG()V

    .line 168
    invoke-static {}, Laie;->xF()J

    move-result-wide v8

    .line 170
    iget-object v10, v0, Labo;->aPL:Labs;

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p10

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p13

    invoke-virtual/range {v10 .. v18}, Labs;->a(Ljava/lang/Object;Laai;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Laak;)Labr;

    move-result-object v10

    .line 173
    invoke-direct {v0, v10, v3}, Labo;->a(Laai;Z)Labt;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v15, 0x2

    if-eqz v1, :cond_1

    .line 175
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v7, v1, v3}, Lahl;->c(Laby;Lcom/bumptech/glide/load/DataSource;)V

    const-string v1, "Engine"

    .line 176
    invoke-static {v1, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Loaded resource from active resources"

    .line 177
    invoke-static {v1, v8, v9, v10}, Labo;->a(Ljava/lang/String;JLaai;)V

    :cond_0
    return-object v2

    .line 182
    :cond_1
    invoke-direct {v0, v10, v3}, Labo;->b(Laai;Z)Labt;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 184
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v7, v1, v3}, Lahl;->c(Laby;Lcom/bumptech/glide/load/DataSource;)V

    const-string v1, "Engine"

    .line 185
    invoke-static {v1, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Loaded resource from cache"

    .line 186
    invoke-static {v1, v8, v9, v10}, Labo;->a(Ljava/lang/String;JLaai;)V

    :cond_2
    return-object v2

    .line 191
    :cond_3
    iget-object v1, v0, Labo;->aPK:Labv;

    move/from16 v14, p17

    invoke-virtual {v1, v10, v14}, Labv;->c(Laai;Z)Labp;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 193
    invoke-virtual {v1, v7}, Labp;->a(Lahl;)V

    const-string v2, "Engine"

    .line 194
    invoke-static {v2, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Added to existing load"

    .line 195
    invoke-static {v2, v8, v9, v10}, Labo;->a(Ljava/lang/String;JLaai;)V

    .line 197
    :cond_4
    new-instance v2, Labo$d;

    invoke-direct {v2, v7, v1}, Labo$d;-><init>(Lahl;Labp;)V

    return-object v2

    .line 200
    :cond_5
    iget-object v1, v0, Labo;->aPN:Labo$b;

    move-object v2, v10

    move/from16 v3, p14

    move/from16 v4, p15

    move/from16 v5, p16

    move/from16 v6, p17

    .line 201
    invoke-virtual/range {v1 .. v6}, Labo$b;->a(Laai;ZZZZ)Labp;

    move-result-object v1

    move-object/from16 v27, v1

    .line 208
    iget-object v11, v0, Labo;->aPQ:Labo$a;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v10

    const/4 v2, 0x2

    move-object/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move/from16 v23, p11

    move/from16 v24, p12

    move/from16 v25, p17

    move-object/from16 v26, p13

    .line 209
    invoke-virtual/range {v11 .. v27}, Labo$a;->a(Lzu;Ljava/lang/Object;Labr;Laai;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Labn;Ljava/util/Map;ZZZLaak;Lcom/bumptech/glide/load/engine/DecodeJob$a;)Lcom/bumptech/glide/load/engine/DecodeJob;

    move-result-object v3

    .line 227
    iget-object v4, v0, Labo;->aPK:Labv;

    invoke-virtual {v4, v10, v1}, Labv;->a(Laai;Labp;)V

    .line 229
    invoke-virtual {v1, v7}, Labp;->a(Lahl;)V

    .line 230
    invoke-virtual {v1, v3}, Labp;->c(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    const-string v3, "Engine"

    .line 232
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "Started new load"

    .line 233
    invoke-static {v2, v8, v9, v10}, Labo;->a(Ljava/lang/String;JLaai;)V

    .line 235
    :cond_6
    new-instance v2, Labo$d;

    invoke-direct {v2, v7, v1}, Labo$d;-><init>(Lahl;Labp;)V

    return-object v2
.end method

.method public a(Labp;Laai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labp<",
            "*>;",
            "Laai;",
            ")V"
        }
    .end annotation

    .line 310
    invoke-static {}, Laij;->xG()V

    .line 312
    iget-object v0, p0, Labo;->aPK:Labv;

    invoke-virtual {v0, p2, p1}, Labv;->b(Laai;Labp;)V

    return-void
.end method

.method public a(Labp;Laai;Labt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labp<",
            "*>;",
            "Laai;",
            "Labt<",
            "*>;)V"
        }
    .end annotation

    .line 295
    invoke-static {}, Laij;->xG()V

    if-eqz p3, :cond_0

    .line 298
    invoke-virtual {p3, p2, p0}, Labt;->a(Laai;Labt$a;)V

    .line 300
    invoke-virtual {p3}, Labt;->uV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Labo;->aPR:Labg;

    invoke-virtual {v0, p2, p3}, Labg;->a(Laai;Labt;)V

    .line 305
    :cond_0
    iget-object p3, p0, Labo;->aPK:Labv;

    invoke-virtual {p3, p2, p1}, Labv;->b(Laai;Labp;)V

    return-void
.end method

.method public b(Laai;Labt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laai;",
            "Labt<",
            "*>;)V"
        }
    .end annotation

    .line 323
    invoke-static {}, Laij;->xG()V

    .line 324
    iget-object v0, p0, Labo;->aPR:Labg;

    invoke-virtual {v0, p1}, Labg;->a(Laai;)V

    .line 325
    invoke-virtual {p2}, Labt;->uV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Labo;->aPM:Lacy;

    invoke-interface {v0, p1, p2}, Lacy;->b(Laai;Laby;)Laby;

    goto :goto_0

    .line 328
    :cond_0
    iget-object p1, p0, Labo;->aPO:Lacb;

    invoke-virtual {p1, p2}, Lacb;->h(Laby;)V

    :goto_0
    return-void
.end method

.method public d(Laby;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laby<",
            "*>;)V"
        }
    .end annotation

    .line 284
    invoke-static {}, Laij;->xG()V

    .line 285
    instance-of v0, p1, Labt;

    if-eqz v0, :cond_0

    .line 286
    check-cast p1, Labt;

    invoke-virtual {p1}, Labt;->release()V

    return-void

    .line 288
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Laby;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laby<",
            "*>;)V"
        }
    .end annotation

    .line 317
    invoke-static {}, Laij;->xG()V

    .line 318
    iget-object v0, p0, Labo;->aPO:Lacb;

    invoke-virtual {v0, p1}, Lacb;->h(Laby;)V

    return-void
.end method
