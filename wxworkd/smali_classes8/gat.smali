.class public final Lgat;
.super Ljava/lang/Object;
.source "MessageEditBarHelper.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgat$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final ltT:Ljava/lang/String;

.field private static final ltU:F

.field private static final ltV:Ljava/lang/String;

.field public static final ltW:Lgat$a;


# instance fields
.field private kZR:Lcom/tencent/wework/msg/api/ConversationID;

.field private ltO:Lcom/tencent/wework/msg/views/MessageEditBar$a;

.field private ltP:Lhtx;

.field private final ltQ:Landroid/widget/TextView;

.field private final ltR:Lgat$a$b;

.field private final ltS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgat$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgat$a;-><init>(Lhsm;)V

    sput-object v0, Lgat;->ltW:Lgat$a;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$a;->fsj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pictxtthumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bav()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgat;->ltT:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->get_message_item_image_content_max_width_ResId()I

    move-result v0

    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lgat;->ltU:F

    .line 33
    invoke-static {}, Ldtv;->VF()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgat;->ltV:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/msg/api/ConversationID;Landroid/widget/TextView;Lgat$a$b;Z)V
    .locals 1

    const-string v0, "mInputET"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgat;->kZR:Lcom/tencent/wework/msg/api/ConversationID;

    iput-object p2, p0, Lgat;->ltQ:Landroid/widget/TextView;

    iput-object p3, p0, Lgat;->ltR:Lgat$a$b;

    iput-boolean p4, p0, Lgat;->ltS:Z

    .line 266
    iget-object p1, p0, Lgat;->ltQ:Landroid/widget/TextView;

    move-object p2, p0

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/wework/msg/api/ConversationID;Landroid/widget/TextView;Lgat$a$b;ZILhsm;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    .line 27
    check-cast p3, Lgat$a$b;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lgat;-><init>(Lcom/tencent/wework/msg/api/ConversationID;Landroid/widget/TextView;Lgat$a$b;Z)V

    return-void
.end method

.method private final a(Landroid/text/Spannable;II)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p2

    .line 343
    iget-boolean v2, v0, Lgat;->ltS:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_1a

    if-eqz v1, :cond_1c

    .line 347
    instance-of v11, v1, Landroid/text/Editable;

    if-nez v11, :cond_0

    move-object v2, v10

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Landroid/text/Editable;

    const/4 v12, 0x1

    if-eqz v2, :cond_15

    if-ltz v8, :cond_1

    .line 346
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge v8, v3, :cond_1

    if-lez p3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object v13, v10

    :goto_2
    if-eqz v13, :cond_15

    const-string v2, "MessageEditBarHelper"

    const/4 v14, 0x2

    .line 348
    new-array v3, v14, [Ljava/lang/Object;

    const-string v4, "refactorImageString editable[start]"

    aput-object v4, v3, v9

    invoke-interface {v13, v8}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v2, v3}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v8, :cond_6

    add-int/lit8 v2, v8, -0x1

    .line 349
    invoke-interface {v13, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ufff0"

    invoke-static {v2, v3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 350
    move-object v2, v13

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "\ufff5"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move/from16 v4, p2

    invoke-static/range {v2 .. v7}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_6

    .line 351
    invoke-interface {v13, v8}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgat;->ltV:Ljava/lang/String;

    invoke-static {v2, v3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v12

    if-eqz v2, :cond_6

    add-int v2, v8, p3

    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 353
    invoke-interface {v13}, Landroid/text/Editable;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v13, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgat;->ltV:Ljava/lang/String;

    invoke-static {v3, v4}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v10

    :goto_4
    if-eqz v2, :cond_5

    .line 354
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 355
    sget-object v3, Lgat;->ltV:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-interface {v13, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 357
    :cond_5
    sget-object v2, Lgat;->ltV:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v13, v8, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v2

    goto/16 :goto_e

    .line 358
    :cond_6
    invoke-interface {v13, v8}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ufff5"

    invoke-static {v2, v3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v2, v8, -0x1

    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 360
    new-instance v4, Lhtx;

    invoke-interface {v13}, Landroid/text/Editable;->length()I

    move-result v5

    sub-int/2addr v5, v12

    invoke-direct {v4, v9, v5}, Lhtx;-><init>(II)V

    invoke-virtual {v4, v3}, Lhtx;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 361
    invoke-interface {v13, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgat;->ltV:Ljava/lang/String;

    invoke-static {v3, v4}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v12

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v10

    :goto_6
    if-eqz v2, :cond_9

    .line 362
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 363
    sget-object v2, Lgat;->ltV:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v13, v8, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 366
    :cond_9
    move-object v2, v13

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "\ufff0"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move/from16 v4, p2

    invoke-static/range {v2 .. v7}, Lhvu;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 367
    invoke-interface {v13}, Landroid/text/Editable;->length()I

    move-result v4

    sub-int/2addr v4, v12

    if-eq v3, v4, :cond_b

    invoke-interface {v13}, Landroid/text/Editable;->length()I

    move-result v4

    sub-int/2addr v4, v12

    if-ge v3, v4, :cond_a

    add-int/2addr v3, v12

    invoke-interface {v13, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgat;->ltV:Ljava/lang/String;

    invoke-static {v3, v4}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v12

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    move-object v2, v10

    :goto_9
    if-eqz v2, :cond_d

    .line 368
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v12

    .line 369
    sget-object v3, Lgat;->ltV:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v13, v2, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v2

    goto/16 :goto_e

    :cond_d
    move-object v2, v10

    goto/16 :goto_e

    :cond_e
    add-int v2, v8, p3

    .line 372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 375
    invoke-interface {v13}, Landroid/text/Editable;->length()I

    move-result v4

    if-ge v3, v4, :cond_f

    .line 374
    invoke-interface {v13, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\ufff5"

    invoke-static {v4, v5}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 375
    move-object v4, v13

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4, v8, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgat;->ltV:Ljava/lang/String;

    const-string v5, "LINE_SEPERATOR"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v9, v14, v10}, Lhvu;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    move-object v2, v10

    :goto_b
    if-eqz v2, :cond_14

    .line 376
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 377
    sget-object v3, Lgat;->ltV:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v13, v2, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v2, v8, -0x1

    .line 378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 379
    new-instance v4, Lhtx;

    invoke-interface {v13}, Landroid/text/Editable;->length()I

    move-result v5

    sub-int/2addr v5, v12

    invoke-direct {v4, v9, v5}, Lhtx;-><init>(II)V

    invoke-virtual {v4, v3}, Lhtx;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 380
    invoke-interface {v13, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgat;->ltV:Ljava/lang/String;

    invoke-static {v3, v4}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_12

    goto :goto_d

    :cond_12
    move-object v2, v10

    :goto_d
    if-eqz v2, :cond_13

    .line 381
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 382
    sget-object v3, Lgat;->ltV:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-interface {v13, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move-result-object v2

    goto :goto_e

    :cond_13
    move-object v2, v10

    goto :goto_e

    :cond_14
    move-object v2, v10

    :goto_e
    if-eqz v2, :cond_15

    goto :goto_12

    .line 388
    :cond_15
    iget-object v2, v0, Lgat;->ltP:Lhtx;

    if-eqz v2, :cond_19

    .line 387
    invoke-virtual {v2}, Lhtx;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v2}, Lhtx;->eCF()I

    move-result v3

    if-ltz v3, :cond_16

    invoke-virtual {v2}, Lhtx;->eCG()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Landroid/text/Spannable;->length()I

    move-result v4

    if-gt v3, v4, :cond_16

    goto :goto_f

    :cond_16
    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_17

    goto :goto_10

    :cond_17
    move-object v2, v10

    :goto_10
    if-eqz v2, :cond_19

    if-nez v11, :cond_18

    move-object v3, v10

    goto :goto_11

    :cond_18
    move-object v3, v1

    .line 389
    :goto_11
    check-cast v3, Landroid/text/Editable;

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Lhtx;->eCF()I

    move-result v4

    invoke-virtual {v2}, Lhtx;->eCG()I

    move-result v2

    invoke-interface {v3, v4, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 391
    :cond_19
    :goto_12
    check-cast v10, Lhtx;

    iput-object v10, v0, Lgat;->ltP:Lhtx;

    .line 392
    invoke-direct/range {p0 .. p1}, Lgat;->b(Landroid/text/Spannable;)Z

    move-result v9

    goto :goto_13

    .line 395
    :cond_1a
    instance-of v2, v1, Landroid/text/Editable;

    if-nez v2, :cond_1b

    move-object v1, v10

    :cond_1b
    check-cast v1, Landroid/text/Editable;

    if-eqz v1, :cond_1c

    .line 396
    sget-object v2, Lgat;->ltW:Lgat$a;

    invoke-virtual {v2, v1}, Lgat$a;->d(Landroid/text/Editable;)Z

    move-result v9

    :cond_1c
    :goto_13
    return v9
.end method

.method private final a(Landroid/text/Spannable;IILjava/lang/CharSequence;Ljava/lang/Integer;)Z
    .locals 7

    .line 422
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v1, 0x0

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    int-to-long v3, v0

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Lduo;->g(JJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    .line 423
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    int-to-long v3, v0

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lduo;->g(JJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Lgat;->ltQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lgat;->ltQ:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-nez p5, :cond_0

    const-string p5, "paint"

    .line 427
    invoke-static {v0, p5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p0, Lgat;->ltQ:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p5

    invoke-virtual {v0, p5}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    :cond_0
    const-string v1, "paint"

    .line 429
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-static {p5}, Lduo;->getColor(I)I

    move-result p5

    invoke-virtual {v0, p5}, Landroid/text/TextPaint;->setColor(I)V

    .line 433
    :cond_1
    :goto_0
    :try_start_0
    new-instance p5, Ldon;

    iget-object v1, p0, Lgat;->ltQ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p4}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    check-cast v0, Landroid/graphics/Paint;

    invoke-static {p4, v0}, Ldsb;->a(Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-direct {p5, v1, p4}, Ldon;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    const/16 p4, 0x11

    invoke-interface {p1, p5, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final b(Landroid/text/Spannable;)Z
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 311
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-class v3, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$b;

    invoke-static {v2, v3}, Ldtv;->d(Ljava/lang/CharSequence;Ljava/lang/Class;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 312
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/text/Spannable;->length()I

    move-result v5

    if-ge v3, v5, :cond_9

    const-string v5, "\ufff5"

    .line 313
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface/range {p1 .. p1}, Landroid/text/Spannable;->length()I

    move-result v6

    invoke-static {v2, v5, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    const-string v6, "\ufff0"

    .line 314
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface/range {p1 .. p1}, Landroid/text/Spannable;->length()I

    move-result v7

    invoke-static {v2, v6, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    .line 315
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sub-int v7, v3, v5

    const/4 v8, 0x1

    if-le v7, v8, :cond_1

    .line 316
    new-instance v7, Lhtx;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-direct {v7, v1, v9}, Lhtx;-><init>(II)V

    .line 317
    invoke-virtual {v7, v5}, Lhtx;->contains(I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v7, v3}, Lhtx;->contains(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    const/4 v9, 0x0

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move-object v6, v9

    :goto_3
    if-eqz v6, :cond_7

    add-int/lit8 v7, v5, 0x1

    if-eqz v6, :cond_6

    .line 320
    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "MessageEditBarHelper"

    const/4 v10, 0x2

    .line 321
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "formatImage"

    aput-object v11, v10, v1

    aput-object v6, v10, v8

    invoke-static {v7, v10}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v7

    const-class v10, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;

    invoke-interface {v7, v6, v10}, Lcom/tencent/wework/msg/api/IOpenApi;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;

    if-eqz v6, :cond_7

    .line 324
    :try_start_0
    sget-object v10, Lgat;->ltW:Lgat$a;

    iget-object v11, v6, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->srcPath:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lgat$a;->a(Lgat$a;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;

    move-result-object v6

    .line 325
    iget-object v7, v6, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;->lua:Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$b;

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    move-object v6, v9

    :goto_5
    if-eqz v6, :cond_5

    .line 327
    iget-object v6, v6, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;->lua:Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$b;

    add-int/lit8 v7, v3, 0x1

    const/16 v9, 0x11

    invoke-interface {v0, v6, v5, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 329
    :try_start_1
    sget-object v4, Lhnf;->nRJ:Lhnf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x1

    goto :goto_7

    :catch_0
    const/4 v4, 0x1

    goto :goto_6

    :cond_5
    :try_start_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    .line 330
    :catch_1
    :goto_6
    sget-object v5, Lhnf;->nRJ:Lhnf;

    goto :goto_7

    .line 320
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_7
    if-gez v3, :cond_8

    .line 335
    invoke-interface/range {p1 .. p1}, Landroid/text/Spannable;->length()I

    move-result v3

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    move v1, v4

    :cond_a
    return v1
.end method

.method public static final synthetic dEM()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lgat;->ltT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic dEN()F
    .locals 1

    .line 25
    sget v0, Lgat;->ltU:F

    return v0
.end method

.method private final f(Ljava/lang/CharSequence;III)V
    .locals 3

    add-int/2addr p4, p2

    .line 524
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    const/4 p4, 0x1

    .line 525
    invoke-static {p1, p2, p4}, Ldtv;->h(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "MessageEditBarHelper"

    const/4 v0, 0x3

    .line 526
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "processAtText"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "lastSequence"

    aput-object v1, v0, p4

    const/4 p4, 0x2

    aput-object p1, v0, p4

    invoke-static {p2, v0}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "@"

    .line 527
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldtv;->isNumeric(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 528
    invoke-static {p1}, Ldtv;->ad(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 529
    iget-object p1, p0, Lgat;->ltO:Lcom/tencent/wework/msg/views/MessageEditBar$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/wework/msg/views/MessageEditBar$a;->dtK()V

    :cond_0
    return-void
.end method

.method private final g(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 536
    instance-of v0, p1, Landroid/text/Editable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/text/Editable;

    if-eqz p1, :cond_e

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    if-nez p4, :cond_1

    .line 535
    new-instance p4, Lhtx;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-direct {p4, v0, v3}, Lhtx;-><init>(II)V

    invoke-virtual {p4, p2}, Lhtx;->contains(I)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Lhtx;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-direct {p4, v0, v3}, Lhtx;-><init>(II)V

    add-int v3, p2, p3

    invoke-virtual {p4, v3}, Lhtx;->contains(I)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_e

    add-int/2addr p3, p2

    .line 537
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_3

    const/4 p4, 0x1

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    :goto_2
    if-eqz p4, :cond_4

    goto :goto_3

    :cond_4
    move-object p3, v1

    :goto_3
    const/4 p4, 0x2

    if-eqz p3, :cond_5

    const-string v3, "MessageEditBarHelper"

    const/4 v4, 0x7

    .line 538
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onBeforeTextChanged subSequence length"

    aput-object v5, v4, v0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "prefix"

    aput-object v5, v4, p4

    const/4 v5, 0x3

    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "suffix"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-interface {p3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    aput-object p3, v4, v5

    invoke-static {v3, v4}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    :cond_5
    invoke-interface {p1, p2}, Landroid/text/Editable;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    const-string v3, "\ufff5"

    invoke-static {p3, v3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    add-int/lit8 p3, p2, -0x1

    .line 541
    invoke-interface {p1, p3}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgat;->ltV:Ljava/lang/String;

    invoke-static {v3, v4}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 542
    new-instance p1, Lhtx;

    invoke-direct {p1, p3, p2}, Lhtx;-><init>(II)V

    iput-object p1, p0, Lgat;->ltP:Lhtx;

    goto/16 :goto_8

    .line 543
    :cond_6
    invoke-interface {p1, p2}, Landroid/text/Editable;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    const-string v3, "\ufff0"

    invoke-static {p3, v3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-interface {p1, p2}, Landroid/text/Editable;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    sget-object v3, Lgat;->ltV:Ljava/lang/String;

    invoke-static {p3, v3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    add-int/lit8 p3, p2, -0x1

    .line 544
    invoke-interface {p1, p3}, Landroid/text/Editable;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    const-string v3, "\ufff0"

    invoke-static {p3, v3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 545
    :cond_7
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "\ufff5"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v5, p2

    invoke-static/range {v3 .. v8}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v3, -0x1

    if-le p3, v3, :cond_8

    const/4 p3, 0x1

    goto :goto_4

    :cond_8
    const/4 p3, 0x0

    :goto_4
    if-eqz p3, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_d

    .line 547
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 548
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    move-object p3, v1

    :goto_7
    if-eqz p3, :cond_c

    .line 550
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 551
    new-instance p3, Lhtx;

    invoke-direct {p3, p1, p2}, Lhtx;-><init>(II)V

    iput-object p3, p0, Lgat;->ltP:Lhtx;

    .line 552
    sget-object p1, Lhnf;->nRJ:Lhnf;

    goto :goto_8

    :cond_c
    new-instance p3, Lhtx;

    invoke-direct {p3, p1, p2}, Lhtx;-><init>(II)V

    :cond_d
    :goto_8
    const-string p1, "MessageEditBarHelper"

    .line 557
    new-array p2, p4, [Ljava/lang/Object;

    const-string p3, "onBeforeTextChanged deleteRange"

    aput-object p3, p2, v0

    iget-object p3, p0, Lgat;->ltP:Lhtx;

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method private final h(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 562
    invoke-direct {p0, p1, p2, p3, p4}, Lgat;->f(Ljava/lang/CharSequence;III)V

    .line 563
    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lgat;->ltQ:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p3

    check-cast p3, Landroid/text/Spannable;

    :goto_0
    const-string v0, "MessageEditBarHelper"

    const/4 v1, 0x1

    .line 564
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnTextChanged spannable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",s:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v4, ",mInputET.getText():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lgat;->ltQ:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    iget-object v0, p0, Lgat;->ltR:Lgat$a$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lgat$a$b;->aY(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lgat;->aW(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    :goto_1
    const-string v0, "spannable"

    .line 566
    invoke-static {p3, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lgat;->a(Landroid/text/Spannable;)V

    .line 567
    invoke-direct {p0, p3, p2, p4}, Lgat;->a(Landroid/text/Spannable;II)Z

    .line 568
    iget-object p2, p0, Lgat;->ltO:Lcom/tencent/wework/msg/views/MessageEditBar$a;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/tencent/wework/msg/views/MessageEditBar$a;->onTextChanged()V

    .line 569
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 570
    iget-object p1, p0, Lgat;->ltO:Lcom/tencent/wework/msg/views/MessageEditBar$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/tencent/wework/msg/views/MessageEditBar$a;->duj()V

    :cond_3
    return-void
.end method

.method private final j(Ljava/lang/CharSequence;II)Z
    .locals 10

    .line 452
    invoke-static {p1}, Ldtv;->D(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-long v3, v0

    int-to-long v5, p2

    const-wide/16 v1, 0x0

    invoke-static/range {v1 .. v6}, Lduo;->g(JJJ)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x0

    invoke-static {p1}, Ldtv;->D(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-long v3, v0

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lduo;->g(JJJ)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, Landroid/text/Spannable;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 455
    :cond_0
    const-class v0, Ldon;

    invoke-static {p1, v0}, Ldtv;->c(Ljava/lang/CharSequence;Ljava/lang/Class;)Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 457
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 458
    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "\ufff3"

    .line 459
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    if-ne v3, p2, :cond_1

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v3, p3, -0x1

    .line 460
    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 461
    invoke-static {v1}, Lduo;->qt(Ljava/lang/String;)J

    move-result-wide v3

    .line 462
    iget-object v1, p0, Lgat;->kZR:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-static {v3, v4, v1, v0}, Lgbc;->a(JLcom/tencent/wework/msg/api/ConversationID;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 463
    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v0, p0, Lgat;->ltQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    iget-object v0, p0, Lgat;->ltQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    const-string v0, "..."

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    const-string v0, ""

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Ldrj;->a(Ljava/lang/CharSequence;ILandroid/graphics/Paint;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_1
    const-string v0, "\ufff4"

    .line 464
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ne v0, p2, :cond_2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    .line 465
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-static {v0}, Lduo;->qt(Ljava/lang/String;)J

    move-result-wide v0

    .line 467
    sget-object v3, Lgat;->ltW:Lgat$a;

    invoke-static {v3, v0, v1}, Lgat$a;->a(Lgat$a;J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_2
    const-string v0, "\ufff1"

    .line 468
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ne v0, p2, :cond_3

    .line 469
    sget-object v0, Lgbc;->lwz:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const v0, 0x7f060483

    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_3
    const-string v0, "\ufff2"

    .line 471
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ne v0, p2, :cond_4

    .line 472
    sget-object v0, Lgbc;->lwA:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_4
    move-object v7, v1

    move-object v8, v2

    .line 474
    :goto_0
    move-object v4, p1

    check-cast v4, Landroid/text/Spannable;

    move-object v3, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v3 .. v8}, Lgat;->a(Landroid/text/Spannable;IILjava/lang/CharSequence;Ljava/lang/Integer;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final L(Ljava/lang/CharSequence;)V
    .locals 7

    .line 270
    iget-object v0, p0, Lgat;->ltQ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 273
    :cond_0
    iget-object v0, p0, Lgat;->ltQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    .line 275
    iget-object v1, p0, Lgat;->ltQ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    move-object v1, p0

    check-cast v1, Lgat;

    .line 276
    iget-object v1, p0, Lgat;->ltQ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 277
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 278
    invoke-interface {v1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 279
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 280
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v1, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 283
    iget-object v1, p0, Lgat;->ltQ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    .line 284
    iget-object v4, p0, Lgat;->ltQ:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v2, p0, Lgat;->ltQ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    const-string v4, "MessageEditBarHelper"

    const/16 v5, 0x9

    .line 286
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "addText"

    aput-object v6, v5, v3

    const/4 v3, 0x1

    const-string v6, "selection"

    aput-object v6, v5, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x3

    const-string v6, "text.length()"

    aput-object v6, v5, v3

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    aput-object p1, v5, v3

    const/4 p1, 0x5

    const-string v3, "mInputET.length()"

    aput-object v3, v5, p1

    const/4 p1, 0x6

    .line 287
    iget-object v3, p0, Lgat;->ltQ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, p1

    const/4 p1, 0x7

    const-string v3, "mInputET.getSelectionEnd()"

    aput-object v3, v5, p1

    const/16 p1, 0x8

    iget-object v3, p0, Lgat;->ltQ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, p1

    .line 286
    invoke-static {v4, v5}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int/2addr v2, v1

    .line 288
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 289
    iget-object p1, p0, Lgat;->ltQ:Landroid/widget/TextView;

    instance-of v1, p1, Landroid/widget/EditText;

    if-eqz v1, :cond_3

    .line 290
    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 292
    :cond_3
    sget-object p1, Lhnf;->nRJ:Lhnf;

    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public final Ne(I)Z
    .locals 6

    .line 512
    invoke-virtual {p0}, Lgat;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Ldtv;->af(Ljava/lang/CharSequence;)I

    move-result v0

    const-string v1, "MessageEditBarHelper"

    const/4 v2, 0x2

    .line 513
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "checkEditTextLength"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v0, p1, :cond_0

    const p1, 0x7f112513

    .line 515
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    return v4
.end method

.method public final Yo()V
    .locals 1

    .line 300
    iget-object v0, p0, Lgat;->ltQ:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduo;->cG(Landroid/view/View;)Z

    return-void
.end method

.method public final a(Landroid/text/Spannable;)V
    .locals 2

    const-string v0, "spannable"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lgat;->ltQ:Landroid/widget/TextView;

    instance-of v1, v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    if-eqz v1, :cond_0

    .line 404
    check-cast v0, Ldnw;

    invoke-static {v0, p1}, Lgbc;->formatExpressionText(Ldnw;Landroid/text/Spannable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/wework/msg/views/MessageEditBar$a;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lgat;->ltO:Lcom/tencent/wework/msg/views/MessageEditBar$a;

    return-void
.end method

.method public final aW(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 14

    .line 479
    instance-of v0, p1, Landroid/text/Spannable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroid/text/Spannable;

    if-eqz v0, :cond_7

    .line 480
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-class v2, Ldon;

    invoke-static {v1, v2}, Ldtv;->d(Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 484
    sget-object v2, Lgat;->ltW:Lgat$a;

    invoke-static {v2, v1}, Lgat$a;->a(Lgat$a;Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const-wide/16 v5, 0x0

    .line 485
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v7

    int-to-long v7, v7

    int-to-long v9, v3

    invoke-static/range {v5 .. v10}, Lduo;->g(JJJ)Z

    move-result v3

    if-eqz v3, :cond_6

    const-wide/16 v5, 0x0

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    int-to-long v7, v3

    int-to-long v9, v4

    invoke-static/range {v5 .. v10}, Lduo;->g(JJJ)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 487
    sget-object v3, Lgbc;->lwB:[Ljava/lang/String;

    const-string v5, "MessageManager.MessageEditSigns"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_2
    if-ge v6, v3, :cond_3

    .line 488
    sget-object v8, Lgbc;->lwB:[Ljava/lang/String;

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v9

    invoke-static {v1, v8, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    if-le v8, v5, :cond_2

    if-ltz v7, :cond_1

    if-ge v8, v7, :cond_2

    :cond_1
    move v7, v8

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v8, 0x0

    .line 494
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    int-to-long v10, v3

    int-to-long v12, v7

    invoke-static/range {v8 .. v13}, Lduo;->g(JJJ)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "\ufff0"

    .line 495
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-static {v1, v3, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    if-le v3, v7, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 497
    invoke-direct {p0, p1, v7, v3}, Lgat;->j(Ljava/lang/CharSequence;II)Z

    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v3

    :cond_5
    :goto_3
    move v3, v7

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_4

    .line 502
    :cond_7
    new-instance p1, Landroid/text/SpannableString;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    :goto_4
    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "MessageEditBarHelper"

    const/16 v1, 0x8

    .line 578
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "beforeTextChanged start"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "count"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "after"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "s.length"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    iget-object v0, p0, Lgat;->ltQ:Landroid/widget/TextView;

    move-object v1, p0

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 580
    invoke-direct {p0, p1, p2, p3, p4}, Lgat;->g(Ljava/lang/CharSequence;III)V

    .line 581
    iget-object p1, p0, Lgat;->ltQ:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final dEJ()V
    .locals 1

    .line 296
    iget-object v0, p0, Lgat;->ltQ:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method

.method public final dEK()Z
    .locals 4

    .line 417
    iget-object v0, p0, Lgat;->ltQ:Landroid/widget/TextView;

    new-instance v1, Landroid/view/KeyEvent;

    const/16 v2, 0x43

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final dEL()I
    .locals 5

    .line 506
    invoke-virtual {p0}, Lgat;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 596
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 507
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\ufff5"

    invoke-static {v3, v4}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final getText()Landroid/text/Editable;
    .locals 1

    .line 413
    iget-object v0, p0, Lgat;->ltQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    check-cast v0, Landroid/text/Editable;

    :goto_0
    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "MessageEditBarHelper"

    const/16 v1, 0x8

    .line 585
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTextChanged start"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "before"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "count"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "s.length"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    iget-object v0, p0, Lgat;->ltQ:Landroid/widget/TextView;

    move-object v1, p0

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 587
    check-cast p1, Ljava/lang/CharSequence;

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lgat;->h(Ljava/lang/CharSequence;III)V

    .line 588
    iget-object p1, p0, Lgat;->ltQ:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final requestFocus()V
    .locals 1

    .line 304
    iget-object v0, p0, Lgat;->ltQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 409
    iget-object v0, p0, Lgat;->ltQ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(Lcom/tencent/wework/msg/api/ConversationID;)V
    .locals 1

    const-string v0, "convId"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    iput-object p1, p0, Lgat;->kZR:Lcom/tencent/wework/msg/api/ConversationID;

    return-void
.end method
