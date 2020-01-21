.class public final Laxd$a;
.super Ljava/lang/Object;
.source "AdaptiveMediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final bzw:Laxd;

.field private final bzx:J

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laxd;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 180
    invoke-direct {p0, p1, p2, v0, v1}, Laxd$a;-><init>(Landroid/os/Handler;Laxd;J)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Laxd;J)V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 185
    invoke-static {p1}, Lbcd;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Laxd$a;->handler:Landroid/os/Handler;

    .line 186
    iput-object p2, p0, Laxd$a;->bzw:Laxd;

    .line 187
    iput-wide p3, p0, Laxd$a;->bzx:J

    return-void
.end method

.method static synthetic a(Laxd$a;J)J
    .locals 0

    .line 173
    invoke-direct {p0, p1, p2}, Laxd$a;->ay(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Laxd$a;)Laxd;
    .locals 0

    .line 173
    iget-object p0, p0, Laxd$a;->bzw:Laxd;

    return-object p0
.end method

.method private ay(J)J
    .locals 3

    .line 311
    invoke-static {p1, p2}, Lasg;->O(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    iget-wide v0, p0, Laxd$a;->bzx:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public JS()V
    .locals 2

    .line 316
    iget-object v0, p0, Laxd$a;->handler:Landroid/os/Handler;

    new-instance v1, Laxd$a$6;

    invoke-direct {v1, p0}, Laxd$a$6;-><init>(Laxd$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V
    .locals 11

    move-object v8, p0

    .line 299
    iget-object v0, v8, Laxd$a;->bzw:Laxd;

    if-eqz v0, :cond_0

    .line 300
    iget-object v9, v8, Laxd$a;->handler:Landroid/os/Handler;

    new-instance v10, Laxd$a$5;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Laxd$a$5;-><init>(Laxd$a;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V
    .locals 16

    move-object/from16 v14, p0

    .line 202
    iget-object v0, v14, Laxd$a;->bzw:Laxd;

    if-eqz v0, :cond_0

    .line 203
    iget-object v15, v14, Laxd$a;->handler:Landroid/os/Handler;

    new-instance v12, Laxd$a$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object v14, v12

    move-wide/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Laxd$a$1;-><init>(Laxd$a;Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    invoke-virtual {v15, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 20

    move-object/from16 v14, p0

    .line 224
    iget-object v0, v14, Laxd$a;->bzw:Laxd;

    if-eqz v0, :cond_0

    .line 225
    iget-object v15, v14, Laxd$a;->handler:Landroid/os/Handler;

    new-instance v12, Laxd$a$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v18, v12

    move-wide/from16 v12, p11

    move-object/from16 v19, v15

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    invoke-direct/range {v0 .. v17}, Laxd$a$2;-><init>(Laxd$a;Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 22

    move-object/from16 v14, p0

    .line 270
    iget-object v0, v14, Laxd$a;->bzw:Laxd;

    if-eqz v0, :cond_0

    .line 271
    iget-object v15, v14, Laxd$a;->handler:Landroid/os/Handler;

    new-instance v12, Laxd$a$4;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v20, v12

    move-wide/from16 v12, p11

    move-object/from16 v21, v15

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p18

    invoke-direct/range {v0 .. v19}, Laxd$a$4;-><init>(Laxd$a;Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lbbt;IJ)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide/from16 v11, p3

    .line 195
    invoke-virtual/range {v0 .. v12}, Laxd$a;->a(Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public a(Lbbt;IJJJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 216
    invoke-virtual/range {v0 .. v16}, Laxd$a;->a(Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public a(Lbbt;IJJJLjava/io/IOException;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-object/from16 v17, p9

    move/from16 v18, p10

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 260
    invoke-virtual/range {v0 .. v18}, Laxd$a;->a(Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-void
.end method

.method public ax(J)Laxd$a;
    .locals 3

    .line 191
    new-instance v0, Laxd$a;

    iget-object v1, p0, Laxd$a;->handler:Landroid/os/Handler;

    iget-object v2, p0, Laxd$a;->bzw:Laxd;

    invoke-direct {v0, v1, v2, p1, p2}, Laxd$a;-><init>(Landroid/os/Handler;Laxd;J)V

    return-object v0
.end method

.method public b(Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 20

    move-object/from16 v14, p0

    .line 246
    iget-object v0, v14, Laxd$a;->bzw:Laxd;

    if-eqz v0, :cond_0

    .line 247
    iget-object v15, v14, Laxd$a;->handler:Landroid/os/Handler;

    new-instance v12, Laxd$a$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v18, v12

    move-wide/from16 v12, p11

    move-object/from16 v19, v15

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    invoke-direct/range {v0 .. v17}, Laxd$a$3;-><init>(Laxd$a;Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lbbt;IJJJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    invoke-virtual/range {v0 .. v16}, Laxd$a;->b(Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    return-void
.end method
