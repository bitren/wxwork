.class final Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;
.super Ljava/lang/Object;
.source "FileDownloadPreviewActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->a(Landroid/app/Activity;Ljava/lang/Class;JJJJILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;I[B[B[B[BLandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cRe:J

.field final synthetic cRf:J

.field final synthetic cRr:J

.field final synthetic feX:[B

.field final synthetic fmi:J

.field final synthetic ivD:I

.field final synthetic kUV:Ljava/lang/String;

.field final synthetic kUW:Ljava/lang/Class;

.field final synthetic kUX:Landroid/content/Intent;

.field final synthetic kUY:J

.field final synthetic kUZ:I

.field final synthetic kVa:[B

.field final synthetic kVb:[B

.field final synthetic kVc:[B

.field final synthetic kVd:I

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$fileId:Ljava/lang/String;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$fileSize:J


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/Class;Landroid/content/Intent;JJJJLjava/lang/String;JJLjava/lang/String;IILjava/lang/String;[B[B[B[BI)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 290
    iput-object v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->val$context:Landroid/app/Activity;

    move-object v1, p2

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->kUW:Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->kUX:Landroid/content/Intent;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->cRr:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->cRe:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->cRf:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->kUY:J

    move-object v1, p12

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->val$fileName:Ljava/lang/String;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->val$fileSize:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->fmi:J

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->val$fileId:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->kUZ:I

    move/from16 v1, p19

    iput v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->ivD:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->kUV:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->kVa:[B

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->kVb:[B

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->kVc:[B

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->feX:[B

    move/from16 v1, p25

    iput v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->kVd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 4

    if-eqz p1, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->val$context:Landroid/app/Activity;

    if-nez p1, :cond_1

    .line 298
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    .line 301
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->kUW:Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 303
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 305
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->kUX:Landroid/content/Intent;

    if-eqz v1, :cond_3

    .line 306
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 308
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->val$context:Landroid/app/Activity;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_4

    sget-object v1, Lerw;->hnI:Lerw;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->val$context:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Lerw;->inTaskList(I)Z

    move-result v1

    if-nez v1, :cond_4

    const/high16 v1, 0x10000000

    .line 309
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    const-string v1, "com.tencent.wework.filedownloadpreview"

    .line 311
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_conversation_id"

    .line 312
    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->cRr:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_key_message_id"

    .line 313
    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->cRe:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_key_message_remote_id"

    .line 314
    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->cRf:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_key_message_sub_id"

    .line 315
    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->kUY:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_key_file_name"

    .line 316
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->val$fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_file_size"

    .line 317
    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->val$fileSize:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_key_encrypt_file_size"

    .line 318
    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->fmi:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_key_file_id"

    .line 319
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->val$fileId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_file_type_resource"

    .line 320
    iget v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->kUZ:I

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->switchToPreviewResource(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "image_message_from_type"

    .line 321
    iget v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->ivD:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_file_aeskey"

    .line 322
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->kUV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_file_encryptkey"

    .line 323
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->kVa:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "extra_key_file_random"

    .line 324
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->kVb:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "extra_key_file_sessionid"

    .line 325
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->kVc:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "extra_key_file_md5"

    .line 326
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->feX:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "extra_key_msg_type"

    .line 327
    iget v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;->kVd:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
