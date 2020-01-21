.class Laxd$a$4;
.super Ljava/lang/Object;
.source "AdaptiveMediaSourceEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxd$a;->a(Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bzA:I

.field final synthetic bzB:Lcom/google/android/exoplayer2/Format;

.field final synthetic bzC:I

.field final synthetic bzD:Ljava/lang/Object;

.field final synthetic bzE:J

.field final synthetic bzF:J

.field final synthetic bzG:J

.field final synthetic bzH:Laxd$a;

.field final synthetic bzI:J

.field final synthetic bzJ:J

.field final synthetic bzK:Ljava/io/IOException;

.field final synthetic bzL:Z

.field final synthetic bzy:Lbbt;

.field final synthetic bzz:I


# direct methods
.method constructor <init>(Laxd$a;Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 271
    iput-object v1, v0, Laxd$a$4;->bzH:Laxd$a;

    move-object v1, p2

    iput-object v1, v0, Laxd$a$4;->bzy:Lbbt;

    move v1, p3

    iput v1, v0, Laxd$a$4;->bzz:I

    move v1, p4

    iput v1, v0, Laxd$a$4;->bzA:I

    move-object v1, p5

    iput-object v1, v0, Laxd$a$4;->bzB:Lcom/google/android/exoplayer2/Format;

    move v1, p6

    iput v1, v0, Laxd$a$4;->bzC:I

    move-object v1, p7

    iput-object v1, v0, Laxd$a$4;->bzD:Ljava/lang/Object;

    move-wide v1, p8

    iput-wide v1, v0, Laxd$a$4;->bzE:J

    move-wide v1, p10

    iput-wide v1, v0, Laxd$a$4;->bzF:J

    move-wide v1, p12

    iput-wide v1, v0, Laxd$a$4;->bzG:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Laxd$a$4;->bzI:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Laxd$a$4;->bzJ:J

    move-object/from16 v1, p18

    iput-object v1, v0, Laxd$a$4;->bzK:Ljava/io/IOException;

    move/from16 v1, p19

    iput-boolean v1, v0, Laxd$a$4;->bzL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v0, p0

    .line 274
    iget-object v1, v0, Laxd$a$4;->bzH:Laxd$a;

    invoke-static {v1}, Laxd$a;->a(Laxd$a;)Laxd;

    move-result-object v2

    iget-object v3, v0, Laxd$a$4;->bzy:Lbbt;

    iget v4, v0, Laxd$a$4;->bzz:I

    iget v5, v0, Laxd$a$4;->bzA:I

    iget-object v6, v0, Laxd$a$4;->bzB:Lcom/google/android/exoplayer2/Format;

    iget v7, v0, Laxd$a$4;->bzC:I

    iget-object v8, v0, Laxd$a$4;->bzD:Ljava/lang/Object;

    iget-object v1, v0, Laxd$a$4;->bzH:Laxd$a;

    iget-wide v9, v0, Laxd$a$4;->bzE:J

    .line 275
    invoke-static {v1, v9, v10}, Laxd$a;->a(Laxd$a;J)J

    move-result-wide v9

    iget-object v1, v0, Laxd$a$4;->bzH:Laxd$a;

    iget-wide v11, v0, Laxd$a$4;->bzF:J

    .line 276
    invoke-static {v1, v11, v12}, Laxd$a;->a(Laxd$a;J)J

    move-result-wide v11

    iget-wide v13, v0, Laxd$a$4;->bzG:J

    move-object/from16 v21, v2

    iget-wide v1, v0, Laxd$a$4;->bzI:J

    move-wide v15, v1

    iget-wide v1, v0, Laxd$a$4;->bzJ:J

    move-wide/from16 v17, v1

    iget-object v1, v0, Laxd$a$4;->bzK:Ljava/io/IOException;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Laxd$a$4;->bzL:Z

    move/from16 v20, v1

    move-object/from16 v2, v21

    .line 274
    invoke-interface/range {v2 .. v20}, Laxd;->onLoadError(Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-void
.end method
