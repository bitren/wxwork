.class Lbmd$b;
.super Ljava/lang/Object;
.source "PostProcessingUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic cjc:Lbmd;

.field final cjd:D

.field final cje:D

.field final cjf:D

.field final cjg:D

.field final cjh:D

.field final cji:D

.field final lat:D

.field final lng:D


# direct methods
.method private constructor <init>(Lbmd;DDDDDDDD)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 337
    iput-object v1, v0, Lbmd$b;->cjc:Lbmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p2

    .line 338
    iput-wide v1, v0, Lbmd$b;->lat:D

    move-wide v1, p4

    .line 339
    iput-wide v1, v0, Lbmd$b;->lng:D

    move-wide v1, p6

    .line 340
    iput-wide v1, v0, Lbmd$b;->cjd:D

    move-wide v1, p8

    .line 341
    iput-wide v1, v0, Lbmd$b;->cje:D

    move-wide v1, p10

    .line 342
    iput-wide v1, v0, Lbmd$b;->cjf:D

    move-wide v1, p12

    .line 343
    iput-wide v1, v0, Lbmd$b;->cjg:D

    move-wide/from16 v1, p14

    .line 344
    iput-wide v1, v0, Lbmd$b;->cjh:D

    move-wide/from16 v1, p16

    .line 345
    iput-wide v1, v0, Lbmd$b;->cji:D

    return-void
.end method

.method synthetic constructor <init>(Lbmd;DDDDDDDDLbmd$b;)V
    .locals 0

    .line 337
    invoke-direct/range {p0 .. p17}, Lbmd$b;-><init>(Lbmd;DDDDDDDD)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v0, p0

    .line 350
    iget-object v1, v0, Lbmd$b;->cjc:Lbmd;

    iget-wide v2, v0, Lbmd$b;->lat:D

    iget-wide v4, v0, Lbmd$b;->lng:D

    iget-wide v6, v0, Lbmd$b;->cjd:D

    iget-wide v8, v0, Lbmd$b;->cje:D

    iget-wide v10, v0, Lbmd$b;->cjf:D

    iget-wide v12, v0, Lbmd$b;->cjg:D

    iget-wide v14, v0, Lbmd$b;->cjh:D

    move-object/from16 v18, v1

    move-wide/from16 v19, v2

    iget-wide v1, v0, Lbmd$b;->cji:D

    move-wide/from16 v16, v1

    move-object/from16 v1, v18

    move-wide/from16 v2, v19

    invoke-static/range {v1 .. v17}, Lbmd;->a(Lbmd;DDDDDDDD)V

    return-void
.end method
