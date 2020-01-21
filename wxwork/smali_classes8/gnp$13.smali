.class final Lgnp$13;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnp;->print(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[B[B[BLjava/lang/String;[BLcom/tencent/wework/print/api/IPrint$a;)V
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

.field final synthetic mII:Lcom/tencent/wework/print/api/IPrint$a;

.field final synthetic mIJ:J

.field final synthetic mIT:I

.field final synthetic mIU:Ljava/lang/String;

.field final synthetic val$encrypt_key:[B

.field final synthetic val$random_key:[B

.field final synthetic val$session_id:[B


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/print/api/IPrint$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[B[B[BLjava/lang/String;[B)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 328
    iput-object v1, v0, Lgnp$13;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    move-object v1, p2

    iput-object v1, v0, Lgnp$13;->mII:Lcom/tencent/wework/print/api/IPrint$a;

    move-object v1, p3

    iput-object v1, v0, Lgnp$13;->fmo:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lgnp$13;->kso:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lgnp$13;->eEQ:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lgnp$13;->mIT:I

    move-wide v1, p7

    iput-wide v1, v0, Lgnp$13;->mIJ:J

    move-wide v1, p9

    iput-wide v1, v0, Lgnp$13;->fmi:J

    move-object v1, p11

    iput-object v1, v0, Lgnp$13;->fmp:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lgnp$13;->val$encrypt_key:[B

    move-object/from16 v1, p13

    iput-object v1, v0, Lgnp$13;->val$random_key:[B

    move-object/from16 v1, p14

    iput-object v1, v0, Lgnp$13;->val$session_id:[B

    move-object/from16 v1, p15

    iput-object v1, v0, Lgnp$13;->mIU:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgnp$13;->feX:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILdbe$ai;)V
    .locals 5

    const-string v0, "Printer"

    const/4 v1, 0x2

    .line 331
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lgnp$13;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    if-nez p1, :cond_2

    .line 333
    iget-object p1, p2, Ldbe$ai;->epq:[Ldbe$bj;

    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    new-instance p1, Lcom/tencent/wework/print/PrintActivity$Params;

    invoke-direct {p1}, Lcom/tencent/wework/print/PrintActivity$Params;-><init>()V

    .line 341
    iput-object p2, p1, Lcom/tencent/wework/print/PrintActivity$Params;->mHX:Ldbe$ai;

    .line 342
    iget-object p2, p0, Lgnp$13;->fmo:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/wework/print/PrintActivity$Params;->fileId:Ljava/lang/String;

    .line 343
    iget-object p2, p0, Lgnp$13;->kso:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/wework/print/PrintActivity$Params;->fileName:Ljava/lang/String;

    .line 344
    iget-object p2, p0, Lgnp$13;->eEQ:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/wework/print/PrintActivity$Params;->objectId:Ljava/lang/String;

    .line 345
    iget p2, p0, Lgnp$13;->mIT:I

    iput p2, p1, Lcom/tencent/wework/print/PrintActivity$Params;->mIb:I

    .line 346
    iget-wide v0, p0, Lgnp$13;->mIJ:J

    iput-wide v0, p1, Lcom/tencent/wework/print/PrintActivity$Params;->filesize:J

    .line 347
    iget-wide v0, p0, Lgnp$13;->fmi:J

    iput-wide v0, p1, Lcom/tencent/wework/print/PrintActivity$Params;->cKG:J

    .line 348
    iget-object p2, p0, Lgnp$13;->fmp:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/wework/print/PrintActivity$Params;->aeskey:Ljava/lang/String;

    .line 349
    iget-object p2, p0, Lgnp$13;->val$encrypt_key:[B

    iput-object p2, p1, Lcom/tencent/wework/print/PrintActivity$Params;->mIc:[B

    .line 350
    iget-object p2, p0, Lgnp$13;->val$random_key:[B

    iput-object p2, p1, Lcom/tencent/wework/print/PrintActivity$Params;->mIe:[B

    .line 351
    iget-object p2, p0, Lgnp$13;->val$session_id:[B

    iput-object p2, p1, Lcom/tencent/wework/print/PrintActivity$Params;->mIf:[B

    .line 352
    iget-object p2, p0, Lgnp$13;->mIU:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/wework/print/PrintActivity$Params;->checkcode:Ljava/lang/String;

    .line 353
    iget-object p2, p0, Lgnp$13;->feX:[B

    iput-object p2, p1, Lcom/tencent/wework/print/PrintActivity$Params;->md5:[B

    .line 354
    iput v3, p1, Lcom/tencent/wework/print/PrintActivity$Params;->type:I

    .line 355
    iget-object p2, p0, Lgnp$13;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {p1}, Lcom/tencent/wework/print/PrintActivity;->a(Lcom/tencent/wework/print/PrintActivity$Params;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->startActivity(Landroid/content/Intent;)V

    .line 356
    iget-object p1, p0, Lgnp$13;->mII:Lcom/tencent/wework/print/api/IPrint$a;

    if-eqz p1, :cond_1

    .line 357
    invoke-interface {p1, v3}, Lcom/tencent/wework/print/api/IPrint$a;->QV(I)Z

    :cond_1
    return-void

    .line 334
    :cond_2
    :goto_0
    iget-object p1, p0, Lgnp$13;->mII:Lcom/tencent/wework/print/api/IPrint$a;

    if-eqz p1, :cond_3

    const/4 p2, -0x1

    .line 335
    invoke-interface {p1, p2}, Lcom/tencent/wework/print/api/IPrint$a;->QV(I)Z

    .line 337
    :cond_3
    iget-object p1, p0, Lgnp$13;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    const p2, 0x7f112885

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f110d7a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method
