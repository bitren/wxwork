.class public Lcrv;
.super Ljava/lang/Object;
.source "InstructionVisitor.java"


# instance fields
.field private final dIA:Lcrv;


# direct methods
.method public constructor <init>(Lcrv;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcrv;->dIA:Lcrv;

    return-void
.end method


# virtual methods
.method public a(IIIIIJ)V
    .locals 8

    .line 32
    iget-object v0, p0, Lcrv;->dIA:Lcrv;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    .line 33
    invoke-virtual/range {v0 .. v7}, Lcrv;->a(IIIIIJ)V

    :cond_0
    return-void
.end method

.method public a(IIIIIJI)V
    .locals 10

    move-object v0, p0

    .line 38
    iget-object v1, v0, Lcrv;->dIA:Lcrv;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    .line 39
    invoke-virtual/range {v1 .. v9}, Lcrv;->a(IIIIIJI)V

    :cond_0
    return-void
.end method

.method public a(IIIIIJII)V
    .locals 11

    move-object v0, p0

    .line 44
    iget-object v1, v0, Lcrv;->dIA:Lcrv;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    .line 45
    invoke-virtual/range {v1 .. v10}, Lcrv;->a(IIIIIJII)V

    :cond_0
    return-void
.end method

.method public a(IIIIIJIII)V
    .locals 12

    move-object v0, p0

    .line 50
    iget-object v1, v0, Lcrv;->dIA:Lcrv;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    .line 51
    invoke-virtual/range {v1 .. v11}, Lcrv;->a(IIIIIJIII)V

    :cond_0
    return-void
.end method

.method public a(IIIIIJIIII)V
    .locals 13

    move-object v0, p0

    .line 56
    iget-object v1, v0, Lcrv;->dIA:Lcrv;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    .line 57
    invoke-virtual/range {v1 .. v12}, Lcrv;->a(IIIIIJIIII)V

    :cond_0
    return-void
.end method

.method public a(IIIIIJIIIII)V
    .locals 14

    move-object v0, p0

    .line 62
    iget-object v1, v0, Lcrv;->dIA:Lcrv;

    if-eqz v1, :cond_0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    .line 63
    invoke-virtual/range {v1 .. v13}, Lcrv;->a(IIIIIJIIIII)V

    :cond_0
    return-void
.end method

.method public a(III[I)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcrv;->dIA:Lcrv;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p1, p2, p3, p4}, Lcrv;->a(III[I)V

    :cond_0
    return-void
.end method

.method public a(IILjava/lang/Object;II)V
    .locals 6

    .line 86
    iget-object v0, p0, Lcrv;->dIA:Lcrv;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 87
    invoke-virtual/range {v0 .. v5}, Lcrv;->a(IILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public a(II[I[I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcrv;->dIA:Lcrv;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p1, p2, p3, p4}, Lcrv;->a(II[I[I)V

    :cond_0
    return-void
.end method

.method public b(IIIIIJII)V
    .locals 11

    move-object v0, p0

    .line 68
    iget-object v1, v0, Lcrv;->dIA:Lcrv;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    .line 69
    invoke-virtual/range {v1 .. v10}, Lcrv;->b(IIIIIJII)V

    :cond_0
    return-void
.end method
