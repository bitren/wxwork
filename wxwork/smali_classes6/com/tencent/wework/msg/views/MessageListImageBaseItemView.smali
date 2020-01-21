.class public abstract Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListCommonItemView;
.source "MessageListImageBaseItemView.java"

# interfaces
.implements Lcgu;
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lgaw;",
        ">",
        "Lcom/tencent/wework/msg/views/MessageListCommonItemView<",
        "TT;>;",
        "Lcgu;",
        "Lcvy;"
    }
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;

.field protected static final lNh:I

.field protected static final lNi:I

.field protected static final lNj:I

.field protected static final lNk:I


# instance fields
.field cNd:Ljava/lang/String;

.field protected cPw:J

.field protected flm:Ljava/lang/String;

.field protected fmU:Lgaw;

.field krG:Ljava/lang/String;

.field krH:Ljava/lang/String;

.field protected lPs:J

.field lPt:Z

.field private lPu:Landroid/graphics/Point;

.field protected lPv:Lcom/tencent/wework/common/views/PhotoImageView;

.field private lPw:Landroid/widget/TextView;

.field protected mAesKey:Ljava/lang/String;

.field mEncryptKey:[B

.field mRandomKey:[B

.field mSessionId:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "event_topic_message_item_operation"

    .line 85
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->TOPICS:[Ljava/lang/String;

    const v0, 0x7f070535

    .line 87
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->lNh:I

    const v0, 0x7f070533

    .line 88
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->lNi:I

    const v0, 0x7f070537

    .line 89
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->lNj:I

    const v0, 0x7f070536

    .line 90
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->lNk:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 110
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 93
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->lPs:J

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->flm:Ljava/lang/String;

    .line 95
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->cPw:J

    .line 104
    new-instance p1, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->lPu:Landroid/graphics/Point;

    return-void
.end method

.method public static I(IIII)Landroid/graphics/Point;
    .locals 5

    mul-int v0, p0, p1

    if-nez v0, :cond_1

    if-lez p2, :cond_0

    move p0, p2

    goto :goto_0

    .line 550
    :cond_0
    sget p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->lNh:I

    :goto_0
    move p1, p0

    goto :goto_1

    :cond_1
    move v4, p1

    move p1, p0

    move p0, v4

    .line 552
    :goto_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p0, p1, :cond_6

    .line 554
    sget v3, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->lNk:I

    if-ge p0, v3, :cond_2

    int-to-float p1, p1

    int-to-float p0, p0

    .line 555
    invoke-static {p1, p0, v3, v2}, Ldsb;->b(FFIZ)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_6

    :cond_2
    if-lez p2, :cond_3

    move v3, p2

    goto :goto_2

    .line 556
    :cond_3
    sget v3, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->lNh:I

    :goto_2
    if-le p1, v3, :cond_5

    int-to-float p1, p1

    int-to-float p0, p0

    if-lez p2, :cond_4

    move v0, p2

    goto :goto_3

    .line 557
    :cond_4
    sget v0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->lNh:I

    :goto_3
    invoke-static {p1, p0, v0, v1}, Ldsb;->b(FFIZ)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_6

    .line 559
    :cond_5
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 560
    iput p0, v0, Landroid/graphics/Point;->y:I

    goto :goto_6

    .line 563
    :cond_6
    sget v3, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->lNj:I

    if-ge p1, v3, :cond_7

    int-to-float p1, p1

    int-to-float p0, p0

    .line 564
    invoke-static {p1, p0, v3, v2}, Ldsb;->b(FFIZ)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_6

    :cond_7
    if-lez p3, :cond_8

    move v3, p3

    goto :goto_4

    .line 565
    :cond_8
    sget v3, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->lNi:I

    :goto_4
    if-le p0, v3, :cond_a

    int-to-float p1, p1

    int-to-float p0, p0

    if-lez p3, :cond_9

    move v0, p3

    goto :goto_5

    .line 566
    :cond_9
    sget v0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->lNi:I

    :goto_5
    invoke-static {p1, p0, v0, v1}, Ldsb;->b(FFIZ)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_6

    .line 568
    :cond_a
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 569
    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 572
    :goto_6
    iget p0, v0, Landroid/graphics/Point;->x:I

    sget p1, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->lNj:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->x:I

    .line 573
    iget p0, v0, Landroid/graphics/Point;->x:I

    if-lez p2, :cond_b

    goto :goto_7

    :cond_b
    sget p2, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->lNh:I

    :goto_7
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->x:I

    .line 574
    iget p0, v0, Landroid/graphics/Point;->y:I

    sget p1, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->lNk:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 575
    iget p0, v0, Landroid/graphics/Point;->y:I

    if-lez p3, :cond_c

    goto :goto_8

    :cond_c
    sget p3, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->lNi:I

    :goto_8
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    const-string p0, "MessageListImageBaseItemView"

    const/4 p1, 0x3

    .line 576
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "getScaledImageSize"

    aput-object p2, p1, v2

    iget p2, v0, Landroid/graphics/Point;->x:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const/4 p2, 0x2

    iget p3, v0, Landroid/graphics/Point;->y:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {p0, p1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static P(Lgaw;)Landroid/graphics/Point;
    .locals 3

    .line 593
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 594
    instance-of v1, p0, Lgdn;

    if-eqz v1, :cond_2

    .line 595
    invoke-static {p0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdn;

    invoke-virtual {v1}, Lgdn;->dKz()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lgdn;->dKA()I

    move-result v2

    if-lez v2, :cond_0

    .line 596
    invoke-virtual {v1}, Lgdn;->dKz()I

    move-result p0

    invoke-virtual {v1}, Lgdn;->dKA()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Point;->set(II)V

    .line 597
    iget p0, v0, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    invoke-static {}, Lduo;->bcN()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    mul-float p0, p0, v1

    float-to-int p0, p0

    iput p0, v0, Landroid/graphics/Point;->x:I

    .line 598
    iget p0, v0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-static {}, Lduo;->bcN()F

    move-result v1

    mul-float v1, v1, v2

    mul-float p0, p0, v1

    float-to-int p0, p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 599
    :cond_0
    invoke-virtual {v1}, Lgdn;->dKC()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lgdn;->dKC()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-lez v2, :cond_1

    .line 600
    invoke-virtual {v1}, Lgdn;->dKC()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Lgdn;->dKC()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 602
    :cond_1
    invoke-virtual {p0}, Lgaw;->dGf()I

    move-result v1

    invoke-virtual {p0}, Lgaw;->dGg()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Point;->set(II)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;)Landroid/widget/TextView;
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getBottomBar()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;ZLcom/tencent/wework/msg/api/MessageID;ILjava/lang/String;Ljava/lang/String;[B[B[BZZLcom/tencent/wework/msg/views/MessageListImageBaseItemView$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/msg/controller/ShowImageController;",
            ">;Z",
            "Lcom/tencent/wework/msg/api/MessageID;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B[B[BZZ",
            "Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$a;",
            ")V"
        }
    .end annotation

    move/from16 v0, p4

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p12

    const/4 v5, 0x0

    if-nez p6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    .line 466
    :cond_0
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v6

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 467
    :cond_1
    array-length v1, v1

    :goto_1
    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 468
    :cond_2
    array-length v2, v2

    :goto_2
    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    .line 469
    :cond_3
    array-length v3, v3

    .line 470
    :goto_3
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 471
    sget-boolean v8, Ldia;->cSH:Z

    const/16 v9, 0x13

    const/16 v10, 0x11

    const/16 v11, 0xe

    const/4 v12, 0x7

    const/4 v13, 0x5

    if-eqz v8, :cond_d

    sget-boolean v8, Ldia;->IS_PUBLISH:Z

    if-nez v8, :cond_d

    if-ne v11, v0, :cond_4

    const-string v8, "kContentImageCDN_VALUE"

    .line 473
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_4
    if-ne v12, v0, :cond_5

    const-string v8, "kContentImage_VALUE"

    .line 475
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_5
    if-ne v10, v0, :cond_6

    const-string v8, "kVideoCDN"

    .line 477
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_6
    const/16 v8, 0x17

    if-ne v8, v0, :cond_7

    const-string v8, "kVideoFullCDN"

    .line 479
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_7
    const/16 v8, 0x30

    if-ne v8, v0, :cond_8

    const-string v8, "kContentImageWWFTNEncrypt"

    .line 481
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_8
    if-ne v9, v0, :cond_9

    const-string v8, "kContentImageWWFTN"

    .line 483
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_9
    const/16 v8, 0x16

    if-ne v8, v0, :cond_a

    const-string v8, "kContentVideoWWFTN"

    .line 485
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_a
    if-ne v13, v0, :cond_b

    const-string v8, "kVideo"

    .line 487
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_b
    const/16 v8, 0x33

    if-ne v8, v0, :cond_c

    const-string v8, "kContentVideoWWFTNEncrypt"

    .line 489
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 491
    :cond_c
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "|"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "|"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "|"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "|"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "|"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, "|"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p10

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, "|"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p11

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 491
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 493
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    .line 491
    invoke-static {v7}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move/from16 v14, p10

    move/from16 v15, p11

    :goto_5
    const-string v7, "MessageListImageBaseItemView"

    const/16 v8, 0x15

    .line 495
    new-array v8, v8, [Ljava/lang/Object;

    const-string v16, "previewImage contentType"

    aput-object v16, v8, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v5, 0x1

    aput-object v16, v8, v5

    const/16 v16, 0x2

    const-string v17, "messageID"

    aput-object v17, v8, v16

    const/16 v16, 0x3

    aput-object p3, v8, v16

    const/16 v16, 0x4

    const-string v17, "fileId"

    aput-object v17, v8, v16

    aput-object p5, v8, v13

    const/4 v13, 0x6

    const-string v16, "asekeySize"

    aput-object v16, v8, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v12

    const/16 v6, 0x8

    const-string v12, "encryptKeySize"

    aput-object v12, v8, v6

    const/16 v6, 0x9

    const-string v12, "encryptKeySize"

    aput-object v12, v8, v6

    const/16 v6, 0xa

    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    const/16 v1, 0xb

    const-string v6, "randomKeySize"

    aput-object v6, v8, v1

    const/16 v1, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/16 v1, 0xd

    const-string v2, "sessionIdSize"

    aput-object v2, v8, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v11

    const/16 v1, 0xf

    const-string v2, "IsEncryptEnable"

    aput-object v2, v8, v1

    const/16 v1, 0x10

    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    const-string v1, "isEncryptMessage"

    aput-object v1, v8, v10

    const/16 v1, 0x12

    .line 497
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    const-string v1, "isDecryptSucc"

    aput-object v1, v8, v9

    const/16 v1, 0x14

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    .line 495
    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    invoke-static/range {p0 .. p0}, Lgce;->ee(Landroid/content/Context;)Lgce$b;

    move-result-object v1

    .line 512
    iput v5, v1, Lgce$b;->jGA:I

    .line 513
    iput v5, v1, Lgce$b;->cMx:I

    const/4 v2, 0x0

    .line 514
    iput-boolean v2, v1, Lgce$b;->lkc:Z

    .line 515
    iput-boolean v2, v1, Lgce$b;->lzu:Z

    .line 516
    iput v5, v1, Lgce$b;->lkb:I

    .line 517
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/msg/api/MessageID;->getConversationLocalId()J

    move-result-wide v2

    iput-wide v2, v1, Lgce$b;->cOK:J

    .line 518
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/msg/api/MessageID;->getLocalId()J

    move-result-wide v2

    iput-wide v2, v1, Lgce$b;->cMf:J

    const-wide/16 v2, 0x0

    .line 519
    iput-wide v2, v1, Lgce$b;->cMh:J

    .line 520
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/msg/api/MessageID;->getSubId()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lgce$b;->hOq:J

    move/from16 v2, p2

    .line 521
    iput-boolean v2, v1, Lgce$b;->lkX:Z

    .line 522
    iput v0, v1, Lgce$b;->Tb:I

    .line 523
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v0

    .line 524
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v2

    iget-wide v5, v1, Lgce$b;->cOK:J

    invoke-virtual {v2, v5, v6}, Lgbc;->lP(J)Ljava/util/List;

    move-result-object v2

    iget v3, v1, Lgce$b;->cMx:I

    iget v5, v1, Lgce$b;->jGA:I

    .line 523
    invoke-virtual {v0, v2, v3, v5}, Lgcd;->g(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lgce$b;->lzr:Ljava/util/List;

    if-eqz v4, :cond_f

    .line 526
    iget-object v0, v1, Lgce$b;->lzr:Ljava/util/List;

    invoke-static {v0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuj;

    .line 527
    instance-of v3, v2, Lgax;

    if-eqz v3, :cond_e

    .line 528
    check-cast v2, Lgax;

    iget-boolean v3, v4, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$a;->lvp:Z

    invoke-virtual {v2, v3}, Lgax;->rL(Z)V

    goto :goto_6

    .line 532
    :cond_f
    invoke-virtual {v1}, Lgce$b;->dJY()Lgce$c;

    move-result-object v0

    invoke-virtual {v0}, Lgce$c;->start()Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;ZLfzx;)V
    .locals 13

    if-nez p3, :cond_0

    return-void

    .line 443
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lfzx;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v3

    .line 444
    invoke-virtual/range {p3 .. p3}, Lfzx;->getContentType()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lfzx;->getFileId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lfzx;->dei()Ljava/lang/String;

    move-result-object v6

    .line 445
    invoke-virtual/range {p3 .. p3}, Lfzx;->dej()[B

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lfzx;->bjP()[B

    move-result-object v8

    .line 446
    invoke-virtual/range {p3 .. p3}, Lfzx;->bjQ()[B

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lfzx;->deC()Z

    move-result v10

    .line 447
    invoke-virtual/range {p3 .. p3}, Lfzx;->dHK()Z

    move-result v11

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 443
    invoke-static/range {v0 .. v12}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->a(Landroid/content/Context;Ljava/lang/Class;ZLcom/tencent/wework/msg/api/MessageID;ILjava/lang/String;Ljava/lang/String;[B[B[BZZLcom/tencent/wework/msg/views/MessageListImageBaseItemView$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[B[B[B[BZ)V
    .locals 4

    move-object v0, p0

    move-wide v1, p4

    .line 123
    iput-wide v1, v0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->lPs:J

    move-object v1, p1

    .line 124
    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->flm:Ljava/lang/String;

    move-wide v1, p6

    .line 125
    iput-wide v1, v0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->cPw:J

    move-object v1, p8

    .line 126
    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->cNd:Ljava/lang/String;

    move-object v1, p9

    .line 127
    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->krG:Ljava/lang/String;

    move-object v1, p10

    .line 128
    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->krH:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 129
    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->mAesKey:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 130
    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->mEncryptKey:[B

    move-object/from16 v1, p15

    .line 131
    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->mRandomKey:[B

    move-object/from16 v1, p16

    .line 132
    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->mSessionId:[B

    move/from16 v1, p18

    .line 133
    iput-boolean v1, v0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->lPt:Z

    .line 135
    new-instance v1, Landroid/graphics/Point;

    invoke-static {p2, p3}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->fw(II)Landroid/graphics/Point;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->lPu:Landroid/graphics/Point;

    .line 136
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getScaledImageSize()Landroid/graphics/Point;

    move-result-object v1

    .line 137
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getPictureView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v2

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3, v1}, Lduh;->o(Landroid/view/View;II)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->cPH()V

    return-void
.end method

.method public static fw(II)Landroid/graphics/Point;
    .locals 1

    const/4 v0, 0x0

    .line 581
    invoke-static {p0, p1, v0, v0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->I(IIII)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private getBottomBar()Landroid/widget/TextView;
    .locals 2

    .line 774
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->lPw:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 775
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0914a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->lPw:Landroid/widget/TextView;

    .line 776
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->lPw:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->lPw:Landroid/widget/TextView;

    return-object v0
.end method

.method public static setImageContent(Lcom/tencent/wework/common/views/PhotoImageView;Lgaw;)V
    .locals 12

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 665
    :cond_0
    invoke-virtual {p1}, Lgaw;->getContentType()I

    move-result v2

    invoke-static {v2}, Lgaw;->isFileIdModePic(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 666
    invoke-virtual {p1}, Lgaw;->getContentType()I

    move-result v2

    invoke-static {v2}, Lgaw;->isFtnPic(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 667
    sget v2, Lcom/tencent/wework/common/views/PhotoImageView;->fFA:I

    .line 668
    invoke-virtual {p1}, Lgaw;->dek()Ljava/lang/String;

    move-result-object v3

    .line 669
    invoke-virtual {p1}, Lgaw;->deh()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 670
    invoke-virtual {p1}, Lgaw;->dej()[B

    move-result-object v8

    invoke-virtual {p1}, Lgaw;->bjP()[B

    move-result-object v9

    .line 671
    invoke-virtual {p1}, Lgaw;->bjQ()[B

    move-result-object v10

    invoke-virtual {p1}, Lgaw;->getMd5()[B

    move-result-object v11

    move-object v0, p0

    move v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    .line 667
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageByFileId(ILjava/lang/String;JLjava/lang/String;I[B[B[B[B)V

    goto :goto_0

    .line 673
    :cond_1
    sget v2, Lcom/tencent/wework/common/views/PhotoImageView;->fFA:I

    .line 674
    invoke-virtual {p1}, Lgaw;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lgaw;->deh()J

    move-result-wide v4

    .line 675
    invoke-virtual {p1}, Lgaw;->dei()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 676
    invoke-virtual {p1}, Lgaw;->dej()[B

    move-result-object v8

    invoke-virtual {p1}, Lgaw;->bjP()[B

    move-result-object v9

    .line 677
    invoke-virtual {p1}, Lgaw;->bjQ()[B

    move-result-object v10

    invoke-virtual {p1}, Lgaw;->getMd5()[B

    move-result-object v11

    move-object v0, p0

    move v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    .line 673
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageByFileId(ILjava/lang/String;JLjava/lang/String;I[B[B[B[B)V

    goto :goto_0

    .line 679
    :cond_2
    invoke-virtual {p1}, Lgaw;->getContentType()I

    move-result v2

    invoke-static {v2}, Lgaw;->isP2PImage(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ""

    .line 680
    sget v3, Lcom/tencent/wework/common/views/PhotoImageView;->fKE:I

    .line 681
    invoke-virtual {p1}, Lgaw;->getMd5()[B

    move-result-object v1

    .line 680
    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    goto :goto_0

    .line 682
    :cond_3
    instance-of v2, p1, Lgdn;

    if-eqz v2, :cond_4

    .line 683
    move-object v1, p1

    check-cast v1, Lgdn;

    invoke-static {p0, v1}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->setWechatContent(Lcom/tencent/wework/common/views/PhotoImageView;Lgdn;)V

    goto :goto_0

    .line 685
    :cond_4
    invoke-virtual {p1}, Lgaw;->aOK()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/wework/common/views/PhotoImageView;->fFA:I

    invoke-virtual {p1}, Lgaw;->getMd5()[B

    move-result-object v1

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public static setVideoContent(Lcom/tencent/wework/common/views/PhotoImageView;Lgdb;)V
    .locals 12

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 693
    :cond_0
    invoke-virtual {p1}, Lgdb;->getContentType()I

    move-result v2

    invoke-static {v2}, Lgaw;->isFileIdModeVideoThumbnailPic(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 694
    invoke-virtual {p1}, Lgdb;->getContentType()I

    move-result v2

    invoke-static {v2}, Lgaw;->isFtnVideoThumbnailPic(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 695
    sget v2, Lcom/tencent/wework/common/views/PhotoImageView;->fFA:I

    .line 696
    invoke-virtual {p1}, Lgdb;->dek()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lgdb;->deh()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 697
    invoke-virtual {p1}, Lgdb;->dej()[B

    move-result-object v8

    .line 698
    invoke-virtual {p1}, Lgdb;->bjP()[B

    move-result-object v9

    invoke-virtual {p1}, Lgdb;->bjQ()[B

    move-result-object v10

    .line 699
    invoke-virtual {p1}, Lgdb;->getMd5()[B

    move-result-object v11

    move-object v0, p0

    move v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    .line 695
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageByFileId(ILjava/lang/String;JLjava/lang/String;I[B[B[B[B)V

    goto :goto_0

    .line 701
    :cond_1
    sget v2, Lcom/tencent/wework/common/views/PhotoImageView;->fFA:I

    invoke-virtual {p1}, Lgdb;->getFileId()Ljava/lang/String;

    move-result-object v3

    .line 702
    invoke-virtual {p1}, Lgdb;->deh()J

    move-result-wide v4

    invoke-virtual {p1}, Lgdb;->dei()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 703
    invoke-virtual {p1}, Lgdb;->dej()[B

    move-result-object v8

    .line 704
    invoke-virtual {p1}, Lgdb;->bjP()[B

    move-result-object v9

    invoke-virtual {p1}, Lgdb;->bjQ()[B

    move-result-object v10

    .line 705
    invoke-virtual {p1}, Lgdb;->getMd5()[B

    move-result-object v11

    move-object v0, p0

    move v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    .line 701
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageByFileId(ILjava/lang/String;JLjava/lang/String;I[B[B[B[B)V

    goto :goto_0

    .line 707
    :cond_2
    instance-of v2, p1, Lgdp;

    if-eqz v2, :cond_3

    .line 708
    move-object v1, p1

    check-cast v1, Lgdp;

    invoke-static {p0, v1}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->setWechatContent(Lcom/tencent/wework/common/views/PhotoImageView;Lgdp;)V

    goto :goto_0

    .line 710
    :cond_3
    invoke-virtual {p1}, Lgdb;->aOK()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/wework/common/views/PhotoImageView;->fFA:I

    invoke-virtual {p1}, Lgdb;->getMd5()[B

    move-result-object v1

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public static setWechatContent(Lcom/tencent/wework/common/views/PhotoImageView;Lgdn;)V
    .locals 8

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 719
    :cond_0
    invoke-virtual {p1}, Lgdn;->dfk()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/PhotoImageView;->fFA:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lgdn;->dfn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 720
    invoke-virtual {p1}, Lgdn;->dfm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lgdn;->dfl()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    .line 719
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static setWechatContent(Lcom/tencent/wework/common/views/PhotoImageView;Lgdp;)V
    .locals 8

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 728
    :cond_0
    invoke-virtual {p1}, Lgdp;->dfo()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/PhotoImageView;->fFA:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lgdp;->dfr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 729
    invoke-virtual {p1}, Lgdp;->dfq()[B

    move-result-object v0

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lgdp;->dfp()[B

    move-result-object p1

    invoke-static {p1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    .line 728
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected O(Lgaw;)Landroid/graphics/Point;
    .locals 2

    .line 585
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    if-eqz p1, :cond_0

    .line 587
    invoke-virtual {p1}, Lgaw;->dGf()I

    move-result v1

    invoke-virtual {p1}, Lgaw;->dGg()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    :cond_0
    return-object v0
.end method

.method protected final a(Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$a;)V
    .locals 13

    .line 422
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->fmU:Lgaw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 426
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$a;

    invoke-direct {p1}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$a;-><init>()V

    move-object v12, p1

    goto :goto_0

    :cond_1
    move-object v12, p1

    .line 429
    :goto_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->cOK:J

    invoke-virtual {p1, v0, v1}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 430
    invoke-virtual {p1}, Lfye;->dcX()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfye;->ddC()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x4bd2919

    const-string v0, "click_picture"

    const/4 v1, 0x1

    .line 431
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 434
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    iget-boolean v2, v12, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$a;->lkX:Z

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->fmU:Lgaw;

    invoke-virtual {p1}, Lgaw;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v3

    iget v4, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->Tb:I

    iget-object v5, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->cNd:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->mAesKey:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->mEncryptKey:[B

    iget-object v8, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->mRandomKey:[B

    iget-object v9, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->mSessionId:[B

    iget-boolean v10, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->lMe:Z

    iget-boolean v11, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->lMf:Z

    invoke-static/range {v0 .. v12}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->a(Landroid/content/Context;Ljava/lang/Class;ZLcom/tencent/wework/msg/api/MessageID;ILjava/lang/String;Ljava/lang/String;[B[B[BZZLcom/tencent/wework/msg/views/MessageListImageBaseItemView$a;)V

    return-void
.end method

.method public a(Lfye;Lgaw;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v0, p0

    .line 646
    invoke-super/range {p0 .. p2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->a(Lfye;Lgaw;)V

    .line 647
    iput-object v14, v15, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->fmU:Lgaw;

    .line 648
    invoke-virtual {v15, v14}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->O(Lgaw;)Landroid/graphics/Point;

    move-result-object v3

    .line 649
    invoke-virtual/range {p2 .. p2}, Lgaw;->aOK()Ljava/lang/String;

    move-result-object v1

    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 651
    invoke-virtual/range {p2 .. p2}, Lgaw;->getFileSize()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lgaw;->bDD()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lgaw;->getFileId()Ljava/lang/String;

    move-result-object v8

    .line 652
    invoke-virtual/range {p2 .. p2}, Lgaw;->dev()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lgaw;->dek()Ljava/lang/String;

    move-result-object v10

    .line 653
    invoke-virtual/range {p2 .. p2}, Lgaw;->deh()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lgaw;->dei()Ljava/lang/String;

    move-result-object v13

    .line 654
    invoke-virtual/range {p2 .. p2}, Lgaw;->dej()[B

    move-result-object v16

    move-object/from16 v14, v16

    invoke-virtual/range {p2 .. p2}, Lgaw;->bjP()[B

    move-result-object v16

    move-object/from16 v15, v16

    .line 655
    invoke-virtual/range {p2 .. p2}, Lgaw;->bjQ()[B

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lgaw;->getMd5()[B

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Lgaw;->deC()Z

    move-result v18

    .line 649
    invoke-direct/range {v0 .. v18}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->a(Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[B[B[B[BZ)V

    .line 657
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->TOPICS:[Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-virtual {v0, v2, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 658
    invoke-virtual {v2, v0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->sC(Z)V

    return-void
.end method

.method public a(ZILcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 6

    const/4 p2, 0x0

    .line 620
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->setLoading(Z)V

    if-eqz p1, :cond_0

    const p1, 0x7f110c34

    .line 622
    invoke-static {p1}, Ldua;->wl(I)V

    .line 623
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_expression_update"

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110c33

    .line 625
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method

.method protected abB()V
    .locals 3

    .line 274
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->abB()V

    const-string v0, "mark_pic_press"

    const/4 v1, 0x1

    const v2, 0x4addada

    .line 275
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 276
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$a;

    invoke-direct {v0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$a;-><init>()V

    .line 277
    iput-boolean v1, v0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$a;->lkX:Z

    .line 278
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$a;)V

    return-void
.end method

.method protected abu()V
    .locals 0

    .line 247
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->dNm()V

    return-void
.end method

.method protected abx()V
    .locals 3

    .line 262
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->abx()V

    .line 263
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getMessageItem()Lgaw;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    return-void
.end method

.method protected aby()V
    .locals 3

    .line 268
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getMessageItem()Lgaw;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    return-void
.end method

.method protected cPH()V
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getPictureView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->fmU:Lgaw;

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->setImageContent(Lcom/tencent/wework/common/views/PhotoImageView;Lgaw;)V

    return-void
.end method

.method protected dMy()Z
    .locals 1

    .line 289
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dMy()Z

    const/4 v0, 0x1

    return v0
.end method

.method protected dNJ()V
    .locals 3

    .line 151
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dNJ()V

    .line 152
    invoke-static {}, Lfxx;->dyF()Lfxx;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getMessageItem()Lgaw;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lfxx;->a(ZLgaw;)V

    return-void
.end method

.method protected dNX()Z
    .locals 4

    .line 194
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v0}, Lgaw;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 198
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 200
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v1}, Ldss;->cM([B)Ljava/lang/String;

    move-result-object v2

    .line 202
    :cond_0
    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfyx;->zS(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lgaw;->deg()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected dOR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dOj()Landroid/view/View;
    .locals 1

    .line 610
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getPictureView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    return-object v0
.end method

.method protected dOu()V
    .locals 5

    .line 212
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dOu()V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 215
    invoke-virtual {v0}, Lgaw;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 217
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 216
    invoke-static {v1}, Lfyx;->bk(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 218
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    invoke-static {v1, v2, v3}, Lfyx;->i(Landroid/app/Activity;J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    iget-boolean v1, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->lPt:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 221
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    .line 223
    iget v3, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->Tb:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    .line 224
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 227
    :goto_0
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ldod;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 229
    invoke-static {v0, v2}, Lfyx;->av(Ljava/lang/String;Z)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 231
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->setLoading(Z)V

    .line 232
    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lfyx;->c(Lcom/tencent/pb/emoji/storage/EmojiInfo;Lcgu;)Z

    goto :goto_1

    .line 235
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1114e6

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110d7a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_1

    .line 238
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->setLoading(Z)V

    .line 239
    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lfyx;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;Lcgu;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected final dPz()Lcom/tencent/wework/common/model/ResourceKey;
    .locals 4

    .line 782
    new-instance v0, Lcom/tencent/wework/common/model/ResourceKey;

    invoke-direct {v0}, Lcom/tencent/wework/common/model/ResourceKey;-><init>()V

    .line 783
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getMessageItem()Lgaw;

    move-result-object v1

    .line 784
    instance-of v2, v1, Lgdn;

    if-eqz v2, :cond_0

    .line 785
    invoke-static {v1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdn;

    .line 786
    invoke-virtual {v1}, Lgdn;->getContentType()I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/common/model/ResourceKey;->fmS:I

    .line 787
    invoke-virtual {v1}, Lgdn;->dfk()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    .line 788
    invoke-virtual {v1}, Lgdn;->dfl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/common/model/ResourceKey;->mAesKey:Ljava/lang/String;

    .line 789
    invoke-virtual {v1}, Lgdn;->dfm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/common/model/ResourceKey;->fmT:[B

    .line 790
    invoke-virtual {v1}, Lgdn;->dKy()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/wework/common/model/ResourceKey;->mSize:J

    .line 791
    invoke-virtual {v1}, Lgdn;->dfn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/model/ResourceKey;->cNe:[B

    :cond_0
    return-object v0
.end method

.method protected dmO()Z
    .locals 2

    .line 252
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getMessageItem()Lgaw;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isCanForwardToCloudDisk(Lfuc;)Z

    move-result v0

    return v0
.end method

.method protected dmP()Z
    .locals 2

    .line 257
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getMessageItem()Lgaw;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/qydisk/api/IQyDisk;->isCanForwardToCloudDisk(Lfuc;)Z

    move-result v0

    return v0
.end method

.method protected duL()V
    .locals 1

    .line 615
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$a;

    invoke-direct {v0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$a;)V

    return-void
.end method

.method protected final getDefaultMaskResId()I
    .locals 1

    const v0, 0x7f08102c

    return v0
.end method

.method protected getHighlightView()Landroid/view/View;
    .locals 1

    .line 845
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getPictureView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    return-object v0
.end method

.method protected getMoreOperationTypes()[I
    .locals 5

    .line 157
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->getMoreOperationTypes()[I

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->fmU:Lgaw;

    invoke-virtual {v1}, Lgaw;->deC()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->fmU:Lgaw;

    .line 160
    invoke-virtual {v1}, Lgaw;->dem()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    new-array v1, v2, [[I

    aput-object v0, v1, v4

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v0

    goto :goto_1

    .line 162
    :cond_1
    :goto_0
    new-array v1, v2, [[I

    aput-object v0, v1, v4

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v0

    .line 175
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->fmU:Lgaw;

    invoke-virtual {v1}, Lgaw;->deg()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->fmU:Lgaw;

    invoke-virtual {v1}, Lgaw;->def()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v1, Ldia;->eZO:Z

    if-eqz v1, :cond_3

    .line 176
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->dNM()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 177
    new-array v1, v2, [[I

    aput-object v0, v1, v4

    new-array v0, v3, [I

    const/16 v2, 0x6c

    aput v2, v0, v4

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v0

    :cond_3
    return-object v0

    :array_0
    .array-data 4
        0x65
        0x66
        0x6f
        0x7c
        0x69
        0x70
    .end array-data

    :array_1
    .array-data 4
        0x65
        0x66
        0x69
        0x70
    .end array-data
.end method

.method protected abstract getPictureView()Lcom/tencent/wework/common/views/PhotoImageView;
.end method

.method protected final getScaledImageSize()Landroid/graphics/Point;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->lPu:Landroid/graphics/Point;

    return-object v0
.end method

.method protected final getSendingMaskResId()I
    .locals 1

    const v0, 0x7f0607f9

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 632
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x64

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 634
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->setLoading(Z)V

    const v0, 0x7f110c33

    .line 635
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f080de6

    invoke-static {v0, v3}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 641
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->handleMessage(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public initView()V
    .locals 3

    .line 143
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->initView()V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getPictureView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setBorderWidth(I)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getPictureView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    const v2, 0x7f060227

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setBorderColor(I)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getPictureView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerModeNotInvalid(ZF)V

    return-void
.end method

.method protected onCopy()V
    .locals 2

    .line 186
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->onCopy()V

    const-string v0, "copy_pic"

    const v1, 0x4addaa4

    .line 187
    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->dNJ()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 805
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 806
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->sC(Z)V

    .line 807
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;)V

    const-wide/16 p2, 0x1

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    const-string p3, "event_topic_message_item_operation"

    .line 822
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 823
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-eq p1, p4, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x68

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "MessageListImageBaseItemView"

    const/4 p2, 0x4

    .line 828
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "onTPFEvent"

    aput-object p4, p2, p3

    const-string p3, "EVENT_CODE_ADD_HIGHLIGHT_ANIMATION"

    const/4 p4, 0x1

    aput-object p3, p2, p4

    const/4 p3, 0x2

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->mRemoteId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x3

    aput-object p5, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    instance-of p1, p5, Lcom/tencent/wework/msg/api/MessageID;

    if-eqz p1, :cond_2

    .line 830
    check-cast p5, Lcom/tencent/wework/msg/api/MessageID;

    .line 831
    invoke-virtual {p5}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->mRemoteId:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    .line 832
    invoke-virtual {p0, p4}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->sC(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setEnableLongClick(Z)V
    .locals 1

    .line 798
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->Tb:I

    invoke-static {v0}, Lgaw;->isP2PImage(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 800
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->setEnableLongClick(Z)V

    return-void
.end method

.method public setSourceApp(Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;J)V
    .locals 7

    const-string v0, "MessageListImageBaseItemView"

    const/4 v1, 0x4

    .line 734
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setSourceApp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, "deviceInfo"

    const/4 v5, 0x2

    aput-object v4, v1, v5

    .line 735
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    .line 734
    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 736
    :cond_0
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->appid:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_2

    .line 737
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->iconurl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 738
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getBottomBar()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 739
    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->cMf:J

    .line 740
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p2

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->iconurl:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$1;

    invoke-direct {v6, p0, v0, v1, p1}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;JLcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;)V

    invoke-virtual {p2, v4, p3, v5, v6}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 751
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p2, p3

    .line 753
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getBottomBar()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p3, p2, v3, v2}, Ldnd;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;IZ)V

    .line 754
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getBottomBar()Landroid/widget/TextView;

    move-result-object p2

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->name:Ljava/lang/String;

    invoke-static {p2, p1}, Ldnd;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const-string p1, "wwkaa3f93de1bf64287"

    .line 756
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const p3, 0x7f081033

    if-eqz p1, :cond_3

    .line 757
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getBottomBar()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 758
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getBottomBar()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 760
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getBottomBar()Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f1124a8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    const-string p1, "wwk63b4a164bd43a9cd"

    .line 762
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 763
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getBottomBar()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 764
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getBottomBar()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 766
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getBottomBar()Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f1124a7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 769
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getBottomBar()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :goto_1
    return-void
.end method
