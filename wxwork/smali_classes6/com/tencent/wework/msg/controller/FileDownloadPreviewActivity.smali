.class public Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "FileDownloadPreviewActivity.java"


# instance fields
.field private kUT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;IILgaw;ZZZLjava/lang/String;J)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz v0, :cond_5

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 190
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lgaw;->getId()J

    move-result-wide v7

    .line 191
    invoke-virtual/range {p3 .. p3}, Lgaw;->getRemoteId()J

    move-result-wide v9

    .line 192
    invoke-virtual/range {p3 .. p3}, Lgaw;->getSubId()I

    move-result v2

    int-to-long v11, v2

    .line 194
    invoke-virtual/range {p3 .. p3}, Lgaw;->den()I

    move-result v2

    const/4 v3, 0x0

    .line 196
    invoke-virtual/range {p3 .. p3}, Lgaw;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 198
    iget-object v3, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v3}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v3

    .line 200
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lgaw;->getFileSize()J

    move-result-wide v13

    .line 201
    invoke-virtual/range {p3 .. p3}, Lgaw;->getFileId()Ljava/lang/String;

    move-result-object v4

    .line 202
    invoke-virtual/range {p3 .. p3}, Lgaw;->dei()Ljava/lang/String;

    move-result-object v5

    .line 203
    invoke-virtual/range {p3 .. p3}, Lgaw;->getContentType()I

    move-result v15

    move-object/from16 v16, v5

    .line 205
    invoke-virtual/range {p3 .. p3}, Lgaw;->deh()J

    move-result-wide v5

    .line 206
    invoke-virtual/range {p3 .. p3}, Lgaw;->dej()[B

    move-result-object v1

    move/from16 v17, v15

    .line 207
    invoke-virtual/range {p3 .. p3}, Lgaw;->bjP()[B

    move-result-object v15

    move-object/from16 v18, v15

    .line 208
    invoke-virtual/range {p3 .. p3}, Lgaw;->bjQ()[B

    move-result-object v15

    move-object/from16 v19, v15

    .line 209
    invoke-virtual/range {p3 .. p3}, Lgaw;->getMd5()[B

    move-result-object v15

    if-nez v2, :cond_2

    .line 212
    invoke-static {v3}, Ldqm;->getFileTypeImageResource(Ljava/lang/String;)I

    move-result v2

    move-object/from16 p3, v15

    goto :goto_0

    :cond_2
    move-object/from16 p3, v15

    .line 215
    :goto_0
    new-instance v15, Landroid/content/Intent;

    move-object/from16 v20, v1

    const-class v1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;

    invoke-direct {v15, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    sget-object v1, Lerw;->hnI:Lerw;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-virtual {v1, v0}, Lerw;->inTaskList(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x10000000

    .line 217
    invoke-virtual {v15, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    const-string v0, "com.tencent.wework.filedownloadpreview"

    .line 219
    invoke-virtual {v15, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_key_conversation_id"

    const/4 v1, 0x0

    .line 220
    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_key_sender_id"

    move/from16 v21, v2

    move-wide/from16 v1, p8

    .line 221
    invoke-virtual {v15, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "extra_key_message_id"

    .line 222
    invoke-virtual {v15, v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "extra_key_message_remote_id"

    .line 223
    invoke-virtual {v15, v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "extra_key_message_sub_id"

    .line 224
    invoke-virtual {v15, v0, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "extra_key_file_name"

    .line 225
    invoke-virtual {v15, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_key_file_size"

    .line 226
    invoke-virtual {v15, v0, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "extra_key_encrypt_file_size"

    .line 227
    invoke-virtual {v15, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "extra_key_file_id"

    .line 228
    invoke-virtual {v15, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_key_file_type_resource"

    .line 229
    invoke-static/range {v21 .. v21}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->switchToPreviewResource(I)I

    move-result v1

    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "image_message_from_type"

    move/from16 v2, p2

    .line 230
    invoke-virtual {v15, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_key_file_aeskey"

    move-object/from16 v1, v16

    .line 231
    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_key_file_encryptkey"

    move-object/from16 v1, v20

    .line 232
    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v0, "extra_key_file_random"

    move-object/from16 v1, v18

    .line 233
    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v0, "extra_key_file_sessionid"

    move-object/from16 v1, v19

    .line 234
    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v0, "extra_key_file_md5"

    move-object/from16 v1, p3

    .line 235
    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v0, "extra_key_msg_type"

    move/from16 v1, v17

    .line 236
    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_key_disallow_auto_preview"

    move/from16 v5, p5

    .line 237
    invoke-virtual {v15, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_key_allow_edit"

    move/from16 v5, p6

    .line 238
    invoke-virtual {v15, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_key_check_code"

    move-object/from16 v5, p7

    .line 239
    invoke-virtual {v15, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p4, :cond_4

    const-wide/16 v5, 0x0

    .line 241
    new-instance v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$2;

    move-object/from16 v16, v0

    move-object/from16 v5, p0

    move/from16 v6, p1

    invoke-direct {v0, v5, v6, v15}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$2;-><init>(Landroid/app/Activity;ILandroid/content/Intent;)V

    move-object/from16 v0, p0

    move v5, v1

    move-object v1, v4

    move-object v2, v3

    move-wide v3, v13

    move/from16 v13, p2

    move-object v14, v15

    move v15, v5

    const-wide/16 v5, 0x0

    invoke-static/range {v0 .. v16}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJJJJILandroid/content/Intent;ILcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    move/from16 v6, p1

    .line 251
    invoke-static {v0, v6, v15}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->a(Landroid/app/Activity;ILandroid/content/Intent;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method private static a(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    .line 256
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const v1, -0x10000001

    and-int/2addr v0, v1

    .line 260
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 261
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;JJJJILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;I[B[B[B[BLandroid/content/Intent;)V
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    const/4 v1, 0x0

    .line 280
    invoke-static/range {v0 .. v24}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->a(Landroid/app/Activity;Ljava/lang/Class;JJJJILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;I[B[B[B[BLandroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;JJJJILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;I[B[B[B[BLandroid/content/Intent;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;",
            ">;JJJJI",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I[B[B[B[B",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v18, p10

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    move/from16 v19, p17

    move-object/from16 v20, p18

    move/from16 v25, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v3, p24

    .line 290
    new-instance v26, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$3;-><init>(Landroid/app/Activity;Ljava/lang/Class;Landroid/content/Intent;JJJJLjava/lang/String;JJLjava/lang/String;IILjava/lang/String;[B[B[B[BI)V

    move-object/from16 v2, p0

    move-object/from16 v3, p16

    move-object/from16 v4, p11

    move-wide/from16 v5, p12

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-wide/from16 v13, p8

    move/from16 v15, p17

    move/from16 v16, p19

    move-object/from16 v17, v26

    invoke-static/range {v2 .. v17}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJJJJIILcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJJJJIILcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    const/4 v14, 0x0

    .line 359
    invoke-static/range {v0 .. v16}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJJJJILandroid/content/Intent;ILcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJJJJILandroid/content/Intent;ILcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V
    .locals 21

    move-object/from16 v14, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p14

    move-object/from16 v13, p16

    const-string v0, ""

    if-eqz v12, :cond_0

    const-string v0, "extra_key_file_path"

    .line 366
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v1, p2

    .line 369
    invoke-static {v2, v1, v3}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v1, p2

    .line 372
    :goto_0
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "PreviewFile"

    const/16 v7, 0x9

    .line 373
    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "openPreviewImmediately(step1)"

    aput-object v9, v8, v3

    const-string v9, "size"

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v8, v11

    const-string v9, "fileSize"

    const/4 v15, 0x3

    aput-object v9, v8, v15

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v15, 0x4

    aput-object v9, v8, v15

    const-string v9, "filePath"

    const/4 v15, 0x5

    aput-object v9, v8, v15

    const/4 v9, 0x6

    aput-object v0, v8, v9

    const-string v16, " msgType"

    const/16 v17, 0x7

    aput-object v16, v8, v17

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x8

    aput-object v16, v8, v18

    invoke-static {v6, v8}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const-wide/16 v19, 0x0

    cmp-long v6, v19, v4

    if-nez v6, :cond_2

    .line 375
    invoke-static/range {p2 .. p4}, Ldim;->joinFileSizeAndExtName(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v8, v0

    :goto_1
    const-string v0, "PreviewFile"

    .line 378
    new-array v1, v7, [Ljava/lang/Object;

    const-string v6, "openPreviewImmediately(step2)"

    aput-object v6, v1, v3

    const-string v6, "size"

    aput-object v6, v1, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v11

    const-string v6, "fileSize"

    const/4 v7, 0x3

    aput-object v6, v1, v7

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v1, v7

    const-string v6, "filePath"

    aput-object v6, v1, v15

    aput-object v8, v1, v9

    const-string v6, " msgType"

    aput-object v6, v1, v17

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v18

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v0, 0xdd

    move/from16 v1, p15

    if-ne v1, v0, :cond_5

    cmp-long v0, v4, v19

    if-lez v0, :cond_5

    .line 381
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/wework/foundation/logic/QyDiskService;->IsFileDownloaded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    cmp-long v0, v4, p3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v9, v8

    goto :goto_3

    :cond_4
    :goto_2
    const-string v0, "PreviewFile"

    .line 382
    new-array v1, v15, [Ljava/lang/Object;

    const-string v6, "openPreviewImmediately is succ qydiskFileMessage fileSize: "

    aput-object v6, v1, v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v10

    const-string v3, " size: "

    aput-object v3, v1, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x4

    aput-object v8, v1, v3

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 384
    new-instance v15, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$4;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-object v11, v8

    move-wide/from16 v7, p9

    move-wide/from16 v9, p11

    move-object v14, v11

    move/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p16

    invoke-direct/range {v0 .. v13}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$4;-><init>(Landroid/app/Activity;Ljava/lang/String;JJJJILandroid/content/Intent;Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V

    move-object v9, v14

    move-object/from16 v14, p0

    invoke-static {v14, v9, v15}, Ldof;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void

    :cond_5
    move-object v9, v8

    :goto_3
    const-wide/16 v0, 0x1

    cmp-long v6, p3, v0

    if-ltz v6, :cond_7

    cmp-long v0, v4, v19

    if-lez v0, :cond_6

    cmp-long v0, v4, p3

    if-eqz v0, :cond_6

    goto :goto_4

    .line 402
    :cond_6
    new-instance v15, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$5;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-wide/from16 v7, p9

    move-object v11, v9

    move-wide/from16 v9, p11

    move-object v14, v11

    move/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p16

    invoke-direct/range {v0 .. v13}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$5;-><init>(Landroid/app/Activity;Ljava/lang/String;JJJJILandroid/content/Intent;Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V

    move-object v1, v14

    move-object/from16 v0, p0

    invoke-static {v0, v1, v15}, Ldof;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void

    :cond_7
    :goto_4
    const-string v0, "PreviewFile"

    const/4 v1, 0x4

    .line 396
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openPreviewImmediately is fail fileSize: "

    aput-object v2, v1, v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, " size: "

    aput-object v2, v1, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v13, :cond_8

    .line 398
    invoke-interface {v13, v3}, Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;->onResult(Z)V

    :cond_8
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 13

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    .line 78
    invoke-static/range {v0 .. v12}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-wide/from16 v3, p3

    move/from16 v13, p10

    move/from16 v15, p11

    move-object/from16 v14, p12

    .line 82
    new-instance v17, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$1;

    move-object/from16 v16, v17

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-wide/from16 v20, p3

    move-wide/from16 v22, p5

    move-object/from16 v24, p2

    move/from16 v25, p11

    move-object/from16 v26, p7

    move-object/from16 v27, p8

    move-object/from16 v28, p9

    move/from16 v29, p10

    invoke-direct/range {v17 .. v29}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$1;-><init>(Landroid/app/Activity;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v0 .. v16}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJJJJILandroid/content/Intent;ILcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V

    return-void
.end method

.method static synthetic b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 0

    .line 50
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->a(Landroid/app/Activity;ILandroid/content/Intent;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "mail = null"

    .line 145
    invoke-static {v2, v3}, Lcom/tencent/wework/foundation/common/Check;->checkTrue(ZLjava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz p1, :cond_7

    .line 147
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    .line 151
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    aget-object v4, v4, p2

    if-nez v4, :cond_2

    const-string p0, "PreviewFile"

    .line 153
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getAttachList failed. "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p0, v3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 157
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v4}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget v1, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 162
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachSize:J

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    .line 163
    invoke-static {p0, p1, p2}, Ldim;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ""

    .line 164
    invoke-static {p0, p1, p2, v0}, Ldim;->previewMailAttachment(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-void

    :cond_3
    if-nez p0, :cond_4

    .line 171
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    goto :goto_1

    :cond_4
    move-object v0, p0

    .line 172
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    sget-object v2, Lerw;->hnI:Lerw;

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result p0

    invoke-virtual {v2, p0}, Lerw;->inTaskList(I)Z

    move-result p0

    if-nez p0, :cond_5

    const/high16 p0, 0x10000000

    .line 174
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_5
    const-string p0, "com.tencent.wework.filedownloadpreview"

    .line 176
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "image_message_from_type"

    const/16 v2, 0x9

    .line 177
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_mail"

    .line 178
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "extra_key_attachment_index"

    .line 179
    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_file_type_resource"

    .line 180
    iget-object p1, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->name:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldqm;->getFileTypeImageResource(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->switchToPreviewResource(I)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    return-void

    :cond_7
    :goto_2
    const-string p0, "PreviewFile"

    .line 148
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getAttachList failed. null "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p0, v3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static obtainCloudDiskFileDownloadIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIIZZ)Landroid/content/Intent;
    .locals 2

    .line 339
    invoke-static {p7, p2}, Ldim;->aj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 340
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_file_id"

    .line 341
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_file_name"

    .line 342
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_file_size"

    .line 343
    invoke-virtual {v0, p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "extra_key_encrypt_file_size"

    .line 344
    invoke-virtual {v0, p0, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "extra_key_object_id"

    .line 345
    invoke-virtual {v0, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_comment_count"

    .line 346
    invoke-virtual {v0, p0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_msg_type"

    const/16 p1, 0x14

    .line 347
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "image_message_from_type"

    .line 348
    invoke-virtual {v0, p0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_disallow_auto_preview"

    .line 349
    invoke-virtual {v0, p0, p12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_file_type_resource"

    .line 350
    invoke-static {p9}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->switchToPreviewResource(I)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_file_action_type"

    .line 351
    invoke-virtual {v0, p0, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "hide_cloud_disk_file_desc_tips"

    .line 352
    invoke-virtual {v0, p0, p13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static switchToPreviewResource(I)I
    .locals 1

    const v0, 0x7f080fe6

    if-ne p0, v0, :cond_0

    const p0, 0x7f081261

    return p0

    :cond_0
    const v0, 0x7f080fe8

    if-ne p0, v0, :cond_1

    const p0, 0x7f081262

    return p0

    :cond_1
    const v0, 0x7f080fe9

    if-eq p0, v0, :cond_12

    const v0, 0x7f081460

    if-ne p0, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f080fea

    if-ne p0, v0, :cond_3

    const p0, 0x7f081264

    return p0

    :cond_3
    const v0, 0x7f080feb

    if-ne p0, v0, :cond_4

    const p0, 0x7f081265

    return p0

    :cond_4
    const v0, 0x7f080fec

    if-ne p0, v0, :cond_5

    const p0, 0x7f081266

    return p0

    :cond_5
    const v0, 0x7f080fed

    if-ne p0, v0, :cond_6

    const p0, 0x7f081267

    return p0

    :cond_6
    const v0, 0x7f080fee

    if-ne p0, v0, :cond_7

    const p0, 0x7f081268

    return p0

    :cond_7
    const v0, 0x7f080fef

    if-ne p0, v0, :cond_8

    const p0, 0x7f081269

    return p0

    :cond_8
    const v0, 0x7f080ff1

    if-ne p0, v0, :cond_9

    const p0, 0x7f08126b

    return p0

    :cond_9
    const v0, 0x7f080ff2

    if-ne p0, v0, :cond_a

    const p0, 0x7f08126c

    return p0

    :cond_a
    const v0, 0x7f080ff3

    if-ne p0, v0, :cond_b

    const p0, 0x7f08126d

    return p0

    :cond_b
    const v0, 0x7f080ff4

    if-ne p0, v0, :cond_c

    const p0, 0x7f08126e

    return p0

    :cond_c
    const v0, 0x7f080ff6

    if-ne p0, v0, :cond_d

    const p0, 0x7f08126f

    return p0

    :cond_d
    const v0, 0x7f080ff7

    if-ne p0, v0, :cond_e

    const p0, 0x7f081270

    return p0

    :cond_e
    const v0, 0x7f080ff8

    if-ne p0, v0, :cond_f

    const p0, 0x7f081271

    return p0

    :cond_f
    const v0, 0x7f080ff5

    if-ne p0, v0, :cond_10

    return v0

    :cond_10
    const v0, 0x7f080fe7

    if-ne p0, v0, :cond_11

    return v0

    :cond_11
    const p0, 0x7f08126a

    return p0

    :cond_12
    :goto_0
    const p0, 0x7f081263

    return p0
.end method


# virtual methods
.method protected dmG()Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;
    .locals 1

    .line 454
    new-instance v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewDefaultFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewDefaultFragment;-><init>()V

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 459
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 464
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0c0629

    .line 465
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->setContentView(I)V

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 471
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 472
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_key_fragment_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 477
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->dmG()Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->kUT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    goto :goto_0

    :cond_0
    const-string v0, "PreviewFile"

    const/4 v2, 0x1

    .line 481
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "intent == null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 482
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->finish()V

    .line 484
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->kUT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 489
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->kUT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
