.class final Lgnp$16;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Lgnp$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnp;->a(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[B[B[BLjava/lang/String;[BLdbe$bj;Lgnp$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eEQ:Ljava/lang/String;

.field final synthetic evp:Lcom/tencent/wework/common/controller/SuperActivity;

.field final synthetic feX:[B

.field final synthetic fmi:J

.field final synthetic fmo:Ljava/lang/String;

.field final synthetic fmp:Ljava/lang/String;

.field final synthetic kso:Ljava/lang/String;

.field final synthetic mIJ:J

.field final synthetic mIK:Lgnp$a;

.field final synthetic mIT:I

.field final synthetic mIU:Ljava/lang/String;

.field final synthetic val$device:Ldbe$bj;

.field final synthetic val$encrypt_key:[B

.field final synthetic val$random_key:[B

.field final synthetic val$session_id:[B


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lgnp$a;Ldbe$bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[B[B[BLjava/lang/String;[B)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 399
    iput-object v1, v0, Lgnp$16;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    move-object v1, p2

    iput-object v1, v0, Lgnp$16;->mIK:Lgnp$a;

    move-object v1, p3

    iput-object v1, v0, Lgnp$16;->val$device:Ldbe$bj;

    move-object v1, p4

    iput-object v1, v0, Lgnp$16;->fmo:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lgnp$16;->eEQ:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lgnp$16;->kso:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lgnp$16;->mIT:I

    move-wide v1, p8

    iput-wide v1, v0, Lgnp$16;->mIJ:J

    move-wide v1, p10

    iput-wide v1, v0, Lgnp$16;->fmi:J

    move-object v1, p12

    iput-object v1, v0, Lgnp$16;->fmp:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lgnp$16;->val$encrypt_key:[B

    move-object/from16 v1, p14

    iput-object v1, v0, Lgnp$16;->val$random_key:[B

    move-object/from16 v1, p15

    iput-object v1, v0, Lgnp$16;->val$session_id:[B

    move-object/from16 v1, p16

    iput-object v1, v0, Lgnp$16;->mIU:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lgnp$16;->feX:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILdbe$cb;Ldbe$ai;)Z
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 402
    sget-object v2, Lgnp;->fWB:Ljava/lang/Runnable;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 406
    iget-object v4, v0, Lgnp$16;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v4}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 407
    sget-object v4, Ldtz;->sHandler:Landroid/os/Handler;

    sget-object v5, Lgnp;->fWB:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 408
    sput-object v2, Lgnp;->fWB:Ljava/lang/Runnable;

    .line 409
    iget-object v4, v0, Lgnp$16;->mIK:Lgnp$a;

    if-eqz v4, :cond_1

    .line 410
    invoke-interface {v4, v1, v2}, Lgnp$a;->a(ILdbe$bw;)Z

    :cond_1
    return v3

    .line 414
    :cond_2
    iget-object v5, v0, Lgnp$16;->val$device:Ldbe$bj;

    iget-object v6, v0, Lgnp$16;->fmo:Ljava/lang/String;

    iget-object v7, v0, Lgnp$16;->eEQ:Ljava/lang/String;

    iget-object v8, v0, Lgnp$16;->kso:Ljava/lang/String;

    iget v9, v0, Lgnp$16;->mIT:I

    iget-wide v10, v0, Lgnp$16;->mIJ:J

    iget-wide v12, v0, Lgnp$16;->fmi:J

    iget-object v14, v0, Lgnp$16;->fmp:Ljava/lang/String;

    iget-object v15, v0, Lgnp$16;->val$encrypt_key:[B

    iget-object v4, v0, Lgnp$16;->val$random_key:[B

    iget-object v3, v0, Lgnp$16;->val$session_id:[B

    iget-object v2, v0, Lgnp$16;->mIU:Ljava/lang/String;

    iget-object v1, v0, Lgnp$16;->feX:[B

    move-object/from16 v19, v1

    new-instance v1, Lgnp$16$1;

    move-object/from16 v18, v2

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v2}, Lgnp$16$1;-><init>(Lgnp$16;Ldbe$cb;)V

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v20, v1

    invoke-static/range {v5 .. v20}, Lgnp;->b(Ldbe$bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[B[B[BLjava/lang/String;[BLgnp$a;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 458
    iget-object v1, v0, Lgnp$16;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 459
    iget-object v2, v0, Lgnp$16;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v3, 0x0

    const v1, 0x7f110cfd

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f110d7a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lgnp$16$2;

    move/from16 v1, p1

    invoke-direct {v7, v0, v1}, Lgnp$16$2;-><init>(Lgnp$16;I)V

    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    .line 467
    sget-object v1, Ldtz;->sHandler:Landroid/os/Handler;

    sget-object v2, Lgnp;->fWB:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 468
    sput-object v1, Lgnp;->fWB:Ljava/lang/Runnable;

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    return v1
.end method
