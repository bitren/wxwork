.class Labo$a;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final aOT:Lcom/bumptech/glide/load/engine/DecodeJob$d;

.field private aPS:I

.field final aPe:Lit$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit$a<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$d;)V
    .locals 2

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    new-instance v0, Labo$a$1;

    invoke-direct {v0, p0}, Labo$a$1;-><init>(Labo$a;)V

    const/16 v1, 0x96

    .line 397
    invoke-static {v1, v0}, Laik;->a(ILaik$a;)Lit$a;

    move-result-object v0

    iput-object v0, p0, Labo$a;->aPe:Lit$a;

    .line 407
    iput-object p1, p0, Labo$a;->aOT:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    return-void
.end method


# virtual methods
.method a(Lzu;Ljava/lang/Object;Labr;Laai;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Labn;Ljava/util/Map;ZZZLaak;Lcom/bumptech/glide/load/engine/DecodeJob$a;)Lcom/bumptech/glide/load/engine/DecodeJob;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzu;",
            "Ljava/lang/Object;",
            "Labr;",
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
            "*>;>;ZZZ",
            "Laak;",
            "Lcom/bumptech/glide/load/engine/DecodeJob$a<",
            "TR;>;)",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 427
    iget-object v1, v0, Labo$a;->aPe:Lit$a;

    invoke-interface {v1}, Lit$a;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-static {v1}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/DecodeJob;

    move-object/from16 p1, v1

    .line 428
    iget v1, v0, Labo$a;->aPS:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Labo$a;->aPS:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Lzu;Ljava/lang/Object;Labr;Laai;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Labn;Ljava/util/Map;ZZZLaak;Lcom/bumptech/glide/load/engine/DecodeJob$a;I)Lcom/bumptech/glide/load/engine/DecodeJob;

    move-result-object v1

    return-object v1
.end method
