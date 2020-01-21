.class public Lof;
.super Ljava/lang/Object;
.source "ASMSerializerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof$a;
    }
.end annotation


# static fields
.field static final akA:Ljava/lang/String;

.field static final akB:Ljava/lang/String;

.field static final akC:Ljava/lang/String;

.field static final akD:Ljava/lang/String;

.field static final akE:Ljava/lang/String;

.field static final akF:Ljava/lang/String;

.field static final akG:Ljava/lang/String;

.field static final akH:Ljava/lang/String;

.field static final akI:Ljava/lang/String;


# instance fields
.field protected final ajw:Lqo;

.field private final ajx:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    const-class v0, Lpm;

    invoke-static {v0}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lof;->akA:Ljava/lang/String;

    .line 33
    const-class v0, Lpx;

    invoke-static {v0}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lof;->akB:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lof;->akB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lof;->akC:Ljava/lang/String;

    .line 35
    const-class v0, Lqh;

    invoke-static {v0}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lof;->akD:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lof;->akD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lof;->akE:Ljava/lang/String;

    .line 37
    const-class v0, Lpn;

    invoke-static {v0}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lof;->akF:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lpn;

    invoke-static {v1}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lof;->akG:Ljava/lang/String;

    .line 39
    const-class v0, Lqc;

    invoke-static {v0}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lof;->akH:Ljava/lang/String;

    .line 40
    const-class v0, Lqg;

    invoke-static {v0}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lof;->akI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lqo;

    invoke-direct {v0}, Lqo;-><init>()V

    iput-object v0, p0, Lof;->ajw:Lqo;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lof;->ajx:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private a(Ljava/lang/Class;Lmq;Lqq;Lof$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lmq;",
            "Lqq;",
            "Lof$a;",
            ")V"
        }
    .end annotation

    .line 1050
    new-instance p1, Lmo;

    invoke-direct {p1}, Lmo;-><init>()V

    .line 1052
    invoke-direct {p0, p2, p3, p4, p1}, Lof;->b(Lmq;Lqq;Lof$a;Lmo;)V

    .line 1053
    invoke-direct {p0, p2, p4, p3}, Lof;->a(Lmq;Lof$a;Lqq;)V

    const-string v0, "object"

    .line 1054
    invoke-virtual {p4, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3a

    invoke-interface {p2, v1, v0}, Lmq;->visitVarInsn(II)V

    .line 1056
    invoke-direct {p0, p2, p3, p4, p1}, Lof;->a(Lmq;Lqq;Lof$a;Lmo;)V

    .line 1058
    invoke-direct {p0, p2, p3, p4, p1}, Lof;->d(Lmq;Lqq;Lof$a;Lmo;)V

    .line 1060
    invoke-interface {p2, p1}, Lmq;->a(Lmo;)V

    return-void
.end method

.method private a(Ljava/lang/Class;Lmq;Lqq;Lof$a;IC)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lmq;",
            "Lqq;",
            "Lof$a;",
            "IC)V"
        }
    .end annotation

    .line 1116
    new-instance p1, Lmo;

    invoke-direct {p1}, Lmo;-><init>()V

    .line 1118
    invoke-direct {p0, p2, p3, p4, p1}, Lof;->b(Lmq;Lqq;Lof$a;Lmo;)V

    .line 1119
    invoke-direct {p0, p2, p4, p3}, Lof;->a(Lmq;Lof$a;Lqq;)V

    const/16 v0, 0x36

    .line 1120
    invoke-interface {p2, v0, p5}, Lmq;->visitVarInsn(II)V

    .line 1122
    invoke-direct {p0, p2, p3, p4, p1}, Lof;->a(Lmq;Lqq;Lof$a;Lmo;)V

    const-string p3, "out"

    .line 1124
    invoke-virtual {p4, p3}, Lof$a;->az(Ljava/lang/String;)I

    move-result p3

    const/16 v0, 0x19

    invoke-interface {p2, v0, p3}, Lmq;->visitVarInsn(II)V

    const-string p3, "seperator"

    .line 1125
    invoke-virtual {p4, p3}, Lof$a;->az(Ljava/lang/String;)I

    move-result p3

    const/16 v1, 0x15

    invoke-interface {p2, v1, p3}, Lmq;->visitVarInsn(II)V

    .line 1126
    sget p3, Lof$a;->akJ:I

    invoke-interface {p2, v0, p3}, Lmq;->visitVarInsn(II)V

    .line 1127
    invoke-interface {p2, v1, p5}, Lmq;->visitVarInsn(II)V

    .line 1129
    sget-object p3, Lof;->akD:Ljava/lang/String;

    const-string p5, "writeFieldValue"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(CLjava/lang/String;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p6, ")V"

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const/16 v0, 0xb6

    invoke-interface {p2, v0, p3, p5, p6}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    invoke-direct {p0, p2, p4}, Lof;->d(Lmq;Lof$a;)V

    .line 1133
    invoke-interface {p2, p1}, Lmq;->a(Lmo;)V

    return-void
.end method

.method private a(Ljava/lang/Class;Lmq;[Lqq;Lof$a;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lmq;",
            "[",
            "Lqq;",
            "Lof$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 422
    new-instance v4, Lmo;

    invoke-direct {v4}, Lmo;-><init>()V

    const/4 v5, 0x1

    const/16 v6, 0x19

    .line 423
    invoke-interface {v1, v6, v5}, Lmq;->visitVarInsn(II)V

    const/4 v7, 0x0

    .line 424
    invoke-interface {v1, v6, v7}, Lmq;->visitVarInsn(II)V

    .line 425
    sget-object v8, Lof;->akA:Ljava/lang/String;

    const-string v9, "hasPropertyFilters"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lof;->akI:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")Z"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xb6

    invoke-interface {v1, v11, v8, v9, v10}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x9a

    .line 426
    invoke-interface {v1, v8, v4}, Lmq;->a(ILmo;)V

    .line 427
    invoke-interface {v1, v6, v7}, Lmq;->visitVarInsn(II)V

    .line 428
    invoke-interface {v1, v6, v5}, Lmq;->visitVarInsn(II)V

    const/4 v8, 0x2

    .line 429
    invoke-interface {v1, v6, v8}, Lmq;->visitVarInsn(II)V

    const/4 v8, 0x3

    .line 430
    invoke-interface {v1, v6, v8}, Lmq;->visitVarInsn(II)V

    const/4 v8, 0x4

    .line 431
    invoke-interface {v1, v6, v8}, Lmq;->visitVarInsn(II)V

    const/16 v9, 0x15

    const/4 v10, 0x5

    .line 432
    invoke-interface {v1, v9, v10}, Lmq;->visitVarInsn(II)V

    .line 433
    sget-object v10, Lof;->akF:Ljava/lang/String;

    const-string v12, "writeNoneASM"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "(L"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lof;->akA:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xb7

    invoke-interface {v1, v14, v10, v12, v13}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0xb1

    .line 436
    invoke-interface {v1, v10}, Lmq;->visitInsn(I)V

    .line 438
    invoke-interface {v1, v4}, Lmq;->a(Lmo;)V

    const-string v4, "out"

    .line 439
    invoke-virtual {v3, v4}, Lof$a;->az(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v6, v4}, Lmq;->visitVarInsn(II)V

    const/16 v4, 0x10

    const/16 v10, 0x5b

    .line 440
    invoke-interface {v1, v4, v10}, Lmq;->visitVarInsn(II)V

    .line 441
    sget-object v10, Lof;->akD:Ljava/lang/String;

    const-string v12, "write"

    const-string v13, "(I)V"

    invoke-interface {v1, v11, v10, v12, v13}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    array-length v10, v2

    const/16 v12, 0x5d

    if-nez v10, :cond_0

    const-string v2, "out"

    .line 446
    invoke-virtual {v3, v2}, Lof$a;->az(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v6, v2}, Lmq;->visitVarInsn(II)V

    .line 447
    invoke-interface {v1, v4, v12}, Lmq;->visitVarInsn(II)V

    .line 448
    sget-object v2, Lof;->akD:Ljava/lang/String;

    const-string v3, "write"

    const-string v4, "(I)V"

    invoke-interface {v1, v11, v2, v3, v4}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-ge v13, v10, :cond_1a

    add-int/lit8 v14, v10, -0x1

    if-ne v13, v14, :cond_1

    const/16 v14, 0x5d

    goto :goto_1

    :cond_1
    const/16 v14, 0x2c

    .line 455
    :goto_1
    aget-object v15, v2, v13

    .line 456
    iget-object v12, v15, Lqq;->anD:Ljava/lang/Class;

    .line 458
    iget-object v5, v15, Lqq;->name:Ljava/lang/String;

    invoke-interface {v1, v5}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 459
    sget v5, Lof$a;->akJ:I

    const/16 v9, 0x3a

    invoke-interface {v1, v9, v5}, Lmq;->visitVarInsn(II)V

    .line 461
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/16 v9, 0x59

    if-eq v12, v5, :cond_19

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v12, v5, :cond_19

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v12, v5, :cond_2

    goto/16 :goto_d

    .line 471
    :cond_2
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v12, v5, :cond_3

    const-string v5, "out"

    .line 472
    invoke-virtual {v3, v5}, Lof$a;->az(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v6, v5}, Lmq;->visitVarInsn(II)V

    .line 473
    invoke-interface {v1, v9}, Lmq;->visitInsn(I)V

    .line 474
    invoke-direct {v0, v1, v3, v15}, Lof;->a(Lmq;Lof$a;Lqq;)V

    .line 475
    sget-object v5, Lof;->akD:Ljava/lang/String;

    const-string v9, "writeLong"

    const-string v12, "(J)V"

    invoke-interface {v1, v11, v5, v9, v12}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-interface {v1, v4, v14}, Lmq;->visitVarInsn(II)V

    .line 477
    sget-object v5, Lof;->akD:Ljava/lang/String;

    const-string v9, "write"

    const-string v12, "(I)V"

    invoke-interface {v1, v11, v5, v9, v12}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    move/from16 v17, v10

    move/from16 v18, v13

    const/16 v0, 0x10

    const/16 v2, 0x19

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v8, 0x1

    const/16 v10, 0xb6

    goto/16 :goto_e

    .line 478
    :cond_3
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v12, v5, :cond_4

    const-string v5, "out"

    .line 479
    invoke-virtual {v3, v5}, Lof$a;->az(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v6, v5}, Lmq;->visitVarInsn(II)V

    .line 480
    invoke-interface {v1, v9}, Lmq;->visitInsn(I)V

    .line 481
    invoke-direct {v0, v1, v3, v15}, Lof;->a(Lmq;Lof$a;Lqq;)V

    .line 482
    invoke-interface {v1, v8}, Lmq;->visitInsn(I)V

    .line 483
    sget-object v5, Lof;->akD:Ljava/lang/String;

    const-string v9, "writeFloat"

    const-string v12, "(FZ)V"

    invoke-interface {v1, v11, v5, v9, v12}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-interface {v1, v4, v14}, Lmq;->visitVarInsn(II)V

    .line 485
    sget-object v5, Lof;->akD:Ljava/lang/String;

    const-string v9, "write"

    const-string v12, "(I)V"

    invoke-interface {v1, v11, v5, v9, v12}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    move/from16 v17, v10

    move/from16 v18, v13

    const/16 v0, 0x10

    const/16 v2, 0x19

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v8, 0x1

    const/16 v10, 0xb6

    goto/16 :goto_e

    .line 486
    :cond_4
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v12, v5, :cond_5

    const-string v5, "out"

    .line 487
    invoke-virtual {v3, v5}, Lof$a;->az(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v6, v5}, Lmq;->visitVarInsn(II)V

    .line 488
    invoke-interface {v1, v9}, Lmq;->visitInsn(I)V

    .line 489
    invoke-direct {v0, v1, v3, v15}, Lof;->a(Lmq;Lof$a;Lqq;)V

    .line 490
    invoke-interface {v1, v8}, Lmq;->visitInsn(I)V

    .line 491
    sget-object v5, Lof;->akD:Ljava/lang/String;

    const-string v9, "writeDouble"

    const-string v12, "(DZ)V"

    invoke-interface {v1, v11, v5, v9, v12}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-interface {v1, v4, v14}, Lmq;->visitVarInsn(II)V

    .line 493
    sget-object v5, Lof;->akD:Ljava/lang/String;

    const-string v9, "write"

    const-string v12, "(I)V"

    invoke-interface {v1, v11, v5, v9, v12}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    move/from16 v17, v10

    move/from16 v18, v13

    const/16 v0, 0x10

    const/16 v2, 0x19

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v8, 0x1

    const/16 v10, 0xb6

    goto/16 :goto_e

    .line 494
    :cond_5
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v12, v5, :cond_6

    const-string v5, "out"

    .line 495
    invoke-virtual {v3, v5}, Lof$a;->az(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v6, v5}, Lmq;->visitVarInsn(II)V

    .line 496
    invoke-interface {v1, v9}, Lmq;->visitInsn(I)V

    .line 497
    invoke-direct {v0, v1, v3, v15}, Lof;->a(Lmq;Lof$a;Lqq;)V

    .line 498
    sget-object v5, Lof;->akD:Ljava/lang/String;

    const-string v9, "write"

    const-string v12, "(Z)V"

    invoke-interface {v1, v11, v5, v9, v12}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-interface {v1, v4, v14}, Lmq;->visitVarInsn(II)V

    .line 500
    sget-object v5, Lof;->akD:Ljava/lang/String;

    const-string v9, "write"

    const-string v12, "(I)V"

    invoke-interface {v1, v11, v5, v9, v12}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    move/from16 v17, v10

    move/from16 v18, v13

    const/16 v0, 0x10

    const/16 v2, 0x19

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v8, 0x1

    const/16 v10, 0xb6

    goto/16 :goto_e

    .line 501
    :cond_6
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v8, 0xb8

    if-ne v12, v5, :cond_7

    const-string v5, "out"

    .line 502
    invoke-virtual {v3, v5}, Lof$a;->az(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v6, v5}, Lmq;->visitVarInsn(II)V

    .line 503
    invoke-direct {v0, v1, v3, v15}, Lof;->a(Lmq;Lof$a;Lqq;)V

    const-string v5, "java/lang/Character"

    const-string v9, "toString"

    const-string v12, "(C)Ljava/lang/String;"

    .line 504
    invoke-interface {v1, v8, v5, v9, v12}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-interface {v1, v4, v14}, Lmq;->visitVarInsn(II)V

    .line 506
    sget-object v5, Lof;->akD:Ljava/lang/String;

    const-string v8, "writeString"

    const-string v9, "(Ljava/lang/String;C)V"

    invoke-interface {v1, v11, v5, v8, v9}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    move/from16 v17, v10

    move/from16 v18, v13

    const/16 v0, 0x10

    const/16 v2, 0x19

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v8, 0x1

    const/16 v10, 0xb6

    goto/16 :goto_e

    .line 508
    :cond_7
    const-class v5, Ljava/lang/String;

    if-ne v12, v5, :cond_8

    const-string v5, "out"

    .line 509
    invoke-virtual {v3, v5}, Lof$a;->az(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v6, v5}, Lmq;->visitVarInsn(II)V

    .line 510
    invoke-direct {v0, v1, v3, v15}, Lof;->a(Lmq;Lof$a;Lqq;)V

    .line 511
    invoke-interface {v1, v4, v14}, Lmq;->visitVarInsn(II)V

    .line 512
    sget-object v5, Lof;->akD:Ljava/lang/String;

    const-string v8, "writeString"

    const-string v9, "(Ljava/lang/String;C)V"

    invoke-interface {v1, v11, v5, v8, v9}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    move/from16 v17, v10

    move/from16 v18, v13

    const/16 v0, 0x10

    const/16 v2, 0x19

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v8, 0x1

    const/16 v10, 0xb6

    goto/16 :goto_e

    .line 513
    :cond_8
    invoke-virtual {v12}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "out"

    .line 514
    invoke-virtual {v3, v5}, Lof$a;->az(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v6, v5}, Lmq;->visitVarInsn(II)V

    .line 515
    invoke-interface {v1, v9}, Lmq;->visitInsn(I)V

    .line 516
    invoke-direct {v0, v1, v3, v15}, Lof;->a(Lmq;Lof$a;Lqq;)V

    .line 517
    sget-object v5, Lof;->akD:Ljava/lang/String;

    const-string v8, "writeEnum"

    const-string v9, "(Ljava/lang/Enum;)V"

    invoke-interface {v1, v11, v5, v8, v9}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-interface {v1, v4, v14}, Lmq;->visitVarInsn(II)V

    .line 519
    sget-object v5, Lof;->akD:Ljava/lang/String;

    const-string v8, "write"

    const-string v9, "(I)V"

    invoke-interface {v1, v11, v5, v8, v9}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    move/from16 v17, v10

    move/from16 v18, v13

    const/16 v0, 0x10

    const/16 v2, 0x19

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v8, 0x1

    const/16 v10, 0xb6

    goto/16 :goto_e

    .line 520
    :cond_9
    const-class v5, Ljava/util/List;

    invoke-virtual {v5, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const/16 v8, 0xc7

    if-eqz v5, :cond_14

    .line 521
    iget-object v5, v15, Lqq;->anE:Ljava/lang/reflect/Type;

    .line 524
    instance-of v12, v5, Ljava/lang/Class;

    if-eqz v12, :cond_a

    .line 525
    const-class v5, Ljava/lang/Object;

    goto :goto_2

    .line 527
    :cond_a
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v5, v5, v7

    .line 531
    :goto_2
    instance-of v12, v5, Ljava/lang/Class;

    if-eqz v12, :cond_b

    .line 532
    move-object v12, v5

    check-cast v12, Ljava/lang/Class;

    .line 534
    const-class v7, Ljava/lang/Object;

    if-ne v12, v7, :cond_c

    const/4 v12, 0x0

    goto :goto_3

    :cond_b
    const/4 v12, 0x0

    .line 539
    :cond_c
    :goto_3
    invoke-direct {v0, v1, v3, v15}, Lof;->a(Lmq;Lof$a;Lqq;)V

    const/16 v7, 0xc0

    const-string v9, "java/util/List"

    .line 540
    invoke-interface {v1, v7, v9}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    const-string v7, "list"

    .line 541
    invoke-virtual {v3, v7}, Lof$a;->az(Ljava/lang/String;)I

    move-result v7

    const/16 v9, 0x3a

    invoke-interface {v1, v9, v7}, Lmq;->visitVarInsn(II)V

    .line 543
    const-class v7, Ljava/lang/String;

    if-ne v12, v7, :cond_d

    .line 544
    invoke-static/range {p4 .. p4}, Lof$a;->a(Lof$a;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v4, "out"

    .line 545
    invoke-virtual {v3, v4}, Lof$a;->az(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v6, v4}, Lmq;->visitVarInsn(II)V

    const-string v4, "list"

    .line 546
    invoke-virtual {v3, v4}, Lof$a;->az(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v6, v4}, Lmq;->visitVarInsn(II)V

    .line 547
    sget-object v4, Lof;->akD:Ljava/lang/String;

    const-string v5, "write"

    const-string v7, "(Ljava/util/List;)V"

    invoke-interface {v1, v11, v4, v5, v7}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v10

    move/from16 v18, v13

    move/from16 v19, v14

    const/16 v0, 0x10

    const/16 v2, 0x19

    const/16 v4, 0x5d

    const/16 v7, 0x15

    const/16 v9, 0xb6

    goto/16 :goto_a

    .line 549
    :cond_d
    new-instance v7, Lmo;

    invoke-direct {v7}, Lmo;-><init>()V

    new-instance v9, Lmo;

    invoke-direct {v9}, Lmo;-><init>()V

    const-string v4, "list"

    .line 551
    invoke-virtual {v3, v4}, Lof$a;->az(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v6, v4}, Lmq;->visitVarInsn(II)V

    .line 552
    invoke-interface {v1, v8, v9}, Lmq;->a(ILmo;)V

    const-string v4, "out"

    .line 554
    invoke-virtual {v3, v4}, Lof$a;->az(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v6, v4}, Lmq;->visitVarInsn(II)V

    .line 555
    sget-object v4, Lof;->akD:Ljava/lang/String;

    const-string v8, "writeNull"

    const-string v6, "()V"

    invoke-interface {v1, v11, v4, v8, v6}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa7

    .line 556
    invoke-interface {v1, v4, v7}, Lmq;->a(ILmo;)V

    .line 558
    invoke-interface {v1, v9}, Lmq;->a(Lmo;)V

    const-string v4, "list"

    .line 560
    invoke-virtual {v3, v4}, Lof$a;->az(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x19

    invoke-interface {v1, v6, v4}, Lmq;->visitVarInsn(II)V

    const-string v4, "java/util/List"

    const-string v8, "size"

    const-string v9, "()I"

    const/16 v11, 0xb9

    .line 561
    invoke-interface {v1, v11, v4, v8, v9}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x36

    const-string v8, "size"

    .line 562
    invoke-virtual {v3, v8}, Lof$a;->az(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v4, v8}, Lmq;->visitVarInsn(II)V

    const-string v4, "out"

    .line 564
    invoke-virtual {v3, v4}, Lof$a;->az(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v6, v4}, Lmq;->visitVarInsn(II)V

    const/16 v4, 0x5b

    const/16 v6, 0x10

    .line 565
    invoke-interface {v1, v6, v4}, Lmq;->visitVarInsn(II)V

    .line 566
    sget-object v4, Lof;->akD:Ljava/lang/String;

    const-string v6, "write"

    const-string v8, "(I)V"

    const/16 v9, 0xb6

    invoke-interface {v1, v9, v4, v6, v8}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    new-instance v4, Lmo;

    invoke-direct {v4}, Lmo;-><init>()V

    new-instance v6, Lmo;

    invoke-direct {v6}, Lmo;-><init>()V

    new-instance v8, Lmo;

    invoke-direct {v8}, Lmo;-><init>()V

    const/4 v9, 0x3

    .line 570
    invoke-interface {v1, v9}, Lmq;->visitInsn(I)V

    const/16 v9, 0x36

    const-string v11, "i"

    .line 571
    invoke-virtual {v3, v11}, Lof$a;->az(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v9, v11}, Lmq;->visitVarInsn(II)V

    .line 574
    invoke-interface {v1, v4}, Lmq;->a(Lmo;)V

    const-string v9, "i"

    .line 575
    invoke-virtual {v3, v9}, Lof$a;->az(Ljava/lang/String;)I

    move-result v9

    const/16 v11, 0x15

    invoke-interface {v1, v11, v9}, Lmq;->visitVarInsn(II)V

    const-string v9, "size"

    .line 576
    invoke-virtual {v3, v9}, Lof$a;->az(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v11, v9}, Lmq;->visitVarInsn(II)V

    const/16 v9, 0xa2

    .line 577
    invoke-interface {v1, v9, v8}, Lmq;->a(ILmo;)V

    const-string v9, "i"

    .line 579
    invoke-virtual {v3, v9}, Lof$a;->az(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v11, v9}, Lmq;->visitVarInsn(II)V

    const/16 v9, 0x99

    .line 580
    invoke-interface {v1, v9, v6}, Lmq;->a(ILmo;)V

    const-string v9, "out"

    .line 582
    invoke-virtual {v3, v9}, Lof$a;->az(Ljava/lang/String;)I

    move-result v9

    const/16 v11, 0x19

    invoke-interface {v1, v11, v9}, Lmq;->visitVarInsn(II)V

    const/16 v9, 0x2c

    const/16 v11, 0x10

    .line 583
    invoke-interface {v1, v11, v9}, Lmq;->visitVarInsn(II)V

    .line 584
    sget-object v9, Lof;->akD:Ljava/lang/String;

    const-string v11, "write"

    const-string v2, "(I)V"

    move/from16 v17, v10

    const/16 v10, 0xb6

    invoke-interface {v1, v10, v9, v11, v2}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    invoke-interface {v1, v6}, Lmq;->a(Lmo;)V

    const-string v2, "list"

    .line 588
    invoke-virtual {v3, v2}, Lof$a;->az(Ljava/lang/String;)I

    move-result v2

    const/16 v6, 0x19

    invoke-interface {v1, v6, v2}, Lmq;->visitVarInsn(II)V

    const-string v2, "i"

    .line 589
    invoke-virtual {v3, v2}, Lof$a;->az(Ljava/lang/String;)I

    move-result v2

    const/16 v6, 0x15

    invoke-interface {v1, v6, v2}, Lmq;->visitVarInsn(II)V

    const-string v2, "java/util/List"

    const-string v6, "get"

    const-string v9, "(I)Ljava/lang/Object;"

    const/16 v10, 0xb9

    .line 590
    invoke-interface {v1, v10, v2, v6, v9}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "list_item"

    .line 591
    invoke-virtual {v3, v2}, Lof$a;->az(Ljava/lang/String;)I

    move-result v2

    const/16 v6, 0x3a

    invoke-interface {v1, v6, v2}, Lmq;->visitVarInsn(II)V

    .line 593
    new-instance v2, Lmo;

    invoke-direct {v2}, Lmo;-><init>()V

    new-instance v6, Lmo;

    invoke-direct {v6}, Lmo;-><init>()V

    const-string v9, "list_item"

    .line 595
    invoke-virtual {v3, v9}, Lof$a;->az(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x19

    invoke-interface {v1, v10, v9}, Lmq;->visitVarInsn(II)V

    const/16 v9, 0xc7

    .line 596
    invoke-interface {v1, v9, v6}, Lmq;->a(ILmo;)V

    const-string v9, "out"

    .line 598
    invoke-virtual {v3, v9}, Lof$a;->az(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v10, v9}, Lmq;->visitVarInsn(II)V

    .line 599
    sget-object v9, Lof;->akD:Ljava/lang/String;

    const-string v10, "writeNull"

    const-string v11, "()V"

    move/from16 v18, v13

    const/16 v13, 0xb6

    invoke-interface {v1, v13, v9, v10, v11}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xa7

    .line 600
    invoke-interface {v1, v9, v2}, Lmq;->a(ILmo;)V

    .line 602
    invoke-interface {v1, v6}, Lmq;->a(Lmo;)V

    .line 604
    new-instance v6, Lmo;

    invoke-direct {v6}, Lmo;-><init>()V

    new-instance v9, Lmo;

    invoke-direct {v9}, Lmo;-><init>()V

    if-eqz v12, :cond_11

    .line 605
    invoke-virtual {v12}, Ljava/lang/Class;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v10

    if-eqz v10, :cond_11

    const-string v10, "list_item"

    .line 606
    invoke-virtual {v3, v10}, Lof$a;->az(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x19

    invoke-interface {v1, v11, v10}, Lmq;->visitVarInsn(II)V

    const-string v10, "java/lang/Object"

    const-string v11, "getClass"

    const-string v13, "()Ljava/lang/Class;"

    move/from16 v19, v14

    const/16 v14, 0xb6

    .line 607
    invoke-interface {v1, v14, v10, v11, v13}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-static {v12}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lms;->ap(Ljava/lang/String;)Lms;

    move-result-object v10

    invoke-interface {v1, v10}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v10, 0xa6

    .line 609
    invoke-interface {v1, v10, v9}, Lmq;->a(ILmo;)V

    .line 611
    invoke-direct {v0, v3, v1, v15, v12}, Lof;->a(Lof$a;Lmq;Lqq;Ljava/lang/Class;)V

    const-string v10, "list_item_desc"

    .line 612
    invoke-virtual {v3, v10}, Lof$a;->az(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x3a

    invoke-interface {v1, v11, v10}, Lmq;->visitVarInsn(II)V

    .line 614
    new-instance v10, Lmo;

    invoke-direct {v10}, Lmo;-><init>()V

    new-instance v11, Lmo;

    invoke-direct {v11}, Lmo;-><init>()V

    .line 616
    invoke-static/range {p4 .. p4}, Lof$a;->a(Lof$a;)Z

    move-result v13

    if-eqz v13, :cond_f

    const-string v13, "list_item_desc"

    .line 617
    invoke-virtual {v3, v13}, Lof$a;->az(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x19

    invoke-interface {v1, v14, v13}, Lmq;->visitVarInsn(II)V

    const/16 v13, 0xc1

    .line 618
    sget-object v14, Lof;->akF:Ljava/lang/String;

    invoke-interface {v1, v13, v14}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v13, 0x99

    .line 619
    invoke-interface {v1, v13, v10}, Lmq;->a(ILmo;)V

    const-string v13, "list_item_desc"

    .line 621
    invoke-virtual {v3, v13}, Lof$a;->az(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x19

    invoke-interface {v1, v14, v13}, Lmq;->visitVarInsn(II)V

    const/16 v13, 0xc0

    .line 622
    sget-object v0, Lof;->akF:Ljava/lang/String;

    invoke-interface {v1, v13, v0}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 623
    invoke-interface {v1, v14, v0}, Lmq;->visitVarInsn(II)V

    const-string v13, "list_item"

    .line 624
    invoke-virtual {v3, v13}, Lof$a;->az(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v14, v13}, Lmq;->visitVarInsn(II)V

    .line 625
    invoke-static/range {p4 .. p4}, Lof$a;->c(Lof$a;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 626
    invoke-interface {v1, v0}, Lmq;->visitInsn(I)V

    move-object/from16 v16, v7

    goto :goto_4

    :cond_e
    const-string v0, "i"

    .line 628
    invoke-virtual {v3, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v13, 0x15

    invoke-interface {v1, v13, v0}, Lmq;->visitVarInsn(II)V

    const-string v0, "java/lang/Integer"

    const-string v13, "valueOf"

    const-string v14, "(I)Ljava/lang/Integer;"

    move-object/from16 v16, v7

    const/16 v7, 0xb8

    .line 629
    invoke-interface {v1, v7, v0, v13, v14}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    :goto_4
    invoke-static {v12}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lms;->ap(Ljava/lang/String;)Lms;

    move-result-object v0

    invoke-interface {v1, v0}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 633
    iget v0, v15, Lqq;->anH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 634
    sget-object v0, Lof;->akF:Ljava/lang/String;

    const-string v7, "writeAsArrayNonContext"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "(L"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lof;->akA:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xb6

    invoke-interface {v1, v14, v0, v7, v13}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    .line 636
    invoke-interface {v1, v0, v11}, Lmq;->a(ILmo;)V

    .line 638
    invoke-interface {v1, v10}, Lmq;->a(Lmo;)V

    goto :goto_5

    :cond_f
    move-object/from16 v16, v7

    :goto_5
    const-string v0, "list_item_desc"

    .line 641
    invoke-virtual {v3, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v7, 0x19

    invoke-interface {v1, v7, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x1

    .line 642
    invoke-interface {v1, v7, v0}, Lmq;->visitVarInsn(II)V

    const-string v10, "list_item"

    .line 643
    invoke-virtual {v3, v10}, Lof$a;->az(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v7, v10}, Lmq;->visitVarInsn(II)V

    .line 644
    invoke-static/range {p4 .. p4}, Lof$a;->c(Lof$a;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 645
    invoke-interface {v1, v0}, Lmq;->visitInsn(I)V

    goto :goto_6

    :cond_10
    const-string v0, "i"

    .line 647
    invoke-virtual {v3, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v7, 0x15

    invoke-interface {v1, v7, v0}, Lmq;->visitVarInsn(II)V

    const-string v0, "java/lang/Integer"

    const-string v7, "valueOf"

    const-string v10, "(I)Ljava/lang/Integer;"

    const/16 v13, 0xb8

    .line 648
    invoke-interface {v1, v13, v0, v7, v10}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    :goto_6
    invoke-static {v12}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lms;->ap(Ljava/lang/String;)Lms;

    move-result-object v0

    invoke-interface {v1, v0}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 651
    iget v0, v15, Lqq;->anH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 652
    sget-object v0, Lof;->akB:Ljava/lang/String;

    const-string v7, "write"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "(L"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lof;->akA:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0xb9

    invoke-interface {v1, v13, v0, v7, v10}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-interface {v1, v11}, Lmq;->a(Lmo;)V

    const/16 v0, 0xa7

    .line 655
    invoke-interface {v1, v0, v6}, Lmq;->a(ILmo;)V

    goto :goto_7

    :cond_11
    move-object/from16 v16, v7

    move/from16 v19, v14

    .line 658
    :goto_7
    invoke-interface {v1, v9}, Lmq;->a(Lmo;)V

    const/16 v0, 0x19

    const/4 v7, 0x1

    .line 659
    invoke-interface {v1, v0, v7}, Lmq;->visitVarInsn(II)V

    const-string v9, "list_item"

    .line 660
    invoke-virtual {v3, v9}, Lof$a;->az(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v0, v9}, Lmq;->visitVarInsn(II)V

    .line 661
    invoke-static/range {p4 .. p4}, Lof$a;->c(Lof$a;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 662
    invoke-interface {v1, v7}, Lmq;->visitInsn(I)V

    const/16 v7, 0x15

    goto :goto_8

    :cond_12
    const-string v0, "i"

    .line 664
    invoke-virtual {v3, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v7, 0x15

    invoke-interface {v1, v7, v0}, Lmq;->visitVarInsn(II)V

    const-string v0, "java/lang/Integer"

    const-string v9, "valueOf"

    const-string v10, "(I)Ljava/lang/Integer;"

    const/16 v11, 0xb8

    .line 665
    invoke-interface {v1, v11, v0, v9, v10}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    if-eqz v12, :cond_13

    .line 667
    invoke-virtual {v12}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 668
    check-cast v5, Ljava/lang/Class;

    invoke-static {v5}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lms;->ap(Ljava/lang/String;)Lms;

    move-result-object v0

    invoke-interface {v1, v0}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 669
    iget v0, v15, Lqq;->anH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 670
    sget-object v0, Lof;->akA:Ljava/lang/String;

    const-string v5, "writeWithFieldName"

    const-string v9, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const/16 v10, 0xb6

    invoke-interface {v1, v10, v0, v5, v9}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    const/16 v10, 0xb6

    .line 673
    sget-object v0, Lof;->akA:Ljava/lang/String;

    const-string v5, "writeWithFieldName"

    const-string v9, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    invoke-interface {v1, v10, v0, v5, v9}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    :goto_9
    invoke-interface {v1, v6}, Lmq;->a(Lmo;)V

    .line 677
    invoke-interface {v1, v2}, Lmq;->a(Lmo;)V

    const-string v0, "i"

    .line 679
    invoke-virtual {v3, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lmq;->visitIincInsn(II)V

    const/16 v0, 0xa7

    .line 680
    invoke-interface {v1, v0, v4}, Lmq;->a(ILmo;)V

    .line 682
    invoke-interface {v1, v8}, Lmq;->a(Lmo;)V

    const-string v0, "out"

    .line 684
    invoke-virtual {v3, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x19

    invoke-interface {v1, v2, v0}, Lmq;->visitVarInsn(II)V

    const/16 v0, 0x10

    const/16 v4, 0x5d

    .line 685
    invoke-interface {v1, v0, v4}, Lmq;->visitVarInsn(II)V

    .line 686
    sget-object v5, Lof;->akD:Ljava/lang/String;

    const-string v6, "write"

    const-string v8, "(I)V"

    const/16 v9, 0xb6

    invoke-interface {v1, v9, v5, v6, v8}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v16

    .line 688
    invoke-interface {v1, v5}, Lmq;->a(Lmo;)V

    :goto_a
    const-string v5, "out"

    .line 691
    invoke-virtual {v3, v5}, Lof$a;->az(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v2, v5}, Lmq;->visitVarInsn(II)V

    move/from16 v14, v19

    .line 692
    invoke-interface {v1, v0, v14}, Lmq;->visitVarInsn(II)V

    .line 693
    sget-object v0, Lof;->akD:Ljava/lang/String;

    const-string v2, "write"

    const-string v5, "(I)V"

    invoke-interface {v1, v9, v0, v2, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    const/16 v2, 0x19

    move-object/from16 v5, p0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v10, 0xb6

    goto/16 :goto_e

    :cond_14
    move/from16 v17, v10

    move/from16 v18, v13

    const/16 v4, 0x5d

    const/16 v7, 0x15

    .line 695
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    new-instance v2, Lmo;

    invoke-direct {v2}, Lmo;-><init>()V

    move-object/from16 v5, p0

    .line 697
    invoke-direct {v5, v1, v3, v15}, Lof;->a(Lmq;Lof$a;Lqq;)V

    const/16 v6, 0x59

    .line 698
    invoke-interface {v1, v6}, Lmq;->visitInsn(I)V

    .line 699
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "field_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v15, Lqq;->anD:Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lof$a;->az(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x3a

    invoke-interface {v1, v8, v6}, Lmq;->visitVarInsn(II)V

    const/16 v6, 0xc7

    .line 700
    invoke-interface {v1, v6, v2}, Lmq;->a(ILmo;)V

    const-string v6, "out"

    .line 702
    invoke-virtual {v3, v6}, Lof$a;->az(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x19

    invoke-interface {v1, v8, v6}, Lmq;->visitVarInsn(II)V

    .line 703
    sget-object v6, Lof;->akD:Ljava/lang/String;

    const-string v8, "writeNull"

    const-string v9, "()V"

    const/16 v10, 0xb6

    invoke-interface {v1, v10, v6, v8, v9}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xa7

    .line 704
    invoke-interface {v1, v6, v0}, Lmq;->a(ILmo;)V

    .line 706
    invoke-interface {v1, v2}, Lmq;->a(Lmo;)V

    .line 708
    new-instance v2, Lmo;

    invoke-direct {v2}, Lmo;-><init>()V

    new-instance v6, Lmo;

    invoke-direct {v6}, Lmo;-><init>()V

    .line 709
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "field_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v15, Lqq;->anD:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lof$a;->az(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x19

    invoke-interface {v1, v9, v8}, Lmq;->visitVarInsn(II)V

    const-string v8, "java/lang/Object"

    const-string v9, "getClass"

    const-string v10, "()Ljava/lang/Class;"

    const/16 v11, 0xb6

    .line 710
    invoke-interface {v1, v11, v8, v9, v10}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    invoke-static {v12}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lms;->ap(Ljava/lang/String;)Lms;

    move-result-object v8

    invoke-interface {v1, v8}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v8, 0xa6

    .line 712
    invoke-interface {v1, v8, v6}, Lmq;->a(ILmo;)V

    .line 714
    invoke-direct {v5, v3, v1, v15}, Lof;->a(Lof$a;Lmq;Lqq;)V

    const-string v8, "fied_ser"

    .line 715
    invoke-virtual {v3, v8}, Lof$a;->az(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x3a

    invoke-interface {v1, v9, v8}, Lmq;->visitVarInsn(II)V

    .line 717
    new-instance v8, Lmo;

    invoke-direct {v8}, Lmo;-><init>()V

    new-instance v9, Lmo;

    invoke-direct {v9}, Lmo;-><init>()V

    .line 718
    invoke-static/range {p4 .. p4}, Lof$a;->a(Lof$a;)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v12}, Ljava/lang/Class;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v10

    if-eqz v10, :cond_15

    const-string v10, "fied_ser"

    .line 719
    invoke-virtual {v3, v10}, Lof$a;->az(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x19

    invoke-interface {v1, v11, v10}, Lmq;->visitVarInsn(II)V

    const/16 v10, 0xc1

    .line 720
    sget-object v13, Lof;->akF:Ljava/lang/String;

    invoke-interface {v1, v10, v13}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v10, 0x99

    .line 721
    invoke-interface {v1, v10, v8}, Lmq;->a(ILmo;)V

    const-string v10, "fied_ser"

    .line 723
    invoke-virtual {v3, v10}, Lof$a;->az(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v11, v10}, Lmq;->visitVarInsn(II)V

    const/16 v10, 0xc0

    .line 724
    sget-object v13, Lof;->akF:Ljava/lang/String;

    invoke-interface {v1, v10, v13}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    const/4 v10, 0x1

    .line 725
    invoke-interface {v1, v11, v10}, Lmq;->visitVarInsn(II)V

    .line 726
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "field_"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v15, Lqq;->anD:Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lof$a;->az(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v11, v10}, Lmq;->visitVarInsn(II)V

    .line 727
    sget v10, Lof$a;->akJ:I

    invoke-interface {v1, v11, v10}, Lmq;->visitVarInsn(II)V

    .line 728
    invoke-static {v12}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lms;->ap(Ljava/lang/String;)Lms;

    move-result-object v10

    invoke-interface {v1, v10}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 729
    iget v10, v15, Lqq;->anH:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 730
    sget-object v10, Lof;->akF:Ljava/lang/String;

    const-string v11, "writeAsArrayNonContext"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(L"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lof;->akA:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0xb6

    invoke-interface {v1, v13, v10, v11, v4}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa7

    .line 732
    invoke-interface {v1, v4, v9}, Lmq;->a(ILmo;)V

    .line 734
    invoke-interface {v1, v8}, Lmq;->a(Lmo;)V

    :cond_15
    const-string v4, "fied_ser"

    .line 736
    invoke-virtual {v3, v4}, Lof$a;->az(Ljava/lang/String;)I

    move-result v4

    const/16 v8, 0x19

    invoke-interface {v1, v8, v4}, Lmq;->visitVarInsn(II)V

    const/4 v4, 0x1

    .line 737
    invoke-interface {v1, v8, v4}, Lmq;->visitVarInsn(II)V

    .line 738
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "field_"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v15, Lqq;->anD:Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lof$a;->az(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v8, v4}, Lmq;->visitVarInsn(II)V

    .line 739
    sget v4, Lof$a;->akJ:I

    invoke-interface {v1, v8, v4}, Lmq;->visitVarInsn(II)V

    .line 740
    invoke-static {v12}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lms;->ap(Ljava/lang/String;)Lms;

    move-result-object v4

    invoke-interface {v1, v4}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 741
    iget v4, v15, Lqq;->anH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 742
    sget-object v4, Lof;->akB:Ljava/lang/String;

    const-string v8, "write"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "(L"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lof;->akA:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xb9

    invoke-interface {v1, v11, v4, v8, v10}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    invoke-interface {v1, v9}, Lmq;->a(Lmo;)V

    const/16 v4, 0xa7

    .line 745
    invoke-interface {v1, v4, v2}, Lmq;->a(ILmo;)V

    .line 747
    invoke-interface {v1, v6}, Lmq;->a(Lmo;)V

    .line 748
    invoke-virtual {v15}, Lqq;->getFormat()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x19

    const/4 v8, 0x1

    .line 750
    invoke-interface {v1, v6, v8}, Lmq;->visitVarInsn(II)V

    .line 751
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "field_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v15, Lqq;->anD:Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lof$a;->az(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v6, v9}, Lmq;->visitVarInsn(II)V

    if-eqz v4, :cond_16

    .line 753
    invoke-interface {v1, v4}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 754
    sget-object v4, Lof;->akA:Ljava/lang/String;

    const-string v9, "writeWithFormat"

    const-string v10, "(Ljava/lang/Object;Ljava/lang/String;)V"

    const/16 v11, 0xb6

    invoke-interface {v1, v11, v4, v9, v10}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_c

    .line 757
    :cond_16
    sget v4, Lof$a;->akJ:I

    invoke-interface {v1, v6, v4}, Lmq;->visitVarInsn(II)V

    .line 758
    iget-object v4, v15, Lqq;->anE:Ljava/lang/reflect/Type;

    instance-of v4, v4, Ljava/lang/Class;

    if-eqz v4, :cond_18

    iget-object v4, v15, Lqq;->anE:Ljava/lang/reflect/Type;

    check-cast v4, Ljava/lang/Class;

    .line 759
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 760
    sget-object v4, Lof;->akA:Ljava/lang/String;

    const-string v6, "writeWithFieldName"

    const-string v9, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/16 v10, 0xb6

    invoke-interface {v1, v10, v4, v6, v9}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v11, 0xb6

    goto :goto_c

    :cond_17
    const/16 v4, 0x19

    const/4 v6, 0x0

    goto :goto_b

    :cond_18
    const/16 v4, 0x19

    const/4 v6, 0x0

    .line 763
    :goto_b
    invoke-interface {v1, v4, v6}, Lmq;->visitVarInsn(II)V

    const/16 v4, 0xb4

    .line 764
    invoke-static/range {p4 .. p4}, Lof$a;->d(Lof$a;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v15, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_asm_fieldType"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Ljava/lang/reflect/Type;"

    invoke-interface {v1, v4, v9, v10, v11}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    iget v4, v15, Lqq;->anH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 768
    sget-object v4, Lof;->akA:Ljava/lang/String;

    const-string v9, "writeWithFieldName"

    const-string v10, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const/16 v11, 0xb6

    invoke-interface {v1, v11, v4, v9, v10}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    :goto_c
    invoke-interface {v1, v2}, Lmq;->a(Lmo;)V

    .line 773
    invoke-interface {v1, v0}, Lmq;->a(Lmo;)V

    const-string v0, "out"

    .line 776
    invoke-virtual {v3, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x19

    invoke-interface {v1, v2, v0}, Lmq;->visitVarInsn(II)V

    const/16 v0, 0x10

    .line 777
    invoke-interface {v1, v0, v14}, Lmq;->visitVarInsn(II)V

    .line 778
    sget-object v0, Lof;->akD:Ljava/lang/String;

    const-string v4, "write"

    const-string v9, "(I)V"

    invoke-interface {v1, v11, v0, v4, v9}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    const/16 v10, 0xb6

    goto :goto_e

    :cond_19
    :goto_d
    move-object v5, v0

    move/from16 v17, v10

    move/from16 v18, v13

    const/16 v2, 0x19

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v8, 0x1

    const-string v0, "out"

    .line 465
    invoke-virtual {v3, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v2, v0}, Lmq;->visitVarInsn(II)V

    const/16 v0, 0x59

    .line 466
    invoke-interface {v1, v0}, Lmq;->visitInsn(I)V

    .line 467
    invoke-direct {v5, v1, v3, v15}, Lof;->a(Lmq;Lof$a;Lqq;)V

    .line 468
    sget-object v0, Lof;->akD:Ljava/lang/String;

    const-string v4, "writeInt"

    const-string v9, "(I)V"

    const/16 v10, 0xb6

    invoke-interface {v1, v10, v0, v4, v9}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 469
    invoke-interface {v1, v0, v14}, Lmq;->visitVarInsn(II)V

    .line 470
    sget-object v4, Lof;->akD:Ljava/lang/String;

    const-string v9, "write"

    const-string v11, "(I)V"

    invoke-interface {v1, v10, v4, v9, v11}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    add-int/lit8 v13, v18, 0x1

    move-object v0, v5

    move/from16 v10, v17

    move-object/from16 v2, p3

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/16 v6, 0x19

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/16 v9, 0x15

    const/16 v11, 0xb6

    const/16 v12, 0x5d

    goto/16 :goto_0

    :cond_1a
    move-object v5, v0

    return-void
.end method

.method private a(Lmq;Lof$a;)V
    .locals 4

    const/16 v0, 0x19

    const/4 v1, 0x0

    .line 1703
    invoke-interface {p1, v0, v1}, Lmq;->visitVarInsn(II)V

    const/4 v1, 0x1

    .line 1704
    invoke-interface {p1, v0, v1}, Lmq;->visitVarInsn(II)V

    const/4 v1, 0x2

    .line 1705
    invoke-interface {p1, v0, v1}, Lmq;->visitVarInsn(II)V

    const-string v0, "seperator"

    .line 1706
    invoke-virtual {p2, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x15

    invoke-interface {p1, v1, v0}, Lmq;->visitVarInsn(II)V

    .line 1707
    sget-object v0, Lof;->akF:Ljava/lang/String;

    const-string v1, "writeBefore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lof;->akA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";Ljava/lang/Object;C)C"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb6

    invoke-interface {p1, v3, v0, v1, v2}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seperator"

    .line 1709
    invoke-virtual {p2, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x36

    invoke-interface {p1, v0, p2}, Lmq;->visitVarInsn(II)V

    return-void
.end method

.method private a(Lmq;Lof$a;Lqq;)V
    .locals 5

    .line 1197
    iget-object v0, p3, Lqq;->method:Ljava/lang/reflect/Method;

    const/16 v1, 0xc0

    const/16 v2, 0x19

    if-eqz v0, :cond_1

    const-string v3, "entity"

    .line 1199
    invoke-virtual {p2, v3}, Lof$a;->az(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lmq;->visitVarInsn(II)V

    .line 1200
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    .line 1201
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb9

    goto :goto_0

    :cond_0
    const/16 v2, 0xb6

    :goto_0
    invoke-static {p2}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lqp;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, p2, v3, v4}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p3, Lqq;->anD:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1203
    iget-object p2, p3, Lqq;->anD:Ljava/lang/Class;

    invoke-static {p2}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "entity"

    .line 1206
    invoke-virtual {p2, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lmq;->visitVarInsn(II)V

    .line 1207
    iget-object p2, p3, Lqq;->field:Ljava/lang/reflect/Field;

    const/16 v0, 0xb4

    .line 1208
    iget-object v2, p3, Lqq;->anF:Ljava/lang/Class;

    invoke-static {v2}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1209
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    .line 1208
    invoke-interface {p1, v0, v2, v3, v4}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p3, Lqq;->anD:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1211
    iget-object p2, p3, Lqq;->anD:Ljava/lang/Class;

    invoke-static {p2}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lmq;Lqq;Lof$a;)V
    .locals 5

    .line 1766
    iget-object p2, p2, Lqq;->anD:Ljava/lang/Class;

    const/16 v0, 0x19

    const/4 v1, 0x0

    .line 1768
    invoke-interface {p1, v0, v1}, Lmq;->visitVarInsn(II)V

    const/4 v1, 0x1

    .line 1769
    invoke-interface {p1, v0, v1}, Lmq;->visitVarInsn(II)V

    const/4 v1, 0x2

    .line 1770
    invoke-interface {p1, v0, v1}, Lmq;->visitVarInsn(II)V

    .line 1771
    sget v2, Lof$a;->akJ:I

    invoke-interface {p1, v0, v2}, Lmq;->visitVarInsn(II)V

    .line 1773
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/16 v3, 0x15

    const/16 v4, 0xb8

    if-ne p2, v2, :cond_0

    const-string p2, "byte"

    .line 1774
    invoke-virtual {p3, p2}, Lof$a;->az(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lmq;->visitVarInsn(II)V

    const-string p2, "java/lang/Byte"

    const-string p3, "valueOf"

    const-string v0, "(B)Ljava/lang/Byte;"

    .line 1775
    invoke-interface {p1, v4, p2, p3, v0}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1776
    :cond_0
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_1

    const-string p2, "short"

    .line 1777
    invoke-virtual {p3, p2}, Lof$a;->az(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lmq;->visitVarInsn(II)V

    const-string p2, "java/lang/Short"

    const-string p3, "valueOf"

    const-string v0, "(S)Ljava/lang/Short;"

    .line 1778
    invoke-interface {p1, v4, p2, p3, v0}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1779
    :cond_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_2

    const-string p2, "int"

    .line 1780
    invoke-virtual {p3, p2}, Lof$a;->az(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lmq;->visitVarInsn(II)V

    const-string p2, "java/lang/Integer"

    const-string p3, "valueOf"

    const-string v0, "(I)Ljava/lang/Integer;"

    .line 1781
    invoke-interface {p1, v4, p2, p3, v0}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1782
    :cond_2
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_3

    const-string p2, "char"

    .line 1783
    invoke-virtual {p3, p2}, Lof$a;->az(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lmq;->visitVarInsn(II)V

    const-string p2, "java/lang/Character"

    const-string p3, "valueOf"

    const-string v0, "(C)Ljava/lang/Character;"

    .line 1784
    invoke-interface {p1, v4, p2, p3, v0}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1785
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_4

    const/16 p2, 0x16

    const-string v0, "long"

    .line 1786
    invoke-virtual {p3, v0, v1}, Lof$a;->k(Ljava/lang/String;I)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lmq;->visitVarInsn(II)V

    const-string p2, "java/lang/Long"

    const-string p3, "valueOf"

    const-string v0, "(J)Ljava/lang/Long;"

    .line 1787
    invoke-interface {p1, v4, p2, p3, v0}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1788
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_5

    const/16 p2, 0x17

    const-string v0, "float"

    .line 1789
    invoke-virtual {p3, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lmq;->visitVarInsn(II)V

    const-string p2, "java/lang/Float"

    const-string p3, "valueOf"

    const-string v0, "(F)Ljava/lang/Float;"

    .line 1790
    invoke-interface {p1, v4, p2, p3, v0}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1791
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_6

    const/16 p2, 0x18

    const-string v0, "double"

    .line 1792
    invoke-virtual {p3, v0, v1}, Lof$a;->k(Ljava/lang/String;I)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lmq;->visitVarInsn(II)V

    const-string p2, "java/lang/Double"

    const-string p3, "valueOf"

    const-string v0, "(D)Ljava/lang/Double;"

    .line 1793
    invoke-interface {p1, v4, p2, p3, v0}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1794
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_7

    const-string p2, "boolean"

    .line 1795
    invoke-virtual {p3, p2}, Lof$a;->az(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lmq;->visitVarInsn(II)V

    const-string p2, "java/lang/Boolean"

    const-string p3, "valueOf"

    const-string v0, "(Z)Ljava/lang/Boolean;"

    .line 1796
    invoke-interface {p1, v4, p2, p3, v0}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1797
    :cond_7
    const-class v1, Ljava/math/BigDecimal;

    if-ne p2, v1, :cond_8

    const-string p2, "decimal"

    .line 1798
    invoke-virtual {p3, p2}, Lof$a;->az(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lmq;->visitVarInsn(II)V

    goto :goto_0

    .line 1799
    :cond_8
    const-class v1, Ljava/lang/String;

    if-ne p2, v1, :cond_9

    const-string p2, "string"

    .line 1800
    invoke-virtual {p3, p2}, Lof$a;->az(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lmq;->visitVarInsn(II)V

    goto :goto_0

    .line 1801
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p2, "enum"

    .line 1802
    invoke-virtual {p3, p2}, Lof$a;->az(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lmq;->visitVarInsn(II)V

    goto :goto_0

    .line 1803
    :cond_a
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "list"

    .line 1804
    invoke-virtual {p3, p2}, Lof$a;->az(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lmq;->visitVarInsn(II)V

    goto :goto_0

    :cond_b
    const-string p2, "object"

    .line 1806
    invoke-virtual {p3, p2}, Lof$a;->az(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lmq;->visitVarInsn(II)V

    :goto_0
    const/16 p2, 0xb6

    .line 1808
    sget-object p3, Lof;->akF:Ljava/lang/String;

    const-string v0, "apply"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lof;->akA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, p3, v0, v1}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lmq;Lqq;Lof$a;Lmo;)V
    .locals 4

    .line 1530
    iget-boolean v0, p2, Lqq;->anM:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    const-string v1, "out"

    .line 1531
    invoke-virtual {p3, v1}, Lof$a;->az(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lmq;->visitVarInsn(II)V

    .line 1532
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xb6

    .line 1533
    sget-object v1, Lof;->akD:Ljava/lang/String;

    const-string v2, "isEnabled"

    const-string v3, "(I)Z"

    invoke-interface {p1, v0, v1, v2, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9a

    .line 1534
    invoke-interface {p1, v0, p4}, Lmq;->a(ILmo;)V

    .line 1537
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lof;->e(Lmq;Lqq;Lof$a;Lmo;)V

    .line 1539
    invoke-static {p3}, Lof$a;->a(Lof$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1543
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lof;->a(Lmq;Lqq;Lof$a;)V

    const/16 v0, 0x99

    .line 1544
    invoke-interface {p1, v0, p4}, Lmq;->a(ILmo;)V

    .line 1546
    invoke-direct {p0, p1, p2, p3}, Lof;->b(Lmq;Lqq;Lof$a;)V

    .line 1548
    invoke-direct {p0, p1, p2, p3, p4}, Lof;->f(Lmq;Lqq;Lof$a;Lmo;)V

    return-void
.end method

.method private a(Lof$a;Lmq;Lqq;)V
    .locals 8

    .line 2099
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x19

    .line 2100
    invoke-interface {p2, v2, v1}, Lmq;->visitVarInsn(II)V

    .line 2101
    invoke-static {p1}, Lof$a;->d(Lof$a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p3, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_ser_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lof;->akC:Ljava/lang/String;

    const/16 v6, 0xb4

    invoke-interface {p2, v6, v3, v4, v5}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc7

    .line 2102
    invoke-interface {p2, v3, v0}, Lmq;->a(ILmo;)V

    .line 2104
    invoke-interface {p2, v2, v1}, Lmq;->visitVarInsn(II)V

    const/4 v3, 0x1

    .line 2105
    invoke-interface {p2, v2, v3}, Lmq;->visitVarInsn(II)V

    .line 2106
    iget-object v3, p3, Lqq;->anD:Ljava/lang/Class;

    invoke-static {v3}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lms;->ap(Ljava/lang/String;)Lms;

    move-result-object v3

    invoke-interface {p2, v3}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 2107
    sget-object v3, Lof;->akA:Ljava/lang/String;

    const-string v4, "getObjectWriter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "(Ljava/lang/Class;)"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lof;->akC:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xb6

    invoke-interface {p2, v7, v3, v4, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2110
    invoke-static {p1}, Lof$a;->d(Lof$a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p3, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_ser_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lof;->akC:Ljava/lang/String;

    const/16 v7, 0xb5

    invoke-interface {p2, v7, v3, v4, v5}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2112
    invoke-interface {p2, v0}, Lmq;->a(Lmo;)V

    .line 2114
    invoke-interface {p2, v2, v1}, Lmq;->visitVarInsn(II)V

    .line 2115
    invoke-static {p1}, Lof$a;->d(Lof$a;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_asm_ser_"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lof;->akC:Ljava/lang/String;

    invoke-interface {p2, v6, p1, p3, v0}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lof$a;Lmq;Lqq;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof$a;",
            "Lmq;",
            "Lqq;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2076
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x19

    .line 2077
    invoke-interface {p2, v2, v1}, Lmq;->visitVarInsn(II)V

    .line 2078
    invoke-static {p1}, Lof$a;->d(Lof$a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p3, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_list_item_ser_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lof;->akC:Ljava/lang/String;

    const/16 v6, 0xb4

    invoke-interface {p2, v6, v3, v4, v5}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc7

    .line 2080
    invoke-interface {p2, v3, v0}, Lmq;->a(ILmo;)V

    .line 2082
    invoke-interface {p2, v2, v1}, Lmq;->visitVarInsn(II)V

    const/4 v3, 0x1

    .line 2083
    invoke-interface {p2, v2, v3}, Lmq;->visitVarInsn(II)V

    .line 2084
    invoke-static {p4}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lms;->ap(Ljava/lang/String;)Lms;

    move-result-object p4

    invoke-interface {p2, p4}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 2085
    sget-object p4, Lof;->akA:Ljava/lang/String;

    const-string v3, "getObjectWriter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(Ljava/lang/Class;)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lof;->akC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb6

    invoke-interface {p2, v5, p4, v3, v4}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2088
    invoke-static {p1}, Lof$a;->d(Lof$a;)Ljava/lang/String;

    move-result-object p4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_asm_list_item_ser_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lof;->akC:Ljava/lang/String;

    const/16 v5, 0xb5

    invoke-interface {p2, v5, p4, v3, v4}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2091
    invoke-interface {p2, v0}, Lmq;->a(Lmo;)V

    .line 2093
    invoke-interface {p2, v2, v1}, Lmq;->visitVarInsn(II)V

    .line 2094
    invoke-static {p1}, Lof$a;->d(Lof$a;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lqq;->name:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_asm_list_item_ser_"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lof;->akC:Ljava/lang/String;

    invoke-interface {p2, v6, p1, p3, p4}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/Class;Lmq;Lqq;Lof$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lmq;",
            "Lqq;",
            "Lof$a;",
            ")V"
        }
    .end annotation

    .line 1064
    new-instance p1, Lmo;

    invoke-direct {p1}, Lmo;-><init>()V

    .line 1065
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    .line 1066
    new-instance v1, Lmo;

    invoke-direct {v1}, Lmo;-><init>()V

    .line 1068
    invoke-direct {p0, p2, p3, p4, v1}, Lof;->b(Lmq;Lqq;Lof$a;Lmo;)V

    .line 1069
    invoke-direct {p0, p2, p4, p3}, Lof;->a(Lmq;Lof$a;Lqq;)V

    const-string v2, "java/lang/Enum"

    const/16 v3, 0xc0

    .line 1070
    invoke-interface {p2, v3, v2}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    const-string v2, "enum"

    .line 1071
    invoke-virtual {p4, v2}, Lof$a;->az(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3a

    invoke-interface {p2, v3, v2}, Lmq;->visitVarInsn(II)V

    .line 1073
    invoke-direct {p0, p2, p3, p4, v1}, Lof;->a(Lmq;Lqq;Lof$a;Lmo;)V

    const-string v2, "enum"

    .line 1075
    invoke-virtual {p4, v2}, Lof$a;->az(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x19

    invoke-interface {p2, v3, v2}, Lmq;->visitVarInsn(II)V

    const/16 v2, 0xc7

    .line 1076
    invoke-interface {p2, v2, p1}, Lmq;->a(ILmo;)V

    .line 1077
    invoke-direct {p0, p2, p3, p4}, Lof;->c(Lmq;Lqq;Lof$a;)V

    const/16 v2, 0xa7

    .line 1078
    invoke-interface {p2, v2, v0}, Lmq;->a(ILmo;)V

    .line 1080
    invoke-interface {p2, p1}, Lmq;->a(Lmo;)V

    .line 1082
    invoke-static {p4}, Lof$a;->a(Lof$a;)Z

    move-result p1

    const/16 v2, 0x15

    const/16 v4, 0xb6

    if-eqz p1, :cond_0

    const-string p1, "out"

    .line 1083
    invoke-virtual {p4, p1}, Lof$a;->az(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v3, p1}, Lmq;->visitVarInsn(II)V

    const-string p1, "seperator"

    .line 1084
    invoke-virtual {p4, p1}, Lof$a;->az(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v2, p1}, Lmq;->visitVarInsn(II)V

    .line 1085
    sget p1, Lof$a;->akJ:I

    invoke-interface {p2, v3, p1}, Lmq;->visitVarInsn(II)V

    const-string p1, "enum"

    .line 1086
    invoke-virtual {p4, p1}, Lof$a;->az(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v3, p1}, Lmq;->visitVarInsn(II)V

    const-string p1, "java/lang/Enum"

    const-string p3, "name"

    const-string v2, "()Ljava/lang/String;"

    .line 1087
    invoke-interface {p2, v4, p1, p3, v2}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    sget-object p1, Lof;->akD:Ljava/lang/String;

    const-string p3, "writeFieldValueStringWithDoubleQuote"

    const-string v2, "(CLjava/lang/String;Ljava/lang/String;)V"

    invoke-interface {p2, v4, p1, p3, v2}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "out"

    .line 1091
    invoke-virtual {p4, p1}, Lof$a;->az(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v3, p1}, Lmq;->visitVarInsn(II)V

    const-string p1, "seperator"

    .line 1092
    invoke-virtual {p4, p1}, Lof$a;->az(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v2, p1}, Lmq;->visitVarInsn(II)V

    .line 1093
    sget-object p1, Lof;->akD:Ljava/lang/String;

    const-string v2, "write"

    const-string v5, "(I)V"

    invoke-interface {p2, v4, p1, v2, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "out"

    .line 1095
    invoke-virtual {p4, p1}, Lof$a;->az(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v3, p1}, Lmq;->visitVarInsn(II)V

    .line 1096
    sget p1, Lof$a;->akJ:I

    invoke-interface {p2, v3, p1}, Lmq;->visitVarInsn(II)V

    const/4 p1, 0x3

    .line 1097
    invoke-interface {p2, p1}, Lmq;->visitInsn(I)V

    .line 1098
    sget-object p1, Lof;->akD:Ljava/lang/String;

    const-string v2, "writeFieldName"

    const-string v5, "(Ljava/lang/String;Z)V"

    invoke-interface {p2, v4, p1, v2, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1100
    invoke-interface {p2, v3, p1}, Lmq;->visitVarInsn(II)V

    const-string p1, "enum"

    .line 1101
    invoke-virtual {p4, p1}, Lof$a;->az(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v3, p1}, Lmq;->visitVarInsn(II)V

    .line 1102
    sget p1, Lof$a;->akJ:I

    invoke-interface {p2, v3, p1}, Lmq;->visitVarInsn(II)V

    .line 1103
    iget-object p1, p3, Lqq;->anD:Ljava/lang/Class;

    invoke-static {p1}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lms;->ap(Ljava/lang/String;)Lms;

    move-result-object p1

    invoke-interface {p2, p1}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1104
    iget p1, p3, Lqq;->anH:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1105
    sget-object p1, Lof;->akA:Ljava/lang/String;

    const-string p3, "writeWithFieldName"

    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-interface {p2, v4, p1, p3, v2}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    :goto_0
    invoke-direct {p0, p2, p4}, Lof;->d(Lmq;Lof$a;)V

    .line 1111
    invoke-interface {p2, v0}, Lmq;->a(Lmo;)V

    .line 1112
    invoke-interface {p2, v1}, Lmq;->a(Lmo;)V

    return-void
.end method

.method private b(Ljava/lang/Class;Lmq;[Lqq;Lof$a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lmq;",
            "[",
            "Lqq;",
            "Lof$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 787
    new-instance v12, Lmo;

    invoke-direct {v12}, Lmo;-><init>()V

    .line 789
    array-length v13, v10

    .line 791
    invoke-static/range {p4 .. p4}, Lof$a;->a(Lof$a;)Z

    move-result v0

    const/16 v4, 0x99

    const/16 v14, 0xb6

    const/16 v6, 0x19

    if-nez v0, :cond_3

    .line 793
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    .line 794
    new-instance v2, Lmo;

    invoke-direct {v2}, Lmo;-><init>()V

    const-string v15, "out"

    .line 795
    invoke-virtual {v11, v15}, Lof$a;->az(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v9, v6, v15}, Lmq;->visitVarInsn(II)V

    .line 796
    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v15, v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 797
    sget-object v15, Lof;->akD:Ljava/lang/String;

    const-string v5, "isEnabled"

    const-string v3, "(I)Z"

    invoke-interface {v9, v14, v15, v5, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9a

    .line 798
    invoke-interface {v9, v3, v2}, Lmq;->a(ILmo;)V

    .line 801
    array-length v3, v10

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v1, v10, v5

    .line 802
    iget-object v1, v1, Lqq;->method:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v15, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v15, :cond_2

    const-string v1, "out"

    .line 808
    invoke-virtual {v11, v1}, Lof$a;->az(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v6, v1}, Lmq;->visitVarInsn(II)V

    .line 809
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 810
    sget-object v1, Lof;->akD:Ljava/lang/String;

    const-string v3, "isEnabled"

    const-string v5, "(I)Z"

    invoke-interface {v9, v14, v1, v3, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    invoke-interface {v9, v4, v0}, Lmq;->a(ILmo;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0xa7

    .line 813
    invoke-interface {v9, v1, v0}, Lmq;->a(ILmo;)V

    .line 816
    :goto_1
    invoke-interface {v9, v2}, Lmq;->a(Lmo;)V

    const/4 v1, 0x0

    .line 817
    invoke-interface {v9, v6, v1}, Lmq;->visitVarInsn(II)V

    const/4 v1, 0x1

    .line 818
    invoke-interface {v9, v6, v1}, Lmq;->visitVarInsn(II)V

    const/4 v1, 0x2

    .line 819
    invoke-interface {v9, v6, v1}, Lmq;->visitVarInsn(II)V

    const/4 v1, 0x3

    .line 820
    invoke-interface {v9, v6, v1}, Lmq;->visitVarInsn(II)V

    const/4 v1, 0x4

    .line 821
    invoke-interface {v9, v6, v1}, Lmq;->visitVarInsn(II)V

    const/16 v1, 0x15

    const/4 v2, 0x5

    .line 822
    invoke-interface {v9, v1, v2}, Lmq;->visitVarInsn(II)V

    const/16 v1, 0xb7

    .line 823
    sget-object v2, Lof;->akF:Ljava/lang/String;

    const-string v3, "write"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "(L"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lof;->akA:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v1, v2, v3, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb1

    .line 826
    invoke-interface {v9, v1}, Lmq;->visitInsn(I)V

    .line 828
    invoke-interface {v9, v0}, Lmq;->a(Lmo;)V

    .line 831
    :cond_3
    invoke-static/range {p4 .. p4}, Lof$a;->c(Lof$a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 832
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    const/4 v1, 0x0

    .line 835
    invoke-interface {v9, v6, v1}, Lmq;->visitVarInsn(II)V

    const/4 v1, 0x1

    .line 836
    invoke-interface {v9, v6, v1}, Lmq;->visitVarInsn(II)V

    const/4 v1, 0x2

    .line 837
    invoke-interface {v9, v6, v1}, Lmq;->visitVarInsn(II)V

    const/16 v1, 0x15

    const/4 v2, 0x5

    .line 838
    invoke-interface {v9, v1, v2}, Lmq;->visitVarInsn(II)V

    .line 839
    sget-object v1, Lof;->akF:Ljava/lang/String;

    const-string v2, "writeReference"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(L"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lof;->akA:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";Ljava/lang/Object;I)Z"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v14, v1, v2, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    invoke-interface {v9, v4, v0}, Lmq;->a(ILmo;)V

    const/16 v1, 0xb1

    .line 844
    invoke-interface {v9, v1}, Lmq;->visitInsn(I)V

    .line 846
    invoke-interface {v9, v0}, Lmq;->a(Lmo;)V

    .line 851
    :cond_4
    invoke-static/range {p4 .. p4}, Lof$a;->a(Lof$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 852
    invoke-static/range {p4 .. p4}, Lof$a;->c(Lof$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "writeAsArrayNonContext"

    goto :goto_2

    :cond_5
    const-string v0, "writeAsArray"

    goto :goto_2

    :cond_6
    const-string v0, "writeAsArrayNormal"

    .line 861
    :goto_2
    invoke-static/range {p4 .. p4}, Lof$a;->e(Lof$a;)Lqd;

    move-result-object v1

    iget v1, v1, Lqd;->aiK:I

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v1, v2

    if-nez v1, :cond_7

    .line 862
    new-instance v1, Lmo;

    invoke-direct {v1}, Lmo;-><init>()V

    const-string v2, "out"

    .line 864
    invoke-virtual {v11, v2}, Lof$a;->az(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v6, v2}, Lmq;->visitVarInsn(II)V

    .line 865
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 866
    sget-object v2, Lof;->akD:Ljava/lang/String;

    const-string v3, "isEnabled"

    const-string v5, "(I)Z"

    invoke-interface {v9, v14, v2, v3, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    invoke-interface {v9, v4, v1}, Lmq;->a(ILmo;)V

    const/4 v2, 0x0

    .line 870
    invoke-interface {v9, v6, v2}, Lmq;->visitVarInsn(II)V

    const/4 v2, 0x1

    .line 871
    invoke-interface {v9, v6, v2}, Lmq;->visitVarInsn(II)V

    const/4 v2, 0x2

    .line 872
    invoke-interface {v9, v6, v2}, Lmq;->visitVarInsn(II)V

    const/4 v2, 0x3

    .line 873
    invoke-interface {v9, v6, v2}, Lmq;->visitVarInsn(II)V

    const/4 v2, 0x4

    .line 874
    invoke-interface {v9, v6, v2}, Lmq;->visitVarInsn(II)V

    const/16 v2, 0x15

    const/4 v3, 0x5

    .line 875
    invoke-interface {v9, v2, v3}, Lmq;->visitVarInsn(II)V

    .line 877
    invoke-static/range {p4 .. p4}, Lof$a;->d(Lof$a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(L"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lof;->akA:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 876
    invoke-interface {v9, v14, v2, v0, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    .line 881
    invoke-interface {v9, v0}, Lmq;->visitInsn(I)V

    .line 883
    invoke-interface {v9, v1}, Lmq;->a(Lmo;)V

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 885
    invoke-interface {v9, v6, v1}, Lmq;->visitVarInsn(II)V

    const/4 v1, 0x1

    .line 886
    invoke-interface {v9, v6, v1}, Lmq;->visitVarInsn(II)V

    const/4 v1, 0x2

    .line 887
    invoke-interface {v9, v6, v1}, Lmq;->visitVarInsn(II)V

    const/4 v1, 0x3

    .line 888
    invoke-interface {v9, v6, v1}, Lmq;->visitVarInsn(II)V

    const/4 v1, 0x4

    .line 889
    invoke-interface {v9, v6, v1}, Lmq;->visitVarInsn(II)V

    const/16 v1, 0x15

    const/4 v2, 0x5

    .line 890
    invoke-interface {v9, v1, v2}, Lmq;->visitVarInsn(II)V

    .line 892
    invoke-static/range {p4 .. p4}, Lof$a;->d(Lof$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lof;->akA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 891
    invoke-interface {v9, v14, v1, v0, v2}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    .line 895
    invoke-interface {v9, v0}, Lmq;->visitInsn(I)V

    .line 898
    :goto_3
    invoke-static/range {p4 .. p4}, Lof$a;->c(Lof$a;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 899
    invoke-interface {v9, v6, v0}, Lmq;->visitVarInsn(II)V

    .line 900
    sget-object v0, Lof;->akA:Ljava/lang/String;

    const-string v1, "getContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lof;->akH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v14, v0, v1, v2}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a

    const-string v1, "parent"

    .line 901
    invoke-virtual {v11, v1}, Lof$a;->az(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v0, v1}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x1

    .line 903
    invoke-interface {v9, v6, v0}, Lmq;->visitVarInsn(II)V

    const-string v0, "parent"

    .line 904
    invoke-virtual {v11, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v6, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x2

    .line 905
    invoke-interface {v9, v6, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x3

    .line 906
    invoke-interface {v9, v6, v0}, Lmq;->visitVarInsn(II)V

    .line 907
    invoke-static/range {p4 .. p4}, Lof$a;->e(Lof$a;)Lqd;

    move-result-object v0

    iget v0, v0, Lqd;->aiK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 908
    sget-object v0, Lof;->akA:Ljava/lang/String;

    const-string v1, "setContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lof;->akH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Ljava/lang/Object;Ljava/lang/Object;I)V"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v14, v0, v1, v2}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    :cond_8
    invoke-static/range {p4 .. p4}, Lof$a;->e(Lof$a;)Lqd;

    move-result-object v0

    iget v0, v0, Lqd;->aiK:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    const/16 v15, 0x7b

    const/16 v5, 0x10

    if-nez v0, :cond_b

    .line 915
    invoke-static/range {p4 .. p4}, Lof$a;->a(Lof$a;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    .line 958
    :cond_a
    invoke-interface {v9, v5, v15}, Lmq;->visitVarInsn(II)V

    goto/16 :goto_8

    .line 916
    :cond_b
    :goto_5
    new-instance v1, Lmo;

    invoke-direct {v1}, Lmo;-><init>()V

    .line 917
    new-instance v2, Lmo;

    invoke-direct {v2}, Lmo;-><init>()V

    .line 918
    new-instance v3, Lmo;

    invoke-direct {v3}, Lmo;-><init>()V

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 921
    invoke-interface {v9, v6, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x4

    .line 922
    invoke-interface {v9, v6, v0}, Lmq;->visitVarInsn(II)V

    const/4 v5, 0x2

    .line 923
    invoke-interface {v9, v6, v5}, Lmq;->visitVarInsn(II)V

    .line 924
    sget-object v15, Lof;->akA:Ljava/lang/String;

    const-string v5, "isWriteClassName"

    const-string v0, "(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z"

    invoke-interface {v9, v14, v15, v5, v0}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    invoke-interface {v9, v4, v2}, Lmq;->a(ILmo;)V

    const/4 v0, 0x4

    goto :goto_6

    :cond_c
    const/4 v0, 0x4

    .line 930
    :goto_6
    invoke-interface {v9, v6, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x2

    .line 931
    invoke-interface {v9, v6, v0}, Lmq;->visitVarInsn(II)V

    const-string v0, "java/lang/Object"

    const-string v4, "getClass"

    const-string v5, "()Ljava/lang/Class;"

    .line 932
    invoke-interface {v9, v14, v0, v4, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa5

    .line 933
    invoke-interface {v9, v0, v2}, Lmq;->a(ILmo;)V

    .line 935
    invoke-interface {v9, v3}, Lmq;->a(Lmo;)V

    const-string v0, "out"

    .line 936
    invoke-virtual {v11, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v6, v0}, Lmq;->visitVarInsn(II)V

    const/16 v0, 0x10

    const/16 v3, 0x7b

    .line 937
    invoke-interface {v9, v0, v3}, Lmq;->visitVarInsn(II)V

    .line 938
    sget-object v0, Lof;->akD:Ljava/lang/String;

    const-string v3, "write"

    const-string v4, "(I)V"

    invoke-interface {v9, v14, v0, v3, v4}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 940
    invoke-interface {v9, v6, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x1

    .line 941
    invoke-interface {v9, v6, v0}, Lmq;->visitVarInsn(II)V

    .line 942
    invoke-static/range {p4 .. p4}, Lof$a;->e(Lof$a;)Lqd;

    move-result-object v3

    iget-object v3, v3, Lqd;->amJ:Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 943
    invoke-static/range {p4 .. p4}, Lof$a;->e(Lof$a;)Lqd;

    move-result-object v3

    iget-object v3, v3, Lqd;->amJ:Ljava/lang/String;

    invoke-interface {v9, v3}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/4 v0, 0x2

    goto :goto_7

    .line 945
    :cond_d
    invoke-interface {v9, v0}, Lmq;->visitInsn(I)V

    const/4 v0, 0x2

    .line 947
    :goto_7
    invoke-interface {v9, v6, v0}, Lmq;->visitVarInsn(II)V

    .line 949
    sget-object v0, Lof;->akF:Ljava/lang/String;

    const-string v3, "writeClassName"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(L"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lof;->akA:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";Ljava/lang/String;Ljava/lang/Object;)V"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v14, v0, v3, v4}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2c

    const/16 v5, 0x10

    .line 950
    invoke-interface {v9, v5, v0}, Lmq;->visitVarInsn(II)V

    const/16 v0, 0xa7

    .line 951
    invoke-interface {v9, v0, v1}, Lmq;->a(ILmo;)V

    .line 953
    invoke-interface {v9, v2}, Lmq;->a(Lmo;)V

    const/16 v0, 0x7b

    .line 954
    invoke-interface {v9, v5, v0}, Lmq;->visitVarInsn(II)V

    .line 956
    invoke-interface {v9, v1}, Lmq;->a(Lmo;)V

    :goto_8
    const-string v0, "seperator"

    .line 961
    invoke-virtual {v11, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x36

    invoke-interface {v9, v1, v0}, Lmq;->visitVarInsn(II)V

    .line 963
    invoke-static/range {p4 .. p4}, Lof$a;->a(Lof$a;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 964
    invoke-direct {v7, v9, v11}, Lof;->a(Lmq;Lof$a;)V

    .line 967
    :cond_e
    invoke-static/range {p4 .. p4}, Lof$a;->a(Lof$a;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "out"

    .line 968
    invoke-virtual {v11, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v6, v0}, Lmq;->visitVarInsn(II)V

    .line 969
    sget-object v0, Lof;->akD:Ljava/lang/String;

    const-string v2, "isNotWriteDefaultValue"

    const-string v3, "()Z"

    invoke-interface {v9, v14, v0, v2, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notWriteDefaultValue"

    .line 970
    invoke-virtual {v11, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v1, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x1

    .line 972
    invoke-interface {v9, v6, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 973
    invoke-interface {v9, v6, v0}, Lmq;->visitVarInsn(II)V

    .line 974
    sget-object v0, Lof;->akA:Ljava/lang/String;

    const-string v2, "checkValue"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lof;->akI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")Z"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v14, v0, v2, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "checkValue"

    .line 975
    invoke-virtual {v11, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v1, v0}, Lmq;->visitVarInsn(II)V

    const/4 v15, 0x1

    .line 977
    invoke-interface {v9, v6, v15}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 978
    invoke-interface {v9, v6, v0}, Lmq;->visitVarInsn(II)V

    .line 979
    sget-object v2, Lof;->akA:Ljava/lang/String;

    const-string v3, "hasNameFilters"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lof;->akI:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")Z"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v14, v2, v3, v0}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hasNameFilters"

    .line 980
    invoke-virtual {v11, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v1, v0}, Lmq;->visitVarInsn(II)V

    goto :goto_9

    :cond_f
    const/4 v15, 0x1

    :goto_9
    const/4 v4, 0x0

    :goto_a
    if-ge v4, v13, :cond_1b

    .line 984
    aget-object v3, v10, v4

    .line 985
    iget-object v0, v3, Lqq;->anD:Ljava/lang/Class;

    .line 987
    iget-object v1, v3, Lqq;->name:Ljava/lang/String;

    invoke-interface {v9, v1}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v1, 0x3a

    .line 988
    sget v2, Lof$a;->akJ:I

    invoke-interface {v9, v1, v2}, Lmq;->visitVarInsn(II)V

    .line 990
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_1a

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_1a

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_10

    goto/16 :goto_b

    .line 994
    :cond_10
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_11

    .line 995
    invoke-direct {v7, v8, v9, v3, v11}, Lof;->c(Ljava/lang/Class;Lmq;Lqq;Lof$a;)V

    move/from16 v18, v4

    const/16 v14, 0x19

    const/16 v15, 0x10

    goto/16 :goto_c

    .line 996
    :cond_11
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_12

    .line 997
    invoke-direct {v7, v8, v9, v3, v11}, Lof;->d(Ljava/lang/Class;Lmq;Lqq;Lof$a;)V

    move/from16 v18, v4

    const/16 v14, 0x19

    const/16 v15, 0x10

    goto/16 :goto_c

    .line 998
    :cond_12
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_13

    .line 999
    invoke-direct {v7, v8, v9, v3, v11}, Lof;->e(Ljava/lang/Class;Lmq;Lqq;Lof$a;)V

    move/from16 v18, v4

    const/16 v14, 0x19

    const/16 v15, 0x10

    goto/16 :goto_c

    .line 1000
    :cond_13
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_14

    const-string v0, "boolean"

    .line 1001
    invoke-virtual {v11, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x5a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v18, v4

    move-object/from16 v4, p4

    const/16 v15, 0x10

    move/from16 v5, v16

    const/16 v14, 0x19

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lof;->a(Ljava/lang/Class;Lmq;Lqq;Lof$a;IC)V

    goto/16 :goto_c

    :cond_14
    move/from16 v18, v4

    const/16 v14, 0x19

    const/16 v15, 0x10

    .line 1002
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_15

    const-string v0, "char"

    .line 1003
    invoke-virtual {v11, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lof;->a(Ljava/lang/Class;Lmq;Lqq;Lof$a;IC)V

    goto :goto_c

    .line 1004
    :cond_15
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_16

    .line 1005
    invoke-direct {v7, v8, v9, v3, v11}, Lof;->g(Ljava/lang/Class;Lmq;Lqq;Lof$a;)V

    goto :goto_c

    .line 1006
    :cond_16
    const-class v1, Ljava/math/BigDecimal;

    if-ne v0, v1, :cond_17

    .line 1007
    invoke-direct {v7, v8, v9, v3, v11}, Lof;->f(Ljava/lang/Class;Lmq;Lqq;Lof$a;)V

    goto :goto_c

    .line 1008
    :cond_17
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1009
    invoke-direct {v7, v8, v9, v3, v11}, Lof;->h(Ljava/lang/Class;Lmq;Lqq;Lof$a;)V

    goto :goto_c

    .line 1010
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1011
    invoke-direct {v7, v8, v9, v3, v11}, Lof;->b(Ljava/lang/Class;Lmq;Lqq;Lof$a;)V

    goto :goto_c

    .line 1013
    :cond_19
    invoke-direct {v7, v8, v9, v3, v11}, Lof;->a(Ljava/lang/Class;Lmq;Lqq;Lof$a;)V

    goto :goto_c

    :cond_1a
    :goto_b
    move/from16 v18, v4

    const/16 v14, 0x19

    const/16 v15, 0x10

    .line 993
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lof;->a(Ljava/lang/Class;Lmq;Lqq;Lof$a;IC)V

    :goto_c
    add-int/lit8 v4, v18, 0x1

    const/16 v5, 0x10

    const/16 v6, 0x19

    const/16 v14, 0xb6

    const/4 v15, 0x1

    goto/16 :goto_a

    :cond_1b
    const/16 v14, 0x19

    const/16 v15, 0x10

    .line 1017
    invoke-static/range {p4 .. p4}, Lof$a;->a(Lof$a;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1018
    invoke-direct {v7, v9, v11}, Lof;->b(Lmq;Lof$a;)V

    .line 1021
    :cond_1c
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    .line 1022
    new-instance v1, Lmo;

    invoke-direct {v1}, Lmo;-><init>()V

    const-string v2, "seperator"

    .line 1024
    invoke-virtual {v11, v2}, Lof$a;->az(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x15

    invoke-interface {v9, v3, v2}, Lmq;->visitVarInsn(II)V

    const/16 v2, 0x7b

    .line 1025
    invoke-interface {v9, v15, v2}, Lmq;->visitIntInsn(II)V

    const/16 v3, 0xa0

    .line 1026
    invoke-interface {v9, v3, v0}, Lmq;->a(ILmo;)V

    const-string v3, "out"

    .line 1028
    invoke-virtual {v11, v3}, Lof$a;->az(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v14, v3}, Lmq;->visitVarInsn(II)V

    .line 1029
    invoke-interface {v9, v15, v2}, Lmq;->visitVarInsn(II)V

    .line 1030
    sget-object v2, Lof;->akD:Ljava/lang/String;

    const-string v3, "write"

    const-string v4, "(I)V"

    const/16 v5, 0xb6

    invoke-interface {v9, v5, v2, v3, v4}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    invoke-interface {v9, v0}, Lmq;->a(Lmo;)V

    const-string v0, "out"

    .line 1034
    invoke-virtual {v11, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v14, v0}, Lmq;->visitVarInsn(II)V

    const/16 v0, 0x7d

    .line 1035
    invoke-interface {v9, v15, v0}, Lmq;->visitVarInsn(II)V

    .line 1036
    sget-object v0, Lof;->akD:Ljava/lang/String;

    const-string v2, "write"

    const-string v3, "(I)V"

    invoke-interface {v9, v5, v0, v2, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    invoke-interface {v9, v1}, Lmq;->a(Lmo;)V

    .line 1039
    invoke-interface {v9, v12}, Lmq;->a(Lmo;)V

    .line 1041
    invoke-static/range {p4 .. p4}, Lof$a;->c(Lof$a;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    .line 1042
    invoke-interface {v9, v14, v0}, Lmq;->visitVarInsn(II)V

    const-string v0, "parent"

    .line 1043
    invoke-virtual {v11, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v14, v0}, Lmq;->visitVarInsn(II)V

    .line 1044
    sget-object v0, Lof;->akA:Ljava/lang/String;

    const-string v1, "setContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lof;->akH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")V"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb6

    invoke-interface {v9, v3, v0, v1, v2}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-void
.end method

.method private b(Lmq;Lof$a;)V
    .locals 4

    const/16 v0, 0x19

    const/4 v1, 0x0

    .line 1713
    invoke-interface {p1, v0, v1}, Lmq;->visitVarInsn(II)V

    const/4 v1, 0x1

    .line 1714
    invoke-interface {p1, v0, v1}, Lmq;->visitVarInsn(II)V

    const/4 v1, 0x2

    .line 1715
    invoke-interface {p1, v0, v1}, Lmq;->visitVarInsn(II)V

    const-string v0, "seperator"

    .line 1716
    invoke-virtual {p2, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x15

    invoke-interface {p1, v1, v0}, Lmq;->visitVarInsn(II)V

    .line 1717
    sget-object v0, Lof;->akF:Ljava/lang/String;

    const-string v1, "writeAfter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lof;->akA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";Ljava/lang/Object;C)C"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb6

    invoke-interface {p1, v3, v0, v1, v2}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seperator"

    .line 1719
    invoke-virtual {p2, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x36

    invoke-interface {p1, v0, p2}, Lmq;->visitVarInsn(II)V

    return-void
.end method

.method private b(Lmq;Lqq;Lof$a;)V
    .locals 6

    .line 1921
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    const-string v1, "hasNameFilters"

    .line 1923
    invoke-virtual {p3, v1}, Lof$a;->az(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {p1, v2, v1}, Lmq;->visitVarInsn(II)V

    const/16 v1, 0x99

    .line 1924
    invoke-interface {p1, v1, v0}, Lmq;->a(ILmo;)V

    .line 1926
    iget-object p2, p2, Lqq;->anD:Ljava/lang/Class;

    const/16 v1, 0x19

    const/4 v3, 0x0

    .line 1928
    invoke-interface {p1, v1, v3}, Lmq;->visitVarInsn(II)V

    const/4 v3, 0x1

    .line 1929
    invoke-interface {p1, v1, v3}, Lmq;->visitVarInsn(II)V

    const/4 v3, 0x2

    .line 1930
    invoke-interface {p1, v1, v3}, Lmq;->visitVarInsn(II)V

    .line 1931
    sget v4, Lof$a;->akJ:I

    invoke-interface {p1, v1, v4}, Lmq;->visitVarInsn(II)V

    .line 1933
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/16 v5, 0xb8

    if-ne p2, v4, :cond_0

    const-string p2, "byte"

    .line 1934
    invoke-virtual {p3, p2}, Lof$a;->az(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lmq;->visitVarInsn(II)V

    const-string p2, "java/lang/Byte"

    const-string p3, "valueOf"

    const-string v1, "(B)Ljava/lang/Byte;"

    .line 1935
    invoke-interface {p1, v5, p2, p3, v1}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1936
    :cond_0
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_1

    const-string p2, "short"

    .line 1937
    invoke-virtual {p3, p2}, Lof$a;->az(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lmq;->visitVarInsn(II)V

    const-string p2, "java/lang/Short"

    const-string p3, "valueOf"

    const-string v1, "(S)Ljava/lang/Short;"

    .line 1938
    invoke-interface {p1, v5, p2, p3, v1}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1939
    :cond_1
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_2

    const-string p2, "int"

    .line 1940
    invoke-virtual {p3, p2}, Lof$a;->az(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lmq;->visitVarInsn(II)V

    const-string p2, "java/lang/Integer"

    const-string p3, "valueOf"

    const-string v1, "(I)Ljava/lang/Integer;"

    .line 1941
    invoke-interface {p1, v5, p2, p3, v1}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1942
    :cond_2
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_3

    const-string p2, "char"

    .line 1943
    invoke-virtual {p3, p2}, Lof$a;->az(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lmq;->visitVarInsn(II)V

    const-string p2, "java/lang/Character"

    const-string p3, "valueOf"

    const-string v1, "(C)Ljava/lang/Character;"

    .line 1944
    invoke-interface {p1, v5, p2, p3, v1}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1945
    :cond_3
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_4

    const/16 p2, 0x16

    const-string v1, "long"

    .line 1946
    invoke-virtual {p3, v1, v3}, Lof$a;->k(Ljava/lang/String;I)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lmq;->visitVarInsn(II)V

    const-string p2, "java/lang/Long"

    const-string p3, "valueOf"

    const-string v1, "(J)Ljava/lang/Long;"

    .line 1947
    invoke-interface {p1, v5, p2, p3, v1}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1948
    :cond_4
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_5

    const/16 p2, 0x17

    const-string v1, "float"

    .line 1949
    invoke-virtual {p3, v1}, Lof$a;->az(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lmq;->visitVarInsn(II)V

    const-string p2, "java/lang/Float"

    const-string p3, "valueOf"

    const-string v1, "(F)Ljava/lang/Float;"

    .line 1950
    invoke-interface {p1, v5, p2, p3, v1}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1951
    :cond_5
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_6

    const/16 p2, 0x18

    const-string v1, "double"

    .line 1952
    invoke-virtual {p3, v1, v3}, Lof$a;->k(Ljava/lang/String;I)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lmq;->visitVarInsn(II)V

    const-string p2, "java/lang/Double"

    const-string p3, "valueOf"

    const-string v1, "(D)Ljava/lang/Double;"

    .line 1953
    invoke-interface {p1, v5, p2, p3, v1}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1954
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v3, :cond_7

    const-string p2, "boolean"

    .line 1955
    invoke-virtual {p3, p2}, Lof$a;->az(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lmq;->visitVarInsn(II)V

    const-string p2, "java/lang/Boolean"

    const-string p3, "valueOf"

    const-string v1, "(Z)Ljava/lang/Boolean;"

    .line 1956
    invoke-interface {p1, v5, p2, p3, v1}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1957
    :cond_7
    const-class v2, Ljava/math/BigDecimal;

    if-ne p2, v2, :cond_8

    const-string p2, "decimal"

    .line 1958
    invoke-virtual {p3, p2}, Lof$a;->az(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v1, p2}, Lmq;->visitVarInsn(II)V

    goto :goto_0

    .line 1959
    :cond_8
    const-class v2, Ljava/lang/String;

    if-ne p2, v2, :cond_9

    const-string p2, "string"

    .line 1960
    invoke-virtual {p3, p2}, Lof$a;->az(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v1, p2}, Lmq;->visitVarInsn(II)V

    goto :goto_0

    .line 1961
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string p2, "enum"

    .line 1962
    invoke-virtual {p3, p2}, Lof$a;->az(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v1, p2}, Lmq;->visitVarInsn(II)V

    goto :goto_0

    .line 1963
    :cond_a
    const-class v2, Ljava/util/List;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "list"

    .line 1964
    invoke-virtual {p3, p2}, Lof$a;->az(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v1, p2}, Lmq;->visitVarInsn(II)V

    goto :goto_0

    :cond_b
    const-string p2, "object"

    .line 1966
    invoke-virtual {p3, p2}, Lof$a;->az(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v1, p2}, Lmq;->visitVarInsn(II)V

    :goto_0
    const/16 p2, 0xb6

    .line 1969
    sget-object p3, Lof;->akF:Ljava/lang/String;

    const-string v1, "processKey"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lof;->akA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, p3, v1, v2}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x3a

    .line 1973
    sget p3, Lof$a;->akJ:I

    invoke-interface {p1, p2, p3}, Lmq;->visitVarInsn(II)V

    .line 1975
    invoke-interface {p1, v0}, Lmq;->a(Lmo;)V

    return-void
.end method

.method private b(Lmq;Lqq;Lof$a;Lmo;)V
    .locals 6

    .line 1552
    invoke-static {p3}, Lof$a;->a(Lof$a;)Z

    move-result v0

    const/16 v1, 0xb6

    const/16 v2, 0x19

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1553
    invoke-interface {p1, v2, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x1

    .line 1554
    invoke-interface {p1, v2, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x2

    .line 1555
    invoke-interface {p1, v2, v0}, Lmq;->visitVarInsn(II)V

    .line 1556
    sget v0, Lof$a;->akJ:I

    invoke-interface {p1, v2, v0}, Lmq;->visitVarInsn(II)V

    .line 1557
    sget-object v0, Lof;->akF:Ljava/lang/String;

    const-string v3, "applyName"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(L"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lof;->akA:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";Ljava/lang/Object;Ljava/lang/String;)Z"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v0, v3, v4}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x99

    .line 1559
    invoke-interface {p1, v0, p4}, Lmq;->a(ILmo;)V

    .line 1561
    invoke-direct {p0, p1, p2, p3, p4}, Lof;->c(Lmq;Lqq;Lof$a;Lmo;)V

    .line 1564
    :cond_0
    iget-object p2, p2, Lqq;->field:Ljava/lang/reflect/Field;

    if-nez p2, :cond_1

    const-string p2, "out"

    .line 1565
    invoke-virtual {p3, p2}, Lof$a;->az(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lmq;->visitVarInsn(II)V

    .line 1566
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreNonFieldGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1567
    sget-object p2, Lof;->akD:Ljava/lang/String;

    const-string p3, "isEnabled"

    const-string v0, "(I)Z"

    invoke-interface {p1, v1, p2, p3, v0}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x9a

    .line 1570
    invoke-interface {p1, p2, p4}, Lmq;->a(ILmo;)V

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/Class;Lmq;Lqq;Lof$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lmq;",
            "Lqq;",
            "Lof$a;",
            ")V"
        }
    .end annotation

    .line 1137
    new-instance p1, Lmo;

    invoke-direct {p1}, Lmo;-><init>()V

    .line 1139
    invoke-direct {p0, p2, p3, p4, p1}, Lof;->b(Lmq;Lqq;Lof$a;Lmo;)V

    .line 1140
    invoke-direct {p0, p2, p4, p3}, Lof;->a(Lmq;Lof$a;Lqq;)V

    const-string v0, "long"

    const/4 v1, 0x2

    .line 1141
    invoke-virtual {p4, v0, v1}, Lof$a;->k(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x37

    invoke-interface {p2, v2, v0}, Lmq;->visitVarInsn(II)V

    .line 1143
    invoke-direct {p0, p2, p3, p4, p1}, Lof;->a(Lmq;Lqq;Lof$a;Lmo;)V

    const-string p3, "out"

    .line 1145
    invoke-virtual {p4, p3}, Lof$a;->az(Ljava/lang/String;)I

    move-result p3

    const/16 v0, 0x19

    invoke-interface {p2, v0, p3}, Lmq;->visitVarInsn(II)V

    const-string p3, "seperator"

    .line 1146
    invoke-virtual {p4, p3}, Lof$a;->az(Ljava/lang/String;)I

    move-result p3

    const/16 v2, 0x15

    invoke-interface {p2, v2, p3}, Lmq;->visitVarInsn(II)V

    .line 1147
    sget p3, Lof$a;->akJ:I

    invoke-interface {p2, v0, p3}, Lmq;->visitVarInsn(II)V

    const-string p3, "long"

    .line 1148
    invoke-virtual {p4, p3, v1}, Lof$a;->k(Ljava/lang/String;I)I

    move-result p3

    const/16 v0, 0x16

    invoke-interface {p2, v0, p3}, Lmq;->visitVarInsn(II)V

    .line 1149
    sget-object p3, Lof;->akD:Ljava/lang/String;

    const-string v0, "writeFieldValue"

    const-string v1, "(CLjava/lang/String;J)V"

    const/16 v2, 0xb6

    invoke-interface {p2, v2, p3, v0, v1}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    invoke-direct {p0, p2, p4}, Lof;->d(Lmq;Lof$a;)V

    .line 1153
    invoke-interface {p2, p1}, Lmq;->a(Lmo;)V

    return-void
.end method

.method private c(Lmq;Lof$a;)V
    .locals 3

    .line 2058
    invoke-static {p2}, Lof$a;->a(Lof$a;)Z

    move-result v0

    const/16 v1, 0xb6

    const/16 v2, 0x19

    if-eqz v0, :cond_0

    const-string v0, "out"

    .line 2059
    invoke-virtual {p2, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lmq;->visitVarInsn(II)V

    .line 2060
    sget p2, Lof$a;->akJ:I

    invoke-interface {p1, v2, p2}, Lmq;->visitVarInsn(II)V

    .line 2061
    sget-object p2, Lof;->akD:Ljava/lang/String;

    const-string v0, "writeFieldNameDirect"

    const-string v2, "(Ljava/lang/String;)V"

    invoke-interface {p1, v1, p2, v0, v2}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "out"

    .line 2063
    invoke-virtual {p2, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lmq;->visitVarInsn(II)V

    .line 2064
    sget p2, Lof$a;->akJ:I

    invoke-interface {p1, v2, p2}, Lmq;->visitVarInsn(II)V

    const/4 p2, 0x3

    .line 2065
    invoke-interface {p1, p2}, Lmq;->visitInsn(I)V

    .line 2066
    sget-object p2, Lof;->akD:Ljava/lang/String;

    const-string v0, "writeFieldName"

    const-string v2, "(Ljava/lang/String;Z)V"

    invoke-interface {p1, v1, p2, v0, v2}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c(Lmq;Lqq;Lof$a;)V
    .locals 10

    .line 1979
    iget-object v0, p2, Lqq;->anD:Ljava/lang/Class;

    .line 1981
    new-instance v1, Lmo;

    invoke-direct {v1}, Lmo;-><init>()V

    .line 1982
    new-instance v2, Lmo;

    invoke-direct {v2}, Lmo;-><init>()V

    .line 1983
    new-instance v3, Lmo;

    invoke-direct {v3}, Lmo;-><init>()V

    .line 1984
    new-instance v4, Lmo;

    invoke-direct {v4}, Lmo;-><init>()V

    .line 1986
    invoke-interface {p1, v1}, Lmq;->a(Lmo;)V

    .line 1988
    invoke-virtual {p2}, Lqq;->nN()Lmg;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1991
    invoke-interface {p2}, Lmg;->lW()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1993
    :goto_0
    invoke-static {p3}, Lof$a;->e(Lof$a;)Lqd;

    move-result-object v5

    iget-object v5, v5, Lqd;->amK:Lmi;

    if-eqz v5, :cond_1

    .line 1995
    invoke-interface {v5}, Lmi;->lW()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v5

    or-int/2addr p2, v5

    .line 1999
    :cond_1
    const-class v5, Ljava/lang/String;

    if-ne v0, v5, :cond_2

    .line 2000
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v5

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2001
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v6

    or-int/2addr v5, v6

    goto :goto_1

    .line 2002
    :cond_2
    const-class v5, Ljava/lang/Number;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2003
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v5

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2004
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v6

    or-int/2addr v5, v6

    goto :goto_1

    .line 2005
    :cond_3
    const-class v5, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2006
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v5

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2007
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v6

    or-int/2addr v5, v6

    goto :goto_1

    .line 2008
    :cond_4
    const-class v5, Ljava/lang/Boolean;

    if-ne v5, v0, :cond_5

    .line 2009
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v5

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2010
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v6

    or-int/2addr v5, v6

    goto :goto_1

    .line 2012
    :cond_5
    sget v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    :goto_1
    and-int v6, p2, v5

    const/16 v7, 0xb6

    const/16 v8, 0x19

    if-nez v6, :cond_6

    const-string v6, "out"

    .line 2016
    invoke-virtual {p3, v6}, Lof$a;->az(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v8, v6}, Lmq;->visitVarInsn(II)V

    .line 2017
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 2018
    sget-object v5, Lof;->akD:Ljava/lang/String;

    const-string v6, "isEnabled"

    const-string v9, "(I)Z"

    invoke-interface {p1, v7, v5, v6, v9}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x99

    .line 2019
    invoke-interface {p1, v5, v2}, Lmq;->a(ILmo;)V

    .line 2022
    :cond_6
    invoke-interface {p1, v3}, Lmq;->a(Lmo;)V

    const-string v3, "out"

    .line 2024
    invoke-virtual {p3, v3}, Lof$a;->az(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v8, v3}, Lmq;->visitVarInsn(II)V

    const/16 v3, 0x15

    const-string v5, "seperator"

    .line 2025
    invoke-virtual {p3, v5}, Lof$a;->az(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v3, v5}, Lmq;->visitVarInsn(II)V

    .line 2026
    sget-object v3, Lof;->akD:Ljava/lang/String;

    const-string v5, "write"

    const-string v6, "(I)V"

    invoke-interface {p1, v7, v3, v5, v6}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2028
    invoke-direct {p0, p1, p3}, Lof;->c(Lmq;Lof$a;)V

    const-string v3, "out"

    .line 2030
    invoke-virtual {p3, v3}, Lof$a;->az(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v8, v3}, Lmq;->visitVarInsn(II)V

    .line 2031
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 2034
    const-class p2, Ljava/lang/String;

    if-eq v0, p2, :cond_c

    const-class p2, Ljava/lang/Character;

    if-ne v0, p2, :cond_7

    goto :goto_3

    .line 2036
    :cond_7
    const-class p2, Ljava/lang/Number;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 2037
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_4

    .line 2038
    :cond_8
    const-class p2, Ljava/lang/Boolean;

    if-ne v0, p2, :cond_9

    .line 2039
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_4

    .line 2040
    :cond_9
    const-class p2, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_2

    .line 2043
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_4

    .line 2041
    :cond_b
    :goto_2
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_4

    .line 2035
    :cond_c
    :goto_3
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 2045
    :goto_4
    sget-object p2, Lof;->akD:Ljava/lang/String;

    const-string v0, "writeNull"

    const-string v1, "(II)V"

    invoke-interface {p1, v7, p2, v0, v1}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    invoke-direct {p0, p1, p3}, Lof;->d(Lmq;Lof$a;)V

    const/16 p2, 0xa7

    .line 2050
    invoke-interface {p1, p2, v4}, Lmq;->a(ILmo;)V

    .line 2052
    invoke-interface {p1, v2}, Lmq;->a(Lmo;)V

    .line 2054
    invoke-interface {p1, v4}, Lmq;->a(Lmo;)V

    return-void
.end method

.method private c(Lmq;Lqq;Lof$a;Lmo;)V
    .locals 2

    const/16 p3, 0x19

    const/4 v0, 0x0

    .line 1575
    invoke-interface {p1, p3, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x1

    .line 1576
    invoke-interface {p1, p3, v0}, Lmq;->visitVarInsn(II)V

    .line 1577
    iget-object p2, p2, Lqq;->label:Ljava/lang/String;

    invoke-interface {p1, p2}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1578
    sget-object p2, Lof;->akF:Ljava/lang/String;

    const-string p3, "applyLabel"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lof;->akA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";Ljava/lang/String;)Z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb6

    invoke-interface {p1, v1, p2, p3, v0}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x99

    .line 1580
    invoke-interface {p1, p2, p4}, Lmq;->a(ILmo;)V

    return-void
.end method

.method private d(Ljava/lang/Class;Lmq;Lqq;Lof$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lmq;",
            "Lqq;",
            "Lof$a;",
            ")V"
        }
    .end annotation

    .line 1157
    new-instance p1, Lmo;

    invoke-direct {p1}, Lmo;-><init>()V

    .line 1159
    invoke-direct {p0, p2, p3, p4, p1}, Lof;->b(Lmq;Lqq;Lof$a;Lmo;)V

    .line 1160
    invoke-direct {p0, p2, p4, p3}, Lof;->a(Lmq;Lof$a;Lqq;)V

    const-string v0, "float"

    .line 1161
    invoke-virtual {p4, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x38

    invoke-interface {p2, v1, v0}, Lmq;->visitVarInsn(II)V

    .line 1163
    invoke-direct {p0, p2, p3, p4, p1}, Lof;->a(Lmq;Lqq;Lof$a;Lmo;)V

    const-string p3, "out"

    .line 1165
    invoke-virtual {p4, p3}, Lof$a;->az(Ljava/lang/String;)I

    move-result p3

    const/16 v0, 0x19

    invoke-interface {p2, v0, p3}, Lmq;->visitVarInsn(II)V

    const-string p3, "seperator"

    .line 1166
    invoke-virtual {p4, p3}, Lof$a;->az(Ljava/lang/String;)I

    move-result p3

    const/16 v1, 0x15

    invoke-interface {p2, v1, p3}, Lmq;->visitVarInsn(II)V

    .line 1167
    sget p3, Lof$a;->akJ:I

    invoke-interface {p2, v0, p3}, Lmq;->visitVarInsn(II)V

    const-string p3, "float"

    .line 1168
    invoke-virtual {p4, p3}, Lof$a;->az(Ljava/lang/String;)I

    move-result p3

    const/16 v0, 0x17

    invoke-interface {p2, v0, p3}, Lmq;->visitVarInsn(II)V

    .line 1169
    sget-object p3, Lof;->akD:Ljava/lang/String;

    const-string v0, "writeFieldValue"

    const-string v1, "(CLjava/lang/String;F)V"

    const/16 v2, 0xb6

    invoke-interface {p2, v2, p3, v0, v1}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    invoke-direct {p0, p2, p4}, Lof;->d(Lmq;Lof$a;)V

    .line 1173
    invoke-interface {p2, p1}, Lmq;->a(Lmo;)V

    return-void
.end method

.method private d(Lmq;Lof$a;)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x2c

    .line 2071
    invoke-interface {p1, v0, v1}, Lmq;->visitVarInsn(II)V

    const-string v0, "seperator"

    .line 2072
    invoke-virtual {p2, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x36

    invoke-interface {p1, v0, p2}, Lmq;->visitVarInsn(II)V

    return-void
.end method

.method private d(Lmq;Lqq;Lof$a;Lmo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1584
    invoke-virtual/range {p2 .. p2}, Lqq;->getFormat()Ljava/lang/String;

    move-result-object v4

    .line 1585
    iget-object v5, v2, Lqq;->anD:Ljava/lang/Class;

    .line 1587
    new-instance v6, Lmo;

    invoke-direct {v6}, Lmo;-><init>()V

    .line 1590
    invoke-static/range {p3 .. p3}, Lof$a;->a(Lof$a;)Z

    move-result v7

    const/16 v8, 0x19

    if-eqz v7, :cond_0

    const-string v7, "object"

    .line 1591
    invoke-virtual {v3, v7}, Lof$a;->az(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v8, v7}, Lmq;->visitVarInsn(II)V

    goto :goto_0

    .line 1593
    :cond_0
    sget v7, Lof$a;->akL:I

    invoke-interface {v1, v8, v7}, Lmq;->visitVarInsn(II)V

    :goto_0
    const/16 v7, 0x59

    .line 1595
    invoke-interface {v1, v7}, Lmq;->visitInsn(I)V

    const-string v7, "object"

    .line 1596
    invoke-virtual {v3, v7}, Lof$a;->az(Ljava/lang/String;)I

    move-result v7

    const/16 v9, 0x3a

    invoke-interface {v1, v9, v7}, Lmq;->visitVarInsn(II)V

    const/16 v7, 0xc7

    .line 1597
    invoke-interface {v1, v7, v6}, Lmq;->a(ILmo;)V

    .line 1598
    invoke-direct/range {p0 .. p3}, Lof;->c(Lmq;Lqq;Lof$a;)V

    const/16 v7, 0xa7

    move-object/from16 v10, p4

    .line 1599
    invoke-interface {v1, v7, v10}, Lmq;->a(ILmo;)V

    .line 1601
    invoke-interface {v1, v6}, Lmq;->a(Lmo;)V

    const-string v6, "out"

    .line 1603
    invoke-virtual {v3, v6}, Lof$a;->az(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v8, v6}, Lmq;->visitVarInsn(II)V

    const/16 v6, 0x15

    const-string v10, "seperator"

    .line 1604
    invoke-virtual {v3, v10}, Lof$a;->az(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v6, v10}, Lmq;->visitVarInsn(II)V

    .line 1605
    sget-object v6, Lof;->akD:Ljava/lang/String;

    const-string v10, "write"

    const-string v11, "(I)V"

    const/16 v12, 0xb6

    invoke-interface {v1, v12, v6, v10, v11}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    invoke-direct {v0, v1, v3}, Lof;->c(Lmq;Lof$a;)V

    .line 1609
    new-instance v6, Lmo;

    invoke-direct {v6}, Lmo;-><init>()V

    new-instance v10, Lmo;

    invoke-direct {v10}, Lmo;-><init>()V

    .line 1610
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v11

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v11, :cond_7

    .line 1611
    invoke-static {v5}, Lnb;->u(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "object"

    .line 1613
    invoke-virtual {v3, v11}, Lof$a;->az(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v8, v11}, Lmq;->visitVarInsn(II)V

    const-string v11, "java/lang/Object"

    const-string v7, "getClass"

    const-string v13, "()Ljava/lang/Class;"

    .line 1614
    invoke-interface {v1, v12, v11, v7, v13}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    invoke-static {v5}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lms;->ap(Ljava/lang/String;)Lms;

    move-result-object v5

    invoke-interface {v1, v5}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v5, 0xa6

    .line 1616
    invoke-interface {v1, v5, v10}, Lmq;->a(ILmo;)V

    .line 1618
    invoke-direct {v0, v3, v1, v2}, Lof;->a(Lof$a;Lmq;Lqq;)V

    const-string v5, "fied_ser"

    .line 1619
    invoke-virtual {v3, v5}, Lof$a;->az(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v9, v5}, Lmq;->visitVarInsn(II)V

    .line 1621
    new-instance v5, Lmo;

    invoke-direct {v5}, Lmo;-><init>()V

    new-instance v7, Lmo;

    invoke-direct {v7}, Lmo;-><init>()V

    const-string v9, "fied_ser"

    .line 1622
    invoke-virtual {v3, v9}, Lof$a;->az(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v8, v9}, Lmq;->visitVarInsn(II)V

    const/16 v9, 0xc1

    .line 1623
    sget-object v11, Lof;->akF:Ljava/lang/String;

    invoke-interface {v1, v9, v11}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v9, 0x99

    .line 1624
    invoke-interface {v1, v9, v5}, Lmq;->a(ILmo;)V

    .line 1626
    iget v9, v2, Lqq;->anH:I

    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v11, v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v9, v11

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 1627
    :goto_1
    iget v11, v2, Lqq;->anH:I

    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v13, v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v11, v13

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-nez v9, :cond_5

    .line 1629
    invoke-static/range {p3 .. p3}, Lof$a;->c(Lof$a;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static/range {p3 .. p3}, Lof$a;->a(Lof$a;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v11, :cond_4

    const-string v9, "writeAsArray"

    goto :goto_4

    :cond_4
    const-string v9, "write"

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v11, :cond_6

    const-string v9, "writeAsArrayNonContext"

    goto :goto_4

    :cond_6
    const-string v9, "writeDirectNonContext"

    :goto_4
    const-string v11, "fied_ser"

    .line 1635
    invoke-virtual {v3, v11}, Lof$a;->az(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v8, v11}, Lmq;->visitVarInsn(II)V

    const/16 v11, 0xc0

    .line 1636
    sget-object v13, Lof;->akF:Ljava/lang/String;

    invoke-interface {v1, v11, v13}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    .line 1637
    invoke-interface {v1, v8, v15}, Lmq;->visitVarInsn(II)V

    const-string v11, "object"

    .line 1638
    invoke-virtual {v3, v11}, Lof$a;->az(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v8, v11}, Lmq;->visitVarInsn(II)V

    .line 1639
    sget v11, Lof$a;->akJ:I

    invoke-interface {v1, v8, v11}, Lmq;->visitVarInsn(II)V

    .line 1640
    invoke-interface {v1, v8, v14}, Lmq;->visitVarInsn(II)V

    .line 1641
    invoke-static/range {p3 .. p3}, Lof$a;->d(Lof$a;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v2, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_asm_fieldType"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Ljava/lang/reflect/Type;"

    const/16 v15, 0xb4

    invoke-interface {v1, v15, v11, v13, v14}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    iget v11, v2, Lqq;->anH:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1644
    sget-object v11, Lof;->akF:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "(L"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lof;->akA:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v12, v11, v9, v13}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xa7

    .line 1646
    invoke-interface {v1, v9, v7}, Lmq;->a(ILmo;)V

    .line 1648
    invoke-interface {v1, v5}, Lmq;->a(Lmo;)V

    const-string v5, "fied_ser"

    .line 1650
    invoke-virtual {v3, v5}, Lof$a;->az(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v8, v5}, Lmq;->visitVarInsn(II)V

    const/4 v5, 0x1

    .line 1651
    invoke-interface {v1, v8, v5}, Lmq;->visitVarInsn(II)V

    const-string v5, "object"

    .line 1652
    invoke-virtual {v3, v5}, Lof$a;->az(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v8, v5}, Lmq;->visitVarInsn(II)V

    .line 1653
    sget v5, Lof$a;->akJ:I

    invoke-interface {v1, v8, v5}, Lmq;->visitVarInsn(II)V

    const/4 v5, 0x0

    .line 1654
    invoke-interface {v1, v8, v5}, Lmq;->visitVarInsn(II)V

    .line 1655
    invoke-static/range {p3 .. p3}, Lof$a;->d(Lof$a;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v2, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_asm_fieldType"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "Ljava/lang/reflect/Type;"

    const/16 v13, 0xb4

    invoke-interface {v1, v13, v5, v9, v11}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1657
    iget v5, v2, Lqq;->anH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v5, 0xb9

    .line 1658
    sget-object v9, Lof;->akB:Ljava/lang/String;

    const-string v11, "write"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "(L"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lof;->akA:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v5, v9, v11, v13}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1661
    invoke-interface {v1, v7}, Lmq;->a(Lmo;)V

    const/16 v5, 0xa7

    .line 1662
    invoke-interface {v1, v5, v6}, Lmq;->a(ILmo;)V

    .line 1665
    :cond_7
    invoke-interface {v1, v10}, Lmq;->a(Lmo;)V

    const/4 v5, 0x1

    .line 1667
    invoke-interface {v1, v8, v5}, Lmq;->visitVarInsn(II)V

    .line 1668
    invoke-static/range {p3 .. p3}, Lof$a;->a(Lof$a;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "object"

    .line 1669
    invoke-virtual {v3, v5}, Lof$a;->az(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v8, v5}, Lmq;->visitVarInsn(II)V

    goto :goto_5

    .line 1671
    :cond_8
    sget v5, Lof$a;->akL:I

    invoke-interface {v1, v8, v5}, Lmq;->visitVarInsn(II)V

    :goto_5
    if-eqz v4, :cond_9

    .line 1674
    invoke-interface {v1, v4}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1675
    sget-object v2, Lof;->akA:Ljava/lang/String;

    const-string v4, "writeWithFormat"

    const-string v5, "(Ljava/lang/Object;Ljava/lang/String;)V"

    invoke-interface {v1, v12, v2, v4, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1678
    :cond_9
    sget v4, Lof$a;->akJ:I

    invoke-interface {v1, v8, v4}, Lmq;->visitVarInsn(II)V

    .line 1679
    iget-object v4, v2, Lqq;->anE:Ljava/lang/reflect/Type;

    instance-of v4, v4, Ljava/lang/Class;

    if-eqz v4, :cond_a

    iget-object v4, v2, Lqq;->anE:Ljava/lang/reflect/Type;

    check-cast v4, Ljava/lang/Class;

    .line 1680
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1681
    sget-object v2, Lof;->akA:Ljava/lang/String;

    const-string v4, "writeWithFieldName"

    const-string v5, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    invoke-interface {v1, v12, v2, v4, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1684
    :cond_a
    iget-object v4, v2, Lqq;->anD:Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_b

    .line 1685
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lms;->ap(Ljava/lang/String;)Lms;

    move-result-object v4

    invoke-interface {v1, v4}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    .line 1687
    invoke-interface {v1, v8, v4}, Lmq;->visitVarInsn(II)V

    .line 1688
    invoke-static/range {p3 .. p3}, Lof$a;->d(Lof$a;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_asm_fieldType"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Ljava/lang/reflect/Type;"

    const/16 v8, 0xb4

    invoke-interface {v1, v8, v4, v5, v7}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    :goto_6
    iget v2, v2, Lqq;->anH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1693
    sget-object v2, Lof;->akA:Ljava/lang/String;

    const-string v4, "writeWithFieldName"

    const-string v5, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-interface {v1, v12, v2, v4, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    :goto_7
    invoke-interface {v1, v6}, Lmq;->a(Lmo;)V

    .line 1699
    invoke-direct {v0, v1, v3}, Lof;->d(Lmq;Lof$a;)V

    return-void
.end method

.method private e(Ljava/lang/Class;Lmq;Lqq;Lof$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lmq;",
            "Lqq;",
            "Lof$a;",
            ")V"
        }
    .end annotation

    .line 1177
    new-instance p1, Lmo;

    invoke-direct {p1}, Lmo;-><init>()V

    .line 1179
    invoke-direct {p0, p2, p3, p4, p1}, Lof;->b(Lmq;Lqq;Lof$a;Lmo;)V

    .line 1180
    invoke-direct {p0, p2, p4, p3}, Lof;->a(Lmq;Lof$a;Lqq;)V

    const-string v0, "double"

    const/4 v1, 0x2

    .line 1181
    invoke-virtual {p4, v0, v1}, Lof$a;->k(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x39

    invoke-interface {p2, v2, v0}, Lmq;->visitVarInsn(II)V

    .line 1183
    invoke-direct {p0, p2, p3, p4, p1}, Lof;->a(Lmq;Lqq;Lof$a;Lmo;)V

    const-string p3, "out"

    .line 1185
    invoke-virtual {p4, p3}, Lof$a;->az(Ljava/lang/String;)I

    move-result p3

    const/16 v0, 0x19

    invoke-interface {p2, v0, p3}, Lmq;->visitVarInsn(II)V

    const-string p3, "seperator"

    .line 1186
    invoke-virtual {p4, p3}, Lof$a;->az(Ljava/lang/String;)I

    move-result p3

    const/16 v2, 0x15

    invoke-interface {p2, v2, p3}, Lmq;->visitVarInsn(II)V

    .line 1187
    sget p3, Lof$a;->akJ:I

    invoke-interface {p2, v0, p3}, Lmq;->visitVarInsn(II)V

    const-string p3, "double"

    .line 1188
    invoke-virtual {p4, p3, v1}, Lof$a;->k(Ljava/lang/String;I)I

    move-result p3

    const/16 v0, 0x18

    invoke-interface {p2, v0, p3}, Lmq;->visitVarInsn(II)V

    .line 1189
    sget-object p3, Lof;->akD:Ljava/lang/String;

    const-string v0, "writeFieldValue"

    const-string v1, "(CLjava/lang/String;D)V"

    const/16 v2, 0xb6

    invoke-interface {p2, v2, p3, v0, v1}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    invoke-direct {p0, p2, p4}, Lof;->d(Lmq;Lof$a;)V

    .line 1193
    invoke-interface {p2, p1}, Lmq;->a(Lmo;)V

    return-void
.end method

.method private e(Lmq;Lqq;Lof$a;Lmo;)V
    .locals 4

    .line 1723
    invoke-static {p3}, Lof$a;->a(Lof$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1727
    :cond_0
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    const-string v1, "notWriteDefaultValue"

    .line 1729
    invoke-virtual {p3, v1}, Lof$a;->az(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {p1, v2, v1}, Lmq;->visitVarInsn(II)V

    const/16 v1, 0x99

    .line 1730
    invoke-interface {p1, v1, v0}, Lmq;->a(ILmo;)V

    .line 1732
    iget-object p2, p2, Lqq;->anD:Ljava/lang/Class;

    .line 1733
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v3, :cond_1

    const-string p2, "boolean"

    .line 1734
    invoke-virtual {p3, p2}, Lof$a;->az(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lmq;->visitVarInsn(II)V

    .line 1735
    invoke-interface {p1, v1, p4}, Lmq;->a(ILmo;)V

    goto/16 :goto_0

    .line 1736
    :cond_1
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p2, v3, :cond_2

    const-string p2, "byte"

    .line 1737
    invoke-virtual {p3, p2}, Lof$a;->az(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lmq;->visitVarInsn(II)V

    .line 1738
    invoke-interface {p1, v1, p4}, Lmq;->a(ILmo;)V

    goto/16 :goto_0

    .line 1739
    :cond_2
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, v3, :cond_3

    const-string p2, "short"

    .line 1740
    invoke-virtual {p3, p2}, Lof$a;->az(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lmq;->visitVarInsn(II)V

    .line 1741
    invoke-interface {p1, v1, p4}, Lmq;->a(ILmo;)V

    goto :goto_0

    .line 1742
    :cond_3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v3, :cond_4

    const-string p2, "int"

    .line 1743
    invoke-virtual {p3, p2}, Lof$a;->az(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lmq;->visitVarInsn(II)V

    .line 1744
    invoke-interface {p1, v1, p4}, Lmq;->a(ILmo;)V

    goto :goto_0

    .line 1745
    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_5

    const/16 p2, 0x16

    const-string v2, "long"

    .line 1746
    invoke-virtual {p3, v2}, Lof$a;->az(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lmq;->visitVarInsn(II)V

    const/16 p2, 0x9

    .line 1747
    invoke-interface {p1, p2}, Lmq;->visitInsn(I)V

    const/16 p2, 0x94

    .line 1748
    invoke-interface {p1, p2}, Lmq;->visitInsn(I)V

    .line 1749
    invoke-interface {p1, v1, p4}, Lmq;->a(ILmo;)V

    goto :goto_0

    .line 1750
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_6

    const/16 p2, 0x17

    const-string v2, "float"

    .line 1751
    invoke-virtual {p3, v2}, Lof$a;->az(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lmq;->visitVarInsn(II)V

    const/16 p2, 0xb

    .line 1752
    invoke-interface {p1, p2}, Lmq;->visitInsn(I)V

    const/16 p2, 0x95

    .line 1753
    invoke-interface {p1, p2}, Lmq;->visitInsn(I)V

    .line 1754
    invoke-interface {p1, v1, p4}, Lmq;->a(ILmo;)V

    goto :goto_0

    .line 1755
    :cond_6
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_7

    const/16 p2, 0x18

    const-string v2, "double"

    .line 1756
    invoke-virtual {p3, v2}, Lof$a;->az(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lmq;->visitVarInsn(II)V

    const/16 p2, 0xe

    .line 1757
    invoke-interface {p1, p2}, Lmq;->visitInsn(I)V

    const/16 p2, 0x97

    .line 1758
    invoke-interface {p1, p2}, Lmq;->visitInsn(I)V

    .line 1759
    invoke-interface {p1, v1, p4}, Lmq;->a(ILmo;)V

    .line 1762
    :cond_7
    :goto_0
    invoke-interface {p1, v0}, Lmq;->a(Lmo;)V

    return-void
.end method

.method private f(Ljava/lang/Class;Lmq;Lqq;Lof$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lmq;",
            "Lqq;",
            "Lof$a;",
            ")V"
        }
    .end annotation

    .line 1217
    new-instance p1, Lmo;

    invoke-direct {p1}, Lmo;-><init>()V

    .line 1219
    invoke-direct {p0, p2, p3, p4, p1}, Lof;->b(Lmq;Lqq;Lof$a;Lmo;)V

    .line 1220
    invoke-direct {p0, p2, p4, p3}, Lof;->a(Lmq;Lof$a;Lqq;)V

    const-string v0, "decimal"

    .line 1221
    invoke-virtual {p4, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3a

    invoke-interface {p2, v1, v0}, Lmq;->visitVarInsn(II)V

    .line 1223
    invoke-direct {p0, p2, p3, p4, p1}, Lof;->a(Lmq;Lqq;Lof$a;Lmo;)V

    .line 1225
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    .line 1226
    new-instance v1, Lmo;

    invoke-direct {v1}, Lmo;-><init>()V

    .line 1227
    new-instance v2, Lmo;

    invoke-direct {v2}, Lmo;-><init>()V

    .line 1229
    invoke-interface {p2, v0}, Lmq;->a(Lmo;)V

    const-string v0, "decimal"

    .line 1232
    invoke-virtual {p4, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {p2, v3, v0}, Lmq;->visitVarInsn(II)V

    const/16 v0, 0xc7

    .line 1233
    invoke-interface {p2, v0, v1}, Lmq;->a(ILmo;)V

    .line 1234
    invoke-direct {p0, p2, p3, p4}, Lof;->c(Lmq;Lqq;Lof$a;)V

    const/16 p3, 0xa7

    .line 1235
    invoke-interface {p2, p3, v2}, Lmq;->a(ILmo;)V

    .line 1237
    invoke-interface {p2, v1}, Lmq;->a(Lmo;)V

    const-string v0, "out"

    .line 1239
    invoke-virtual {p4, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v3, v0}, Lmq;->visitVarInsn(II)V

    const-string v0, "seperator"

    .line 1240
    invoke-virtual {p4, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x15

    invoke-interface {p2, v1, v0}, Lmq;->visitVarInsn(II)V

    .line 1241
    sget v0, Lof$a;->akJ:I

    invoke-interface {p2, v3, v0}, Lmq;->visitVarInsn(II)V

    const-string v0, "decimal"

    .line 1242
    invoke-virtual {p4, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v3, v0}, Lmq;->visitVarInsn(II)V

    .line 1243
    sget-object v0, Lof;->akD:Ljava/lang/String;

    const-string v1, "writeFieldValue"

    const-string v3, "(CLjava/lang/String;Ljava/math/BigDecimal;)V"

    const/16 v4, 0xb6

    invoke-interface {p2, v4, v0, v1, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    invoke-direct {p0, p2, p4}, Lof;->d(Lmq;Lof$a;)V

    .line 1247
    invoke-interface {p2, p3, v2}, Lmq;->a(ILmo;)V

    .line 1249
    invoke-interface {p2, v2}, Lmq;->a(Lmo;)V

    .line 1251
    invoke-interface {p2, p1}, Lmq;->a(Lmo;)V

    return-void
.end method

.method private f(Lmq;Lqq;Lof$a;Lmo;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1814
    new-instance v3, Lmo;

    invoke-direct {v3}, Lmo;-><init>()V

    .line 1816
    iget-object v4, v1, Lqq;->anD:Ljava/lang/Class;

    .line 1818
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    const/16 v6, 0xa7

    const/4 v7, 0x1

    const/16 v8, 0x15

    const/16 v9, 0x59

    const/16 v10, 0x3a

    if-eqz v5, :cond_0

    .line 1819
    new-instance v5, Lmo;

    invoke-direct {v5}, Lmo;-><init>()V

    const-string v11, "checkValue"

    .line 1820
    invoke-virtual {v2, v11}, Lof$a;->az(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v8, v11}, Lmq;->visitVarInsn(II)V

    const/16 v11, 0x9a

    .line 1821
    invoke-interface {v0, v11, v5}, Lmq;->a(ILmo;)V

    .line 1823
    invoke-interface {v0, v7}, Lmq;->visitInsn(I)V

    .line 1824
    invoke-interface {v0, v9}, Lmq;->visitInsn(I)V

    .line 1825
    sget v11, Lof$a;->akK:I

    invoke-interface {v0, v10, v11}, Lmq;->visitVarInsn(II)V

    .line 1826
    sget v11, Lof$a;->akL:I

    invoke-interface {v0, v10, v11}, Lmq;->visitVarInsn(II)V

    .line 1827
    invoke-interface {v0, v6, v3}, Lmq;->a(ILmo;)V

    .line 1829
    invoke-interface {v0, v5}, Lmq;->a(Lmo;)V

    :cond_0
    const/4 v5, 0x0

    const/16 v11, 0x19

    .line 1832
    invoke-interface {v0, v11, v5}, Lmq;->visitVarInsn(II)V

    .line 1833
    invoke-interface {v0, v11, v7}, Lmq;->visitVarInsn(II)V

    .line 1834
    invoke-interface {v0, v11, v5}, Lmq;->visitVarInsn(II)V

    .line 1835
    iget-object v5, v1, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lof$a;->aD(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1836
    sget-object v5, Lof;->akF:Ljava/lang/String;

    const-string v7, "getBeanContext"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "(I)"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v13, Loo;

    invoke-static {v13}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xb6

    invoke-interface {v0, v13, v5, v7, v12}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 1837
    invoke-interface {v0, v11, v5}, Lmq;->visitVarInsn(II)V

    .line 1838
    sget v7, Lof$a;->akJ:I

    invoke-interface {v0, v11, v7}, Lmq;->visitVarInsn(II)V

    const-string v7, "Ljava/lang/Object;"

    .line 1841
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb8

    if-ne v4, v12, :cond_1

    const-string v4, "byte"

    .line 1842
    invoke-virtual {v2, v4}, Lof$a;->az(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v8, v4}, Lmq;->visitVarInsn(II)V

    const-string v4, "java/lang/Byte"

    const-string v5, "valueOf"

    const-string v8, "(B)Ljava/lang/Byte;"

    .line 1843
    invoke-interface {v0, v14, v4, v5, v8}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    invoke-interface {v0, v9}, Lmq;->visitInsn(I)V

    .line 1845
    sget v4, Lof$a;->akK:I

    invoke-interface {v0, v10, v4}, Lmq;->visitVarInsn(II)V

    goto/16 :goto_0

    .line 1846
    :cond_1
    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v4, v12, :cond_2

    const-string v4, "short"

    .line 1847
    invoke-virtual {v2, v4}, Lof$a;->az(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v8, v4}, Lmq;->visitVarInsn(II)V

    const-string v4, "java/lang/Short"

    const-string v5, "valueOf"

    const-string v8, "(S)Ljava/lang/Short;"

    .line 1848
    invoke-interface {v0, v14, v4, v5, v8}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1849
    invoke-interface {v0, v9}, Lmq;->visitInsn(I)V

    .line 1850
    sget v4, Lof$a;->akK:I

    invoke-interface {v0, v10, v4}, Lmq;->visitVarInsn(II)V

    goto/16 :goto_0

    .line 1851
    :cond_2
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v12, :cond_3

    const-string v4, "int"

    .line 1852
    invoke-virtual {v2, v4}, Lof$a;->az(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v8, v4}, Lmq;->visitVarInsn(II)V

    const-string v4, "java/lang/Integer"

    const-string v5, "valueOf"

    const-string v8, "(I)Ljava/lang/Integer;"

    .line 1853
    invoke-interface {v0, v14, v4, v5, v8}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1854
    invoke-interface {v0, v9}, Lmq;->visitInsn(I)V

    .line 1855
    sget v4, Lof$a;->akK:I

    invoke-interface {v0, v10, v4}, Lmq;->visitVarInsn(II)V

    goto/16 :goto_0

    .line 1856
    :cond_3
    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v4, v12, :cond_4

    const-string v4, "char"

    .line 1857
    invoke-virtual {v2, v4}, Lof$a;->az(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v8, v4}, Lmq;->visitVarInsn(II)V

    const-string v4, "java/lang/Character"

    const-string v5, "valueOf"

    const-string v8, "(C)Ljava/lang/Character;"

    .line 1858
    invoke-interface {v0, v14, v4, v5, v8}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1859
    invoke-interface {v0, v9}, Lmq;->visitInsn(I)V

    .line 1860
    sget v4, Lof$a;->akK:I

    invoke-interface {v0, v10, v4}, Lmq;->visitVarInsn(II)V

    goto/16 :goto_0

    .line 1861
    :cond_4
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v12, :cond_5

    const/16 v4, 0x16

    const-string v8, "long"

    .line 1862
    invoke-virtual {v2, v8, v5}, Lof$a;->k(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v0, v4, v5}, Lmq;->visitVarInsn(II)V

    const-string v4, "java/lang/Long"

    const-string v5, "valueOf"

    const-string v8, "(J)Ljava/lang/Long;"

    .line 1863
    invoke-interface {v0, v14, v4, v5, v8}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1864
    invoke-interface {v0, v9}, Lmq;->visitInsn(I)V

    .line 1865
    sget v4, Lof$a;->akK:I

    invoke-interface {v0, v10, v4}, Lmq;->visitVarInsn(II)V

    goto/16 :goto_0

    .line 1866
    :cond_5
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v4, v12, :cond_6

    const/16 v4, 0x17

    const-string v5, "float"

    .line 1867
    invoke-virtual {v2, v5}, Lof$a;->az(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v4, v5}, Lmq;->visitVarInsn(II)V

    const-string v4, "java/lang/Float"

    const-string v5, "valueOf"

    const-string v8, "(F)Ljava/lang/Float;"

    .line 1868
    invoke-interface {v0, v14, v4, v5, v8}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1869
    invoke-interface {v0, v9}, Lmq;->visitInsn(I)V

    .line 1870
    sget v4, Lof$a;->akK:I

    invoke-interface {v0, v10, v4}, Lmq;->visitVarInsn(II)V

    goto/16 :goto_0

    .line 1871
    :cond_6
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v4, v12, :cond_7

    const/16 v4, 0x18

    const-string v8, "double"

    .line 1872
    invoke-virtual {v2, v8, v5}, Lof$a;->k(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v0, v4, v5}, Lmq;->visitVarInsn(II)V

    const-string v4, "java/lang/Double"

    const-string v5, "valueOf"

    const-string v8, "(D)Ljava/lang/Double;"

    .line 1873
    invoke-interface {v0, v14, v4, v5, v8}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1874
    invoke-interface {v0, v9}, Lmq;->visitInsn(I)V

    .line 1875
    sget v4, Lof$a;->akK:I

    invoke-interface {v0, v10, v4}, Lmq;->visitVarInsn(II)V

    goto/16 :goto_0

    .line 1876
    :cond_7
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_8

    const-string v4, "boolean"

    .line 1877
    invoke-virtual {v2, v4}, Lof$a;->az(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v8, v4}, Lmq;->visitVarInsn(II)V

    const-string v4, "java/lang/Boolean"

    const-string v5, "valueOf"

    const-string v8, "(Z)Ljava/lang/Boolean;"

    .line 1878
    invoke-interface {v0, v14, v4, v5, v8}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1879
    invoke-interface {v0, v9}, Lmq;->visitInsn(I)V

    .line 1880
    sget v4, Lof$a;->akK:I

    invoke-interface {v0, v10, v4}, Lmq;->visitVarInsn(II)V

    goto/16 :goto_0

    .line 1881
    :cond_8
    const-class v5, Ljava/math/BigDecimal;

    if-ne v4, v5, :cond_9

    const-string v4, "decimal"

    .line 1882
    invoke-virtual {v2, v4}, Lof$a;->az(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v11, v4}, Lmq;->visitVarInsn(II)V

    .line 1883
    sget v4, Lof$a;->akK:I

    invoke-interface {v0, v10, v4}, Lmq;->visitVarInsn(II)V

    .line 1884
    sget v4, Lof$a;->akK:I

    invoke-interface {v0, v11, v4}, Lmq;->visitVarInsn(II)V

    goto :goto_0

    .line 1885
    :cond_9
    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_a

    const-string v4, "string"

    .line 1886
    invoke-virtual {v2, v4}, Lof$a;->az(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v11, v4}, Lmq;->visitVarInsn(II)V

    .line 1887
    sget v4, Lof$a;->akK:I

    invoke-interface {v0, v10, v4}, Lmq;->visitVarInsn(II)V

    .line 1888
    sget v4, Lof$a;->akK:I

    invoke-interface {v0, v11, v4}, Lmq;->visitVarInsn(II)V

    goto :goto_0

    .line 1889
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v4, "enum"

    .line 1890
    invoke-virtual {v2, v4}, Lof$a;->az(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v11, v4}, Lmq;->visitVarInsn(II)V

    .line 1891
    sget v4, Lof$a;->akK:I

    invoke-interface {v0, v10, v4}, Lmq;->visitVarInsn(II)V

    .line 1892
    sget v4, Lof$a;->akK:I

    invoke-interface {v0, v11, v4}, Lmq;->visitVarInsn(II)V

    goto :goto_0

    .line 1893
    :cond_b
    const-class v5, Ljava/util/List;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "list"

    .line 1894
    invoke-virtual {v2, v4}, Lof$a;->az(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v11, v4}, Lmq;->visitVarInsn(II)V

    .line 1895
    sget v4, Lof$a;->akK:I

    invoke-interface {v0, v10, v4}, Lmq;->visitVarInsn(II)V

    .line 1896
    sget v4, Lof$a;->akK:I

    invoke-interface {v0, v11, v4}, Lmq;->visitVarInsn(II)V

    goto :goto_0

    :cond_c
    const-string v4, "object"

    .line 1898
    invoke-virtual {v2, v4}, Lof$a;->az(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v11, v4}, Lmq;->visitVarInsn(II)V

    .line 1899
    sget v4, Lof$a;->akK:I

    invoke-interface {v0, v10, v4}, Lmq;->visitVarInsn(II)V

    .line 1900
    sget v4, Lof$a;->akK:I

    invoke-interface {v0, v11, v4}, Lmq;->visitVarInsn(II)V

    .line 1903
    :goto_0
    sget-object v4, Lof;->akF:Ljava/lang/String;

    const-string v5, "processValue"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "(L"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lof;->akA:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v9, Loo;

    .line 1905
    invoke-static {v9}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Ljava/lang/Object;Ljava/lang/String;"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")Ljava/lang/Object;"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1903
    invoke-interface {v0, v13, v4, v5, v7}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1909
    sget v4, Lof$a;->akL:I

    invoke-interface {v0, v10, v4}, Lmq;->visitVarInsn(II)V

    .line 1911
    sget v4, Lof$a;->akK:I

    invoke-interface {v0, v11, v4}, Lmq;->visitVarInsn(II)V

    .line 1912
    sget v4, Lof$a;->akL:I

    invoke-interface {v0, v11, v4}, Lmq;->visitVarInsn(II)V

    const/16 v4, 0xa5

    .line 1913
    invoke-interface {v0, v4, v3}, Lmq;->a(ILmo;)V

    .line 1914
    invoke-direct/range {p0 .. p4}, Lof;->d(Lmq;Lqq;Lof$a;Lmo;)V

    move-object/from16 v1, p4

    .line 1915
    invoke-interface {v0, v6, v1}, Lmq;->a(ILmo;)V

    .line 1917
    invoke-interface {v0, v3}, Lmq;->a(Lmo;)V

    return-void
.end method

.method private g(Ljava/lang/Class;Lmq;Lqq;Lof$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lmq;",
            "Lqq;",
            "Lof$a;",
            ")V"
        }
    .end annotation

    .line 1255
    new-instance p1, Lmo;

    invoke-direct {p1}, Lmo;-><init>()V

    .line 1257
    iget-object v0, p3, Lqq;->name:Ljava/lang/String;

    invoke-static {p4}, Lof$a;->e(Lof$a;)Lqd;

    move-result-object v1

    iget-object v1, v1, Lqd;->amJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xb6

    const/16 v2, 0x19

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1258
    invoke-interface {p2, v2, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x4

    .line 1259
    invoke-interface {p2, v2, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x2

    .line 1260
    invoke-interface {p2, v2, v0}, Lmq;->visitVarInsn(II)V

    .line 1261
    sget-object v0, Lof;->akA:Ljava/lang/String;

    const-string v3, "isWriteClassName"

    const-string v4, "(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z"

    invoke-interface {p2, v1, v0, v3, v4}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9a

    .line 1263
    invoke-interface {p2, v0, p1}, Lmq;->a(ILmo;)V

    .line 1266
    :cond_0
    invoke-direct {p0, p2, p3, p4, p1}, Lof;->b(Lmq;Lqq;Lof$a;Lmo;)V

    .line 1267
    invoke-direct {p0, p2, p4, p3}, Lof;->a(Lmq;Lof$a;Lqq;)V

    const-string v0, "string"

    .line 1268
    invoke-virtual {p4, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {p2, v3, v0}, Lmq;->visitVarInsn(II)V

    .line 1270
    invoke-direct {p0, p2, p3, p4, p1}, Lof;->a(Lmq;Lqq;Lof$a;Lmo;)V

    .line 1272
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    .line 1273
    new-instance v4, Lmo;

    invoke-direct {v4}, Lmo;-><init>()V

    const-string v5, "string"

    .line 1276
    invoke-virtual {p4, v5}, Lof$a;->az(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v2, v5}, Lmq;->visitVarInsn(II)V

    const/16 v5, 0xc7

    .line 1277
    invoke-interface {p2, v5, v0}, Lmq;->a(ILmo;)V

    .line 1279
    invoke-direct {p0, p2, p3, p4}, Lof;->c(Lmq;Lqq;Lof$a;)V

    const/16 v5, 0xa7

    .line 1281
    invoke-interface {p2, v5, v4}, Lmq;->a(ILmo;)V

    .line 1283
    invoke-interface {p2, v0}, Lmq;->a(Lmo;)V

    const-string v0, "trim"

    .line 1286
    iget-object p3, p3, Lqq;->ale:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "string"

    .line 1287
    invoke-virtual {p4, p3}, Lof$a;->az(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v2, p3}, Lmq;->visitVarInsn(II)V

    const-string p3, "java/lang/String"

    const-string v0, "trim"

    const-string v5, "()Ljava/lang/String;"

    .line 1288
    invoke-interface {p2, v1, p3, v0, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "string"

    .line 1289
    invoke-virtual {p4, p3}, Lof$a;->az(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v3, p3}, Lmq;->visitVarInsn(II)V

    .line 1292
    :cond_1
    invoke-static {p4}, Lof$a;->a(Lof$a;)Z

    move-result p3

    const/16 v0, 0x15

    if-eqz p3, :cond_2

    const-string p3, "out"

    .line 1293
    invoke-virtual {p4, p3}, Lof$a;->az(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v2, p3}, Lmq;->visitVarInsn(II)V

    const-string p3, "seperator"

    .line 1294
    invoke-virtual {p4, p3}, Lof$a;->az(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v0, p3}, Lmq;->visitVarInsn(II)V

    .line 1295
    sget p3, Lof$a;->akJ:I

    invoke-interface {p2, v2, p3}, Lmq;->visitVarInsn(II)V

    const-string p3, "string"

    .line 1296
    invoke-virtual {p4, p3}, Lof$a;->az(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v2, p3}, Lmq;->visitVarInsn(II)V

    .line 1297
    sget-object p3, Lof;->akD:Ljava/lang/String;

    const-string v0, "writeFieldValueStringWithDoubleQuoteCheck"

    const-string v2, "(CLjava/lang/String;Ljava/lang/String;)V"

    invoke-interface {p2, v1, p3, v0, v2}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p3, "out"

    .line 1300
    invoke-virtual {p4, p3}, Lof$a;->az(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v2, p3}, Lmq;->visitVarInsn(II)V

    const-string p3, "seperator"

    .line 1301
    invoke-virtual {p4, p3}, Lof$a;->az(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v0, p3}, Lmq;->visitVarInsn(II)V

    .line 1302
    sget p3, Lof$a;->akJ:I

    invoke-interface {p2, v2, p3}, Lmq;->visitVarInsn(II)V

    const-string p3, "string"

    .line 1303
    invoke-virtual {p4, p3}, Lof$a;->az(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v2, p3}, Lmq;->visitVarInsn(II)V

    .line 1304
    sget-object p3, Lof;->akD:Ljava/lang/String;

    const-string v0, "writeFieldValue"

    const-string v2, "(CLjava/lang/String;Ljava/lang/String;)V"

    invoke-interface {p2, v1, p3, v0, v2}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    :goto_0
    invoke-direct {p0, p2, p4}, Lof;->d(Lmq;Lof$a;)V

    .line 1309
    invoke-interface {p2, v4}, Lmq;->a(Lmo;)V

    .line 1311
    invoke-interface {p2, p1}, Lmq;->a(Lmo;)V

    return-void
.end method

.method private h(Ljava/lang/Class;Lmq;Lqq;Lof$a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lmq;",
            "Lqq;",
            "Lof$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1315
    iget-object v4, v2, Lqq;->anE:Ljava/lang/reflect/Type;

    .line 1317
    invoke-static {v4}, Lqz;->n(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 1320
    instance-of v5, v4, Ljava/lang/Class;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 1321
    move-object v5, v4

    check-cast v5, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 1324
    :goto_0
    const-class v7, Ljava/lang/Object;

    if-eq v5, v7, :cond_1

    const-class v7, Ljava/io/Serializable;

    if-ne v5, v7, :cond_2

    :cond_1
    move-object v5, v6

    .line 1329
    :cond_2
    new-instance v6, Lmo;

    invoke-direct {v6}, Lmo;-><init>()V

    new-instance v7, Lmo;

    invoke-direct {v7}, Lmo;-><init>()V

    new-instance v8, Lmo;

    invoke-direct {v8}, Lmo;-><init>()V

    .line 1331
    invoke-direct {v0, v1, v2, v3, v6}, Lof;->b(Lmq;Lqq;Lof$a;Lmo;)V

    .line 1332
    invoke-direct {v0, v1, v3, v2}, Lof;->a(Lmq;Lof$a;Lqq;)V

    const-string v9, "java/util/List"

    const/16 v10, 0xc0

    .line 1333
    invoke-interface {v1, v10, v9}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    const-string v9, "list"

    .line 1334
    invoke-virtual {v3, v9}, Lof$a;->az(Ljava/lang/String;)I

    move-result v9

    const/16 v11, 0x3a

    invoke-interface {v1, v11, v9}, Lmq;->visitVarInsn(II)V

    .line 1336
    invoke-direct {v0, v1, v2, v3, v6}, Lof;->a(Lmq;Lqq;Lof$a;Lmo;)V

    const-string v9, "list"

    .line 1338
    invoke-virtual {v3, v9}, Lof$a;->az(Ljava/lang/String;)I

    move-result v9

    const/16 v12, 0x19

    invoke-interface {v1, v12, v9}, Lmq;->visitVarInsn(II)V

    const/16 v9, 0xc7

    .line 1339
    invoke-interface {v1, v9, v7}, Lmq;->a(ILmo;)V

    .line 1340
    invoke-direct {v0, v1, v2, v3}, Lof;->c(Lmq;Lqq;Lof$a;)V

    const/16 v13, 0xa7

    .line 1341
    invoke-interface {v1, v13, v8}, Lmq;->a(ILmo;)V

    .line 1343
    invoke-interface {v1, v7}, Lmq;->a(Lmo;)V

    const-string v7, "out"

    .line 1345
    invoke-virtual {v3, v7}, Lof$a;->az(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v12, v7}, Lmq;->visitVarInsn(II)V

    const-string v7, "seperator"

    .line 1346
    invoke-virtual {v3, v7}, Lof$a;->az(Ljava/lang/String;)I

    move-result v7

    const/16 v14, 0x15

    invoke-interface {v1, v14, v7}, Lmq;->visitVarInsn(II)V

    .line 1347
    sget-object v7, Lof;->akD:Ljava/lang/String;

    const-string v15, "write"

    const-string v10, "(I)V"

    const/16 v9, 0xb6

    invoke-interface {v1, v9, v7, v15, v10}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    invoke-direct {v0, v1, v3}, Lof;->c(Lmq;Lof$a;)V

    const-string v7, "list"

    .line 1352
    invoke-virtual {v3, v7}, Lof$a;->az(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v12, v7}, Lmq;->visitVarInsn(II)V

    const-string v7, "java/util/List"

    const-string v10, "size"

    const-string v15, "()I"

    const/16 v11, 0xb9

    .line 1353
    invoke-interface {v1, v11, v7, v10, v15}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "size"

    .line 1354
    invoke-virtual {v3, v7}, Lof$a;->az(Ljava/lang/String;)I

    move-result v7

    const/16 v10, 0x36

    invoke-interface {v1, v10, v7}, Lmq;->visitVarInsn(II)V

    .line 1356
    new-instance v7, Lmo;

    invoke-direct {v7}, Lmo;-><init>()V

    .line 1357
    new-instance v15, Lmo;

    invoke-direct {v15}, Lmo;-><init>()V

    const-string v11, "size"

    .line 1359
    invoke-virtual {v3, v11}, Lof$a;->az(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v14, v11}, Lmq;->visitVarInsn(II)V

    const/4 v11, 0x3

    .line 1360
    invoke-interface {v1, v11}, Lmq;->visitInsn(I)V

    const/16 v14, 0xa0

    .line 1361
    invoke-interface {v1, v14, v7}, Lmq;->a(ILmo;)V

    const-string v14, "out"

    .line 1363
    invoke-virtual {v3, v14}, Lof$a;->az(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v12, v14}, Lmq;->visitVarInsn(II)V

    const-string v14, "[]"

    .line 1364
    invoke-interface {v1, v14}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1365
    sget-object v14, Lof;->akD:Ljava/lang/String;

    const-string v10, "write"

    const-string v11, "(Ljava/lang/String;)V"

    invoke-interface {v1, v9, v14, v10, v11}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    invoke-interface {v1, v13, v15}, Lmq;->a(ILmo;)V

    .line 1369
    invoke-interface {v1, v7}, Lmq;->a(Lmo;)V

    .line 1371
    invoke-static/range {p4 .. p4}, Lof$a;->c(Lof$a;)Z

    move-result v7

    const/4 v10, 0x1

    if-nez v7, :cond_3

    .line 1372
    invoke-interface {v1, v12, v10}, Lmq;->visitVarInsn(II)V

    const-string v7, "list"

    .line 1373
    invoke-virtual {v3, v7}, Lof$a;->az(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v12, v7}, Lmq;->visitVarInsn(II)V

    .line 1374
    sget v7, Lof$a;->akJ:I

    invoke-interface {v1, v12, v7}, Lmq;->visitVarInsn(II)V

    .line 1375
    sget-object v7, Lof;->akA:Ljava/lang/String;

    const-string v11, "setContext"

    const-string v14, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    invoke-interface {v1, v9, v7, v11, v14}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    :cond_3
    const-class v7, Ljava/lang/String;

    if-ne v4, v7, :cond_4

    .line 1379
    invoke-static/range {p4 .. p4}, Lof$a;->a(Lof$a;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v2, "out"

    .line 1380
    invoke-virtual {v3, v2}, Lof$a;->az(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v12, v2}, Lmq;->visitVarInsn(II)V

    const-string v2, "list"

    .line 1381
    invoke-virtual {v3, v2}, Lof$a;->az(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v12, v2}, Lmq;->visitVarInsn(II)V

    .line 1382
    sget-object v2, Lof;->akD:Ljava/lang/String;

    const-string v4, "write"

    const-string v5, "(Ljava/util/List;)V"

    invoke-interface {v1, v9, v2, v4, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v6

    move-object/from16 v18, v8

    move-object/from16 v17, v15

    const/4 v0, 0x1

    const/16 v2, 0x19

    const/16 v6, 0xb6

    goto/16 :goto_8

    :cond_4
    const-string v7, "out"

    .line 1384
    invoke-virtual {v3, v7}, Lof$a;->az(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v12, v7}, Lmq;->visitVarInsn(II)V

    const/16 v7, 0x5b

    const/16 v11, 0x10

    .line 1385
    invoke-interface {v1, v11, v7}, Lmq;->visitVarInsn(II)V

    .line 1386
    sget-object v7, Lof;->akD:Ljava/lang/String;

    const-string v14, "write"

    const-string v10, "(I)V"

    invoke-interface {v1, v9, v7, v14, v10}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    new-instance v7, Lmo;

    invoke-direct {v7}, Lmo;-><init>()V

    new-instance v10, Lmo;

    invoke-direct {v10}, Lmo;-><init>()V

    new-instance v14, Lmo;

    invoke-direct {v14}, Lmo;-><init>()V

    const/4 v13, 0x3

    .line 1390
    invoke-interface {v1, v13}, Lmq;->visitInsn(I)V

    const-string v13, "i"

    .line 1391
    invoke-virtual {v3, v13}, Lof$a;->az(Ljava/lang/String;)I

    move-result v13

    const/16 v9, 0x36

    invoke-interface {v1, v9, v13}, Lmq;->visitVarInsn(II)V

    .line 1394
    invoke-interface {v1, v7}, Lmq;->a(Lmo;)V

    const-string v9, "i"

    .line 1395
    invoke-virtual {v3, v9}, Lof$a;->az(Ljava/lang/String;)I

    move-result v9

    const/16 v13, 0x15

    invoke-interface {v1, v13, v9}, Lmq;->visitVarInsn(II)V

    const-string v9, "size"

    .line 1396
    invoke-virtual {v3, v9}, Lof$a;->az(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v13, v9}, Lmq;->visitVarInsn(II)V

    const/16 v9, 0xa2

    .line 1397
    invoke-interface {v1, v9, v14}, Lmq;->a(ILmo;)V

    const-string v9, "i"

    .line 1399
    invoke-virtual {v3, v9}, Lof$a;->az(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v13, v9}, Lmq;->visitVarInsn(II)V

    const/16 v9, 0x99

    .line 1400
    invoke-interface {v1, v9, v10}, Lmq;->a(ILmo;)V

    const-string v13, "out"

    .line 1402
    invoke-virtual {v3, v13}, Lof$a;->az(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v12, v13}, Lmq;->visitVarInsn(II)V

    const/16 v13, 0x2c

    .line 1403
    invoke-interface {v1, v11, v13}, Lmq;->visitVarInsn(II)V

    .line 1404
    sget-object v13, Lof;->akD:Ljava/lang/String;

    const-string v11, "write"

    const-string v9, "(I)V"

    const/16 v12, 0xb6

    invoke-interface {v1, v12, v13, v11, v9}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    invoke-interface {v1, v10}, Lmq;->a(Lmo;)V

    const-string v9, "list"

    .line 1408
    invoke-virtual {v3, v9}, Lof$a;->az(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x19

    invoke-interface {v1, v10, v9}, Lmq;->visitVarInsn(II)V

    const-string v9, "i"

    .line 1409
    invoke-virtual {v3, v9}, Lof$a;->az(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x15

    invoke-interface {v1, v10, v9}, Lmq;->visitVarInsn(II)V

    const-string v9, "java/util/List"

    const-string v10, "get"

    const-string v11, "(I)Ljava/lang/Object;"

    const/16 v12, 0xb9

    .line 1410
    invoke-interface {v1, v12, v9, v10, v11}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "list_item"

    .line 1411
    invoke-virtual {v3, v9}, Lof$a;->az(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x3a

    invoke-interface {v1, v10, v9}, Lmq;->visitVarInsn(II)V

    .line 1413
    new-instance v9, Lmo;

    invoke-direct {v9}, Lmo;-><init>()V

    new-instance v10, Lmo;

    invoke-direct {v10}, Lmo;-><init>()V

    const-string v11, "list_item"

    .line 1415
    invoke-virtual {v3, v11}, Lof$a;->az(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x19

    invoke-interface {v1, v12, v11}, Lmq;->visitVarInsn(II)V

    const/16 v11, 0xc7

    .line 1416
    invoke-interface {v1, v11, v10}, Lmq;->a(ILmo;)V

    const-string v11, "out"

    .line 1418
    invoke-virtual {v3, v11}, Lof$a;->az(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v12, v11}, Lmq;->visitVarInsn(II)V

    .line 1419
    sget-object v11, Lof;->akD:Ljava/lang/String;

    const-string v12, "writeNull"

    const-string v13, "()V"

    move-object/from16 v16, v6

    const/16 v6, 0xb6

    invoke-interface {v1, v6, v11, v12, v13}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xa7

    .line 1420
    invoke-interface {v1, v6, v9}, Lmq;->a(ILmo;)V

    .line 1422
    invoke-interface {v1, v10}, Lmq;->a(Lmo;)V

    .line 1424
    new-instance v6, Lmo;

    invoke-direct {v6}, Lmo;-><init>()V

    new-instance v10, Lmo;

    invoke-direct {v10}, Lmo;-><init>()V

    if-eqz v5, :cond_9

    .line 1425
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "list_item"

    .line 1426
    invoke-virtual {v3, v12}, Lof$a;->az(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x19

    invoke-interface {v1, v13, v12}, Lmq;->visitVarInsn(II)V

    const-string v12, "java/lang/Object"

    const-string v13, "getClass"

    const-string v11, "()Ljava/lang/Class;"

    move-object/from16 v18, v8

    const/16 v8, 0xb6

    .line 1427
    invoke-interface {v1, v8, v12, v13, v11}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    invoke-static {v5}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lms;->ap(Ljava/lang/String;)Lms;

    move-result-object v8

    invoke-interface {v1, v8}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v8, 0xa6

    .line 1429
    invoke-interface {v1, v8, v10}, Lmq;->a(ILmo;)V

    .line 1431
    invoke-direct {v0, v3, v1, v2, v5}, Lof;->a(Lof$a;Lmq;Lqq;Ljava/lang/Class;)V

    const-string v8, "list_item_desc"

    .line 1433
    invoke-virtual {v3, v8}, Lof$a;->az(Ljava/lang/String;)I

    move-result v8

    const/16 v11, 0x3a

    invoke-interface {v1, v11, v8}, Lmq;->visitVarInsn(II)V

    .line 1435
    new-instance v8, Lmo;

    invoke-direct {v8}, Lmo;-><init>()V

    new-instance v11, Lmo;

    invoke-direct {v11}, Lmo;-><init>()V

    .line 1437
    invoke-static/range {p4 .. p4}, Lof$a;->a(Lof$a;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 1438
    invoke-static/range {p4 .. p4}, Lof$a;->c(Lof$a;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static/range {p4 .. p4}, Lof$a;->a(Lof$a;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "writeDirectNonContext"

    goto :goto_1

    :cond_5
    const-string v12, "write"

    :goto_1
    const-string v13, "list_item_desc"

    .line 1441
    invoke-virtual {v3, v13}, Lof$a;->az(Ljava/lang/String;)I

    move-result v13

    const/16 v0, 0x19

    invoke-interface {v1, v0, v13}, Lmq;->visitVarInsn(II)V

    const/16 v13, 0xc1

    .line 1442
    sget-object v0, Lof;->akF:Ljava/lang/String;

    invoke-interface {v1, v13, v0}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v0, 0x99

    .line 1443
    invoke-interface {v1, v0, v8}, Lmq;->a(ILmo;)V

    const-string v0, "list_item_desc"

    .line 1445
    invoke-virtual {v3, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v13, 0x19

    invoke-interface {v1, v13, v0}, Lmq;->visitVarInsn(II)V

    .line 1446
    sget-object v0, Lof;->akF:Ljava/lang/String;

    move-object/from16 v17, v15

    const/16 v15, 0xc0

    invoke-interface {v1, v15, v0}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 1447
    invoke-interface {v1, v13, v0}, Lmq;->visitVarInsn(II)V

    const-string v15, "list_item"

    .line 1448
    invoke-virtual {v3, v15}, Lof$a;->az(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1, v13, v15}, Lmq;->visitVarInsn(II)V

    .line 1449
    invoke-static/range {p4 .. p4}, Lof$a;->c(Lof$a;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 1450
    invoke-interface {v1, v0}, Lmq;->visitInsn(I)V

    move-object/from16 p1, v14

    goto :goto_2

    :cond_6
    const-string v0, "i"

    .line 1452
    invoke-virtual {v3, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v13, 0x15

    invoke-interface {v1, v13, v0}, Lmq;->visitVarInsn(II)V

    const-string v0, "java/lang/Integer"

    const-string v13, "valueOf"

    const-string v15, "(I)Ljava/lang/Integer;"

    move-object/from16 p1, v14

    const/16 v14, 0xb8

    .line 1453
    invoke-interface {v1, v14, v0, v13, v15}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    :goto_2
    invoke-static {v5}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lms;->ap(Ljava/lang/String;)Lms;

    move-result-object v0

    invoke-interface {v1, v0}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1456
    iget v0, v2, Lqq;->anH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1457
    sget-object v0, Lof;->akF:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "(L"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lof;->akA:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xb6

    invoke-interface {v1, v14, v0, v12, v13}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    .line 1459
    invoke-interface {v1, v0, v11}, Lmq;->a(ILmo;)V

    .line 1461
    invoke-interface {v1, v8}, Lmq;->a(Lmo;)V

    goto :goto_3

    :cond_7
    move-object/from16 p1, v14

    move-object/from16 v17, v15

    :goto_3
    const-string v0, "list_item_desc"

    .line 1463
    invoke-virtual {v3, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v8, 0x19

    invoke-interface {v1, v8, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x1

    .line 1464
    invoke-interface {v1, v8, v0}, Lmq;->visitVarInsn(II)V

    const-string v12, "list_item"

    .line 1465
    invoke-virtual {v3, v12}, Lof$a;->az(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v8, v12}, Lmq;->visitVarInsn(II)V

    .line 1466
    invoke-static/range {p4 .. p4}, Lof$a;->c(Lof$a;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1467
    invoke-interface {v1, v0}, Lmq;->visitInsn(I)V

    goto :goto_4

    :cond_8
    const-string v0, "i"

    .line 1469
    invoke-virtual {v3, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v8, 0x15

    invoke-interface {v1, v8, v0}, Lmq;->visitVarInsn(II)V

    const-string v0, "java/lang/Integer"

    const-string v8, "valueOf"

    const-string v12, "(I)Ljava/lang/Integer;"

    const/16 v13, 0xb8

    .line 1470
    invoke-interface {v1, v13, v0, v8, v12}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    :goto_4
    invoke-static {v5}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lms;->ap(Ljava/lang/String;)Lms;

    move-result-object v0

    invoke-interface {v1, v0}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1473
    iget v0, v2, Lqq;->anH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1474
    sget-object v0, Lof;->akB:Ljava/lang/String;

    const-string v8, "write"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "(L"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lof;->akA:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xb9

    invoke-interface {v1, v13, v0, v8, v12}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    invoke-interface {v1, v11}, Lmq;->a(Lmo;)V

    const/16 v0, 0xa7

    .line 1478
    invoke-interface {v1, v0, v6}, Lmq;->a(ILmo;)V

    goto :goto_5

    :cond_9
    move-object/from16 v18, v8

    move-object/from16 p1, v14

    move-object/from16 v17, v15

    .line 1481
    :goto_5
    invoke-interface {v1, v10}, Lmq;->a(Lmo;)V

    const/16 v0, 0x19

    const/4 v8, 0x1

    .line 1483
    invoke-interface {v1, v0, v8}, Lmq;->visitVarInsn(II)V

    const-string v10, "list_item"

    .line 1484
    invoke-virtual {v3, v10}, Lof$a;->az(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v0, v10}, Lmq;->visitVarInsn(II)V

    .line 1485
    invoke-static/range {p4 .. p4}, Lof$a;->c(Lof$a;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1486
    invoke-interface {v1, v8}, Lmq;->visitInsn(I)V

    goto :goto_6

    :cond_a
    const-string v0, "i"

    .line 1488
    invoke-virtual {v3, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v8, 0x15

    invoke-interface {v1, v8, v0}, Lmq;->visitVarInsn(II)V

    const-string v0, "java/lang/Integer"

    const-string v8, "valueOf"

    const-string v10, "(I)Ljava/lang/Integer;"

    const/16 v11, 0xb8

    .line 1489
    invoke-interface {v1, v11, v0, v8, v10}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz v5, :cond_b

    .line 1492
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1493
    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lms;->ap(Ljava/lang/String;)Lms;

    move-result-object v0

    invoke-interface {v1, v0}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1494
    iget v0, v2, Lqq;->anH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1495
    sget-object v0, Lof;->akA:Ljava/lang/String;

    const-string v2, "writeWithFieldName"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const/16 v5, 0xb6

    invoke-interface {v1, v5, v0, v2, v4}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    const/16 v5, 0xb6

    .line 1498
    sget-object v0, Lof;->akA:Ljava/lang/String;

    const-string v2, "writeWithFieldName"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    invoke-interface {v1, v5, v0, v2, v4}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    :goto_7
    invoke-interface {v1, v6}, Lmq;->a(Lmo;)V

    .line 1503
    invoke-interface {v1, v9}, Lmq;->a(Lmo;)V

    const-string v0, "i"

    .line 1505
    invoke-virtual {v3, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lmq;->visitIincInsn(II)V

    const/16 v0, 0xa7

    .line 1506
    invoke-interface {v1, v0, v7}, Lmq;->a(ILmo;)V

    move-object/from16 v0, p1

    .line 1508
    invoke-interface {v1, v0}, Lmq;->a(Lmo;)V

    const-string v0, "out"

    .line 1510
    invoke-virtual {v3, v0}, Lof$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x19

    invoke-interface {v1, v2, v0}, Lmq;->visitVarInsn(II)V

    const/16 v0, 0x5d

    const/16 v4, 0x10

    .line 1511
    invoke-interface {v1, v4, v0}, Lmq;->visitVarInsn(II)V

    .line 1512
    sget-object v0, Lof;->akD:Ljava/lang/String;

    const-string v4, "write"

    const-string v5, "(I)V"

    const/16 v6, 0xb6

    invoke-interface {v1, v6, v0, v4, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1516
    :goto_8
    invoke-interface {v1, v2, v0}, Lmq;->visitVarInsn(II)V

    .line 1517
    sget-object v0, Lof;->akA:Ljava/lang/String;

    const-string v2, "popContext"

    const-string v4, "()V"

    invoke-interface {v1, v6, v0, v2, v4}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    .line 1520
    invoke-interface {v1, v0}, Lmq;->a(Lmo;)V

    move-object/from16 v0, p0

    .line 1522
    invoke-direct {v0, v1, v3}, Lof;->d(Lmq;Lof$a;)V

    move-object/from16 v2, v18

    .line 1524
    invoke-interface {v1, v2}, Lmq;->a(Lmo;)V

    move-object/from16 v2, v16

    .line 1526
    invoke-interface {v1, v2}, Lmq;->a(Lmo;)V

    return-void
.end method


# virtual methods
.method public a(Lqd;)Lpn;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 107
    iget-object v8, v7, Lqd;->amI:Ljava/lang/Class;

    .line 108
    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 112
    const-class v1, Lmi;

    invoke-static {v8, v1}, Lqz;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmi;

    .line 114
    iget-object v10, v7, Lqd;->amL:[Lqq;

    .line 116
    array-length v1, v10

    const/4 v11, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v10, v2

    .line 117
    iget-object v4, v3, Lqq;->field:Ljava/lang/reflect/Field;

    if-nez v4, :cond_0

    iget-object v4, v3, Lqq;->method:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lqq;->method:Ljava/lang/reflect/Method;

    .line 119
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 120
    new-instance v1, Lpn;

    invoke-direct {v1, v7}, Lpn;-><init>(Lqd;)V

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 124
    :cond_1
    iget-object v12, v7, Lqd;->amM:[Lqq;

    .line 126
    iget-object v1, v7, Lqd;->amM:[Lqq;

    iget-object v2, v7, Lqd;->amL:[Lqq;

    const/4 v13, 0x1

    if-ne v1, v2, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 128
    :goto_1
    array-length v1, v12

    const/16 v2, 0x100

    if-le v1, v2, :cond_3

    .line 129
    new-instance v1, Lpn;

    invoke-direct {v1, v7}, Lpn;-><init>(Lqd;)V

    return-object v1

    .line 132
    :cond_3
    array-length v1, v12

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v3, v12, v2

    .line 133
    invoke-virtual {v3}, Lqq;->getMember()Ljava/lang/reflect/Member;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqp;->aL(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 134
    new-instance v1, Lpn;

    invoke-direct {v1, v7}, Lpn;-><init>(Lqd;)V

    return-object v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 138
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ASMSerializer_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lof;->ajx:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    const-class v2, Lof;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 143
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2e

    const/16 v5, 0x2f

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move-object v6, v3

    goto :goto_3

    :cond_6
    move-object v5, v1

    move-object v6, v5

    .line 151
    :goto_3
    const-class v1, Lof;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 154
    new-instance v4, Lml;

    invoke-direct {v4}, Lml;-><init>()V

    const/16 v16, 0x31

    const/16 v17, 0x21

    .line 155
    sget-object v19, Lof;->akF:Ljava/lang/String;

    new-array v1, v13, [Ljava/lang/String;

    sget-object v2, Lof;->akB:Ljava/lang/String;

    aput-object v2, v1, v11

    move-object v15, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v1

    invoke-virtual/range {v15 .. v20}, Lml;->a(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 162
    array-length v1, v12

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_a

    aget-object v3, v12, v2

    .line 163
    iget-object v15, v3, Lqq;->anD:Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    move-result v15

    if-nez v15, :cond_9

    iget-object v15, v3, Lqq;->anD:Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    if-ne v15, v11, :cond_7

    move/from16 v16, v1

    goto :goto_5

    .line 169
    :cond_7
    new-instance v11, Lmm;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v3, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_asm_fieldType"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "Ljava/lang/reflect/Type;"

    move/from16 v16, v1

    const/4 v1, 0x1

    invoke-direct {v11, v4, v1, v13, v15}, Lmm;-><init>(Lml;ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v11}, Lmm;->visitEnd()V

    .line 172
    const-class v1, Ljava/util/List;

    iget-object v11, v3, Lqq;->anD:Ljava/lang/Class;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 173
    new-instance v1, Lmm;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v3, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_asm_list_item_ser_"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lof;->akC:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-direct {v1, v4, v15, v11, v13}, Lmm;-><init>(Lml;ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1}, Lmm;->visitEnd()V

    .line 178
    :cond_8
    new-instance v1, Lmm;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm_ser_"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v11, Lof;->akC:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-direct {v1, v4, v13, v3, v11}, Lmm;-><init>(Lml;ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1}, Lmm;->visitEnd()V

    goto :goto_5

    :cond_9
    move/from16 v16, v1

    :goto_5
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v16

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto/16 :goto_4

    .line 182
    :cond_a
    new-instance v1, Lmr;

    const/16 v17, 0x1

    const-string v18, "<init>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lqd;

    invoke-static {v3}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")V"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v21}, Lmr;-><init>(Lml;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v11, 0x19

    const/4 v2, 0x0

    .line 183
    invoke-interface {v1, v11, v2}, Lmq;->visitVarInsn(II)V

    const/4 v2, 0x1

    .line 184
    invoke-interface {v1, v11, v2}, Lmq;->visitVarInsn(II)V

    .line 185
    sget-object v2, Lof;->akF:Ljava/lang/String;

    const-string v3, "<init>"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "("

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v15, Lqd;

    invoke-static {v15}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ")V"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0xb7

    invoke-interface {v1, v15, v2, v3, v13}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 188
    :goto_6
    array-length v3, v12

    if-ge v2, v3, :cond_e

    .line 189
    aget-object v3, v12, v2

    .line 190
    iget-object v13, v3, Lqq;->anD:Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Class;->isPrimitive()Z

    move-result v13

    if-nez v13, :cond_d

    iget-object v13, v3, Lqq;->anD:Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    if-ne v13, v15, :cond_b

    move-object/from16 v17, v4

    const/16 v15, 0xb7

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    .line 196
    invoke-interface {v1, v11, v13}, Lmq;->visitVarInsn(II)V

    .line 198
    iget-object v13, v3, Lqq;->method:Ljava/lang/reflect/Method;

    if-eqz v13, :cond_c

    .line 199
    iget-object v13, v3, Lqq;->anF:Ljava/lang/Class;

    invoke-static {v13}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lms;->ap(Ljava/lang/String;)Lms;

    move-result-object v13

    invoke-interface {v1, v13}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 200
    iget-object v13, v3, Lqq;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v13, 0xb8

    .line 201
    const-class v15, Lqp;

    invoke-static {v15}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "getMethodType"

    move-object/from16 v17, v4

    const-string v4, "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Type;"

    invoke-interface {v1, v13, v15, v11, v4}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0xb7

    goto :goto_7

    :cond_c
    move-object/from16 v17, v4

    const/16 v4, 0x19

    const/4 v11, 0x0

    .line 205
    invoke-interface {v1, v4, v11}, Lmq;->visitVarInsn(II)V

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 207
    sget-object v4, Lof;->akF:Ljava/lang/String;

    const-string v11, "getFieldType"

    const-string v13, "(I)Ljava/lang/reflect/Type;"

    const/16 v15, 0xb7

    invoke-interface {v1, v15, v4, v11, v13}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/16 v4, 0xb5

    .line 210
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm_fieldType"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v11, "Ljava/lang/reflect/Type;"

    invoke-interface {v1, v4, v6, v3, v11}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object/from16 v17, v4

    :goto_8
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v17

    const/16 v11, 0x19

    goto/16 :goto_6

    :cond_e
    move-object/from16 v17, v4

    const/16 v11, 0xb1

    .line 213
    invoke-interface {v1, v11}, Lmq;->visitInsn(I)V

    const/4 v13, 0x4

    .line 214
    invoke-interface {v1, v13, v13}, Lmq;->visitMaxs(II)V

    .line 215
    invoke-interface {v1}, Lmq;->visitEnd()V

    if-eqz v9, :cond_10

    .line 219
    invoke-interface {v9}, Lmi;->lW()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_10

    aget-object v4, v1, v3

    .line 220
    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v4, v15, :cond_f

    const/16 v22, 0x1

    goto :goto_a

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    const/16 v22, 0x0

    :goto_a
    const/4 v15, 0x0

    :goto_b
    const/4 v4, 0x7

    const/16 v3, 0xc0

    const/16 v2, 0xb4

    const/4 v1, 0x3

    const/4 v13, 0x2

    if-ge v15, v1, :cond_18

    if-nez v15, :cond_11

    const-string v16, "write"

    move-object/from16 v19, v16

    move/from16 v23, v22

    const/16 v16, 0x1

    goto :goto_c

    :cond_11
    const/4 v1, 0x1

    if-ne v15, v1, :cond_12

    const-string v1, "writeNormal"

    move-object/from16 v19, v1

    move/from16 v23, v22

    const/16 v16, 0x0

    goto :goto_c

    :cond_12
    const-string v1, "writeDirectNonContext"

    move-object/from16 v19, v1

    const/16 v16, 0x1

    const/16 v23, 0x1

    .line 245
    :goto_c
    new-instance v1, Lof$a;

    move-object/from16 v24, v1

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v25, v17

    move-object v4, v6

    move-object/from16 v26, v5

    move/from16 v5, v16

    move-object/from16 v27, v6

    move/from16 v6, v23

    invoke-direct/range {v1 .. v6}, Lof$a;-><init>([Lqq;Lqd;Ljava/lang/String;ZZ)V

    .line 248
    new-instance v1, Lmr;

    const/16 v17, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lof;->akA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v20, 0x0

    const-string v3, "java/io/IOException"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v21

    move v3, v15

    move-object v15, v1

    move-object/from16 v16, v25

    move-object/from16 v18, v19

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v21}, Lmr;-><init>(Lml;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 258
    new-instance v2, Lmo;

    invoke-direct {v2}, Lmo;-><init>()V

    const/16 v4, 0x19

    .line 259
    invoke-interface {v1, v4, v13}, Lmq;->visitVarInsn(II)V

    const/16 v5, 0xc7

    .line 261
    invoke-interface {v1, v5, v2}, Lmq;->a(ILmo;)V

    const/4 v5, 0x1

    .line 262
    invoke-interface {v1, v4, v5}, Lmq;->visitVarInsn(II)V

    .line 263
    sget-object v6, Lof;->akA:Ljava/lang/String;

    const-string v15, "writeNull"

    const-string v13, "()V"

    const/16 v4, 0xb6

    invoke-interface {v1, v4, v6, v15, v13}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-interface {v1, v11}, Lmq;->visitInsn(I)V

    .line 267
    invoke-interface {v1, v2}, Lmq;->a(Lmo;)V

    const/16 v2, 0x19

    .line 270
    invoke-interface {v1, v2, v5}, Lmq;->visitVarInsn(II)V

    .line 271
    sget-object v2, Lof;->akA:Ljava/lang/String;

    const-string v5, "out"

    sget-object v6, Lof;->akE:Ljava/lang/String;

    const/16 v13, 0xb4

    invoke-interface {v1, v13, v2, v5, v6}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "out"

    move-object/from16 v5, v24

    .line 272
    invoke-virtual {v5, v2}, Lof$a;->az(Ljava/lang/String;)I

    move-result v2

    const/16 v6, 0x3a

    invoke-interface {v1, v6, v2}, Lmq;->visitVarInsn(II)V

    if-nez v14, :cond_16

    .line 275
    invoke-static {v5}, Lof$a;->a(Lof$a;)Z

    move-result v13

    if-nez v13, :cond_15

    if-eqz v9, :cond_14

    .line 277
    invoke-interface {v9}, Lmi;->mk()Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_d

    :cond_13
    move-object/from16 v11, v27

    const/4 v15, 0x3

    goto :goto_e

    .line 278
    :cond_14
    :goto_d
    new-instance v13, Lmo;

    invoke-direct {v13}, Lmo;-><init>()V

    const-string v15, "out"

    .line 280
    invoke-virtual {v5, v15}, Lof$a;->az(Ljava/lang/String;)I

    move-result v15

    const/16 v11, 0x19

    invoke-interface {v1, v11, v15}, Lmq;->visitVarInsn(II)V

    .line 281
    sget-object v15, Lof;->akD:Ljava/lang/String;

    const-string v2, "isSortField"

    const-string v6, "()Z"

    invoke-interface {v1, v4, v15, v2, v6}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9a

    .line 283
    invoke-interface {v1, v2, v13}, Lmq;->a(ILmo;)V

    const/4 v2, 0x0

    .line 284
    invoke-interface {v1, v11, v2}, Lmq;->visitVarInsn(II)V

    const/4 v2, 0x1

    .line 285
    invoke-interface {v1, v11, v2}, Lmq;->visitVarInsn(II)V

    const/4 v2, 0x2

    .line 286
    invoke-interface {v1, v11, v2}, Lmq;->visitVarInsn(II)V

    const/4 v15, 0x3

    .line 287
    invoke-interface {v1, v11, v15}, Lmq;->visitVarInsn(II)V

    const/4 v2, 0x4

    .line 288
    invoke-interface {v1, v11, v2}, Lmq;->visitVarInsn(II)V

    const/16 v2, 0x15

    const/4 v6, 0x5

    .line 289
    invoke-interface {v1, v2, v6}, Lmq;->visitVarInsn(II)V

    const-string v2, "writeUnsorted"

    .line 290
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "(L"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lof;->akA:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v11, v27

    invoke-interface {v1, v4, v11, v2, v6}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb1

    .line 293
    invoke-interface {v1, v2}, Lmq;->visitInsn(I)V

    .line 295
    invoke-interface {v1, v13}, Lmq;->a(Lmo;)V

    goto :goto_e

    :cond_15
    move-object/from16 v11, v27

    const/4 v15, 0x3

    goto :goto_e

    :cond_16
    move-object/from16 v11, v27

    const/4 v15, 0x3

    .line 300
    :goto_e
    invoke-static {v5}, Lof$a;->a(Lof$a;)Z

    move-result v2

    if-eqz v2, :cond_17

    if-nez v23, :cond_17

    .line 301
    new-instance v2, Lmo;

    invoke-direct {v2}, Lmo;-><init>()V

    .line 302
    new-instance v6, Lmo;

    invoke-direct {v6}, Lmo;-><init>()V

    const/16 v13, 0x19

    const/4 v15, 0x0

    .line 304
    invoke-interface {v1, v13, v15}, Lmq;->visitVarInsn(II)V

    const/4 v15, 0x1

    .line 305
    invoke-interface {v1, v13, v15}, Lmq;->visitVarInsn(II)V

    .line 306
    sget-object v13, Lof;->akF:Ljava/lang/String;

    const-string v15, "writeDirect"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v9

    const-string v9, "(L"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lof;->akA:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";)Z"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xb6

    invoke-interface {v1, v9, v13, v15, v4}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9a

    .line 307
    invoke-interface {v1, v4, v6}, Lmq;->a(ILmo;)V

    const/16 v4, 0x19

    const/4 v9, 0x0

    .line 309
    invoke-interface {v1, v4, v9}, Lmq;->visitVarInsn(II)V

    const/4 v9, 0x1

    .line 310
    invoke-interface {v1, v4, v9}, Lmq;->visitVarInsn(II)V

    const/4 v9, 0x2

    .line 311
    invoke-interface {v1, v4, v9}, Lmq;->visitVarInsn(II)V

    const/4 v9, 0x3

    .line 312
    invoke-interface {v1, v4, v9}, Lmq;->visitVarInsn(II)V

    const/4 v9, 0x4

    .line 313
    invoke-interface {v1, v4, v9}, Lmq;->visitVarInsn(II)V

    const/16 v4, 0x15

    const/4 v9, 0x5

    .line 314
    invoke-interface {v1, v4, v9}, Lmq;->visitVarInsn(II)V

    const-string v4, "writeNormal"

    .line 315
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "(L"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lof;->akA:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0xb6

    invoke-interface {v1, v13, v11, v4, v9}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb1

    .line 318
    invoke-interface {v1, v4}, Lmq;->visitInsn(I)V

    .line 320
    invoke-interface {v1, v6}, Lmq;->a(Lmo;)V

    const-string v4, "out"

    .line 321
    invoke-virtual {v5, v4}, Lof$a;->az(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x19

    invoke-interface {v1, v6, v4}, Lmq;->visitVarInsn(II)V

    .line 322
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 323
    sget-object v4, Lof;->akD:Ljava/lang/String;

    const-string v9, "isEnabled"

    const-string v13, "(I)Z"

    const/16 v15, 0xb6

    invoke-interface {v1, v15, v4, v9, v13}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x99

    .line 324
    invoke-interface {v1, v4, v2}, Lmq;->a(ILmo;)V

    const/4 v4, 0x0

    .line 326
    invoke-interface {v1, v6, v4}, Lmq;->visitVarInsn(II)V

    const/4 v4, 0x1

    .line 327
    invoke-interface {v1, v6, v4}, Lmq;->visitVarInsn(II)V

    const/4 v4, 0x2

    .line 328
    invoke-interface {v1, v6, v4}, Lmq;->visitVarInsn(II)V

    const/4 v9, 0x3

    .line 329
    invoke-interface {v1, v6, v9}, Lmq;->visitVarInsn(II)V

    const/4 v4, 0x4

    .line 330
    invoke-interface {v1, v6, v4}, Lmq;->visitVarInsn(II)V

    const/16 v6, 0x15

    const/4 v9, 0x5

    .line 331
    invoke-interface {v1, v6, v9}, Lmq;->visitVarInsn(II)V

    const-string v6, "writeDirectNonContext"

    .line 332
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "(L"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lof;->akA:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0xb6

    invoke-interface {v1, v13, v11, v6, v9}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xb1

    .line 334
    invoke-interface {v1, v6}, Lmq;->visitInsn(I)V

    .line 336
    invoke-interface {v1, v2}, Lmq;->a(Lmo;)V

    const/16 v2, 0x19

    const/4 v6, 0x2

    goto :goto_f

    :cond_17
    move-object/from16 v19, v9

    const/4 v4, 0x4

    const/16 v2, 0x19

    const/4 v6, 0x2

    .line 339
    :goto_f
    invoke-interface {v1, v2, v6}, Lmq;->visitVarInsn(II)V

    .line 340
    invoke-static {v8}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0xc0

    invoke-interface {v1, v15, v2}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    const-string v2, "entity"

    .line 341
    invoke-virtual {v5, v2}, Lof$a;->az(Ljava/lang/String;)I

    move-result v2

    const/16 v9, 0x3a

    invoke-interface {v1, v9, v2}, Lmq;->visitVarInsn(II)V

    .line 342
    invoke-direct {v0, v8, v1, v12, v5}, Lof;->b(Ljava/lang/Class;Lmq;[Lqq;Lof$a;)V

    const/16 v2, 0xb1

    .line 343
    invoke-interface {v1, v2}, Lmq;->visitInsn(I)V

    .line 344
    invoke-static {v5}, Lof$a;->b(Lof$a;)I

    move-result v2

    add-int/2addr v2, v6

    const/4 v6, 0x7

    invoke-interface {v1, v6, v2}, Lmq;->visitMaxs(II)V

    .line 345
    invoke-interface {v1}, Lmq;->visitEnd()V

    add-int/lit8 v15, v3, 0x1

    move-object v6, v11

    move-object/from16 v9, v19

    move-object/from16 v17, v25

    move-object/from16 v5, v26

    const/16 v11, 0xb1

    const/4 v13, 0x4

    goto/16 :goto_b

    :cond_18
    move-object/from16 v26, v5

    move-object v11, v6

    move-object/from16 v25, v17

    const/4 v6, 0x7

    const/4 v9, 0x3

    const/16 v13, 0xb4

    const/16 v15, 0xc0

    if-nez v14, :cond_19

    .line 350
    new-instance v14, Lof$a;

    const/4 v5, 0x0

    move-object v1, v14

    move-object v2, v12

    move-object/from16 v3, p1

    move-object v4, v11

    const/4 v9, 0x7

    move/from16 v6, v22

    invoke-direct/range {v1 .. v6}, Lof$a;-><init>([Lqq;Lqd;Ljava/lang/String;ZZ)V

    .line 353
    new-instance v1, Lmr;

    const/16 v17, 0x1

    const-string v18, "writeUnsorted"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lof;->akA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const-string v2, "java/io/IOException"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v21

    const/16 v5, 0xc0

    const/4 v6, 0x3

    move-object v15, v1

    move-object/from16 v16, v25

    invoke-direct/range {v15 .. v21}, Lmr;-><init>(Lml;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v3, 0x19

    .line 357
    invoke-interface {v1, v3, v2}, Lmq;->visitVarInsn(II)V

    .line 358
    sget-object v2, Lof;->akA:Ljava/lang/String;

    const-string v4, "out"

    sget-object v15, Lof;->akE:Ljava/lang/String;

    invoke-interface {v1, v13, v2, v4, v15}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "out"

    .line 359
    invoke-virtual {v14, v2}, Lof$a;->az(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x3a

    invoke-interface {v1, v4, v2}, Lmq;->visitVarInsn(II)V

    const/4 v2, 0x2

    .line 361
    invoke-interface {v1, v3, v2}, Lmq;->visitVarInsn(II)V

    .line 362
    invoke-static {v8}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    const-string v3, "entity"

    .line 363
    invoke-virtual {v14, v3}, Lof$a;->az(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v4, v3}, Lmq;->visitVarInsn(II)V

    .line 365
    invoke-direct {v0, v8, v1, v10, v14}, Lof;->b(Ljava/lang/Class;Lmq;[Lqq;Lof$a;)V

    const/16 v3, 0xb1

    .line 367
    invoke-interface {v1, v3}, Lmq;->visitInsn(I)V

    .line 368
    invoke-static {v14}, Lof$a;->b(Lof$a;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-interface {v1, v9, v3}, Lmq;->visitMaxs(II)V

    .line 369
    invoke-interface {v1}, Lmq;->visitEnd()V

    goto :goto_10

    :cond_19
    const/16 v5, 0xc0

    const/4 v6, 0x3

    const/4 v9, 0x7

    :goto_10
    const/4 v10, 0x0

    :goto_11
    if-ge v10, v6, :cond_1c

    if-nez v10, :cond_1a

    const-string v1, "writeAsArray"

    move-object/from16 v18, v1

    move/from16 v15, v22

    const/4 v14, 0x1

    goto :goto_12

    :cond_1a
    const/4 v1, 0x1

    if-ne v10, v1, :cond_1b

    const-string v1, "writeAsArrayNormal"

    move-object/from16 v18, v1

    move/from16 v15, v22

    const/4 v14, 0x0

    goto :goto_12

    :cond_1b
    const-string v1, "writeAsArrayNonContext"

    move-object/from16 v18, v1

    const/4 v14, 0x1

    const/4 v15, 0x1

    .line 390
    :goto_12
    new-instance v4, Lof$a;

    move-object v1, v4

    move-object v2, v12

    move-object/from16 v3, p1

    move-object v9, v4

    move-object v4, v11

    move v5, v14

    const/4 v14, 0x3

    move v6, v15

    invoke-direct/range {v1 .. v6}, Lof$a;-><init>([Lqq;Lqd;Ljava/lang/String;ZZ)V

    .line 393
    new-instance v1, Lmr;

    const/16 v17, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lof;->akA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const-string v2, "java/io/IOException"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v21

    move-object v15, v1

    move-object/from16 v16, v25

    invoke-direct/range {v15 .. v21}, Lmr;-><init>(Lml;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v3, 0x19

    .line 397
    invoke-interface {v1, v3, v2}, Lmq;->visitVarInsn(II)V

    .line 398
    sget-object v2, Lof;->akA:Ljava/lang/String;

    const-string v4, "out"

    sget-object v5, Lof;->akE:Ljava/lang/String;

    invoke-interface {v1, v13, v2, v4, v5}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "out"

    .line 399
    invoke-virtual {v9, v2}, Lof$a;->az(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x3a

    invoke-interface {v1, v4, v2}, Lmq;->visitVarInsn(II)V

    const/4 v2, 0x2

    .line 401
    invoke-interface {v1, v3, v2}, Lmq;->visitVarInsn(II)V

    .line 402
    invoke-static {v8}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc0

    invoke-interface {v1, v6, v5}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    const-string v5, "entity"

    .line 403
    invoke-virtual {v9, v5}, Lof$a;->az(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v4, v5}, Lmq;->visitVarInsn(II)V

    .line 404
    invoke-direct {v0, v8, v1, v12, v9}, Lof;->a(Ljava/lang/Class;Lmq;[Lqq;Lof$a;)V

    const/16 v5, 0xb1

    .line 405
    invoke-interface {v1, v5}, Lmq;->visitInsn(I)V

    .line 406
    invoke-static {v9}, Lof$a;->b(Lof$a;)I

    move-result v9

    add-int/2addr v9, v2

    const/4 v15, 0x7

    invoke-interface {v1, v15, v9}, Lmq;->visitMaxs(II)V

    .line 407
    invoke-interface {v1}, Lmq;->visitEnd()V

    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0xc0

    const/4 v6, 0x3

    const/4 v9, 0x7

    goto/16 :goto_11

    .line 410
    :cond_1c
    invoke-virtual/range {v25 .. v25}, Lml;->toByteArray()[B

    move-result-object v1

    .line 412
    iget-object v2, v0, Lof;->ajw:Lqo;

    array-length v3, v1

    move-object/from16 v4, v26

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v1, v5, v3}, Lqo;->a(Ljava/lang/String;[BII)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 413
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lqd;

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 414
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 416
    check-cast v1, Lpn;

    return-object v1

    .line 109
    :cond_1d
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupportd class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    return-void
.end method
