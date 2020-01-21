.class public final Lazk;
.super Lazl;
.source "HlsMediaPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazk$a;
    }
.end annotation


# instance fields
.field public final bBO:J

.field public final bFk:I

.field public final bFl:J

.field public final bFm:Z

.field public final bFn:I

.field public final bFo:I

.field public final bFp:J

.field public final bFq:Z

.field public final bFr:Z

.field public final bFs:Lazk$a;

.field public final bFt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lazk$a;",
            ">;"
        }
    .end annotation
.end field

.field public final bjQ:J

.field public final hasEndTag:Z

.field public final version:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JJZIIIJZZZLazk$a;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJZIIIJZZZ",
            "Lazk$a;",
            "Ljava/util/List<",
            "Lazk$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 203
    invoke-direct {p0, p2, p3}, Lazl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move v1, p1

    .line 204
    iput v1, v0, Lazk;->bFk:I

    move-wide v1, p6

    .line 205
    iput-wide v1, v0, Lazk;->bBO:J

    move/from16 v1, p8

    .line 206
    iput-boolean v1, v0, Lazk;->bFm:Z

    move/from16 v1, p9

    .line 207
    iput v1, v0, Lazk;->bFn:I

    move/from16 v1, p10

    .line 208
    iput v1, v0, Lazk;->bFo:I

    move/from16 v1, p11

    .line 209
    iput v1, v0, Lazk;->version:I

    move-wide/from16 v1, p12

    .line 210
    iput-wide v1, v0, Lazk;->bFp:J

    move/from16 v1, p14

    .line 211
    iput-boolean v1, v0, Lazk;->bFq:Z

    move/from16 v1, p15

    .line 212
    iput-boolean v1, v0, Lazk;->hasEndTag:Z

    move/from16 v1, p16

    .line 213
    iput-boolean v1, v0, Lazk;->bFr:Z

    move-object/from16 v1, p17

    .line 214
    iput-object v1, v0, Lazk;->bFs:Lazk$a;

    .line 215
    invoke-static/range {p18 .. p18}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lazk;->bFt:Ljava/util/List;

    .line 216
    invoke-interface/range {p18 .. p18}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 217
    invoke-interface/range {p18 .. p18}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v4, p18

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazk$a;

    .line 218
    iget-wide v4, v1, Lazk$a;->bFv:J

    iget-wide v6, v1, Lazk$a;->bjQ:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lazk;->bjQ:J

    goto :goto_0

    .line 220
    :cond_0
    iput-wide v2, v0, Lazk;->bjQ:J

    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p4, v4

    if-nez v1, :cond_1

    move-wide v1, v4

    goto :goto_1

    :cond_1
    cmp-long v1, p4, v2

    if-ltz v1, :cond_2

    move-wide v1, p4

    goto :goto_1

    .line 222
    :cond_2
    iget-wide v1, v0, Lazk;->bjQ:J

    add-long/2addr v1, p4

    :goto_1
    iput-wide v1, v0, Lazk;->bFl:J

    return-void
.end method


# virtual methods
.method public Lh()J
    .locals 4

    .line 250
    iget-wide v0, p0, Lazk;->bBO:J

    iget-wide v2, p0, Lazk;->bjQ:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public Li()Lazk;
    .locals 22

    move-object/from16 v0, p0

    .line 275
    iget-boolean v1, v0, Lazk;->hasEndTag:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 278
    :cond_0
    new-instance v1, Lazk;

    move-object v2, v1

    iget v3, v0, Lazk;->bFk:I

    iget-object v4, v0, Lazk;->baseUri:Ljava/lang/String;

    iget-object v5, v0, Lazk;->tags:Ljava/util/List;

    iget-wide v6, v0, Lazk;->bFl:J

    iget-wide v8, v0, Lazk;->bBO:J

    iget-boolean v10, v0, Lazk;->bFm:Z

    iget v11, v0, Lazk;->bFn:I

    iget v12, v0, Lazk;->bFo:I

    iget v13, v0, Lazk;->version:I

    iget-wide v14, v0, Lazk;->bFp:J

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lazk;->bFq:Z

    move/from16 v16, v1

    const/16 v17, 0x1

    iget-boolean v1, v0, Lazk;->bFr:Z

    move/from16 v18, v1

    iget-object v1, v0, Lazk;->bFs:Lazk$a;

    move-object/from16 v19, v1

    iget-object v1, v0, Lazk;->bFt:Ljava/util/List;

    move-object/from16 v20, v1

    invoke-direct/range {v2 .. v20}, Lazk;-><init>(ILjava/lang/String;Ljava/util/List;JJZIIIJZZZLazk$a;Ljava/util/List;)V

    return-object v21
.end method

.method public b(Lazk;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 233
    iget v1, p0, Lazk;->bFo:I

    iget v2, p1, Lazk;->bFo:I

    if-le v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    return v3

    .line 240
    :cond_1
    iget-object v1, p0, Lazk;->bFt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 241
    iget-object v2, p1, Lazk;->bFt:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_3

    if-ne v1, v2, :cond_2

    .line 242
    iget-boolean v1, p0, Lazk;->hasEndTag:Z

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lazk;->hasEndTag:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v0
.end method

.method public e(JI)Lazk;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move/from16 v10, p3

    .line 263
    new-instance v20, Lazk;

    move-object/from16 v1, v20

    iget v2, v0, Lazk;->bFk:I

    iget-object v3, v0, Lazk;->baseUri:Ljava/lang/String;

    iget-object v4, v0, Lazk;->tags:Ljava/util/List;

    iget-wide v5, v0, Lazk;->bFl:J

    iget v11, v0, Lazk;->bFo:I

    iget v12, v0, Lazk;->version:I

    iget-wide v13, v0, Lazk;->bFp:J

    iget-boolean v15, v0, Lazk;->bFq:Z

    iget-boolean v9, v0, Lazk;->hasEndTag:Z

    move/from16 v16, v9

    iget-boolean v9, v0, Lazk;->bFr:Z

    move/from16 v17, v9

    iget-object v9, v0, Lazk;->bFs:Lazk$a;

    move-object/from16 v18, v9

    iget-object v9, v0, Lazk;->bFt:Ljava/util/List;

    move-object/from16 v19, v9

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v19}, Lazk;-><init>(ILjava/lang/String;Ljava/util/List;JJZIIIJZZZLazk$a;Ljava/util/List;)V

    return-object v20
.end method
