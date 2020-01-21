.class public Lcom/tencent/wework/msg/controller/ShowImageController;
.super Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;
.source "ShowImageController.java"


# static fields
.field public static final kOh:[Ljava/lang/String;


# instance fields
.field private cMx:I

.field private ljZ:Lcom/tencent/wework/msg/controller/ShowImageFragment;

.field private lka:I

.field private lkb:I

.field private lkc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "topic_download"

    .line 51
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/controller/ShowImageController;->kOh:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;-><init>()V

    const/4 v0, 0x2

    .line 55
    iput v0, p0, Lcom/tencent/wework/msg/controller/ShowImageController;->lka:I

    const/4 v0, 0x1

    .line 56
    iput v0, p0, Lcom/tencent/wework/msg/controller/ShowImageController;->cMx:I

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/tencent/wework/msg/controller/ShowImageController;->lkb:I

    .line 58
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowImageController;->lkc:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .line 332
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/ShowImageController;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "image_id"

    .line 333
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "image_message_local_url"

    .line 334
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "launch_action_type"

    .line 335
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "image_message_from_type"

    const/16 p1, 0xb

    .line 336
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "has_top_bar"

    const/4 p1, 0x1

    .line 337
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJJJILandroid/content/Intent;)Landroid/content/Intent;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v12, p10

    move-object/from16 v13, p11

    .line 92
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v15, Lgbn;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lgbn;-><init>(Ljava/lang/String;JJJJI)V

    .line 94
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v14, v2}, Lgcd;->updateImageDataList(Ljava/util/List;I)V

    .line 97
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/wework/msg/controller/ShowImageController;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "image_message_local_url"

    move-object/from16 v4, p1

    .line 98
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "image_conversation_id"

    move-wide/from16 v4, p2

    .line 99
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "image_message_id"

    move-wide/from16 v4, p4

    .line 100
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "image_message_remote_id"

    move-wide/from16 v4, p6

    .line 101
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "image_message_subid"

    move-wide/from16 v4, p8

    .line 102
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "launch_action_type"

    .line 103
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "image_message_from_type"

    .line 104
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "popupAnimation"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v4, v12, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 105
    :goto_0
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "has_top_bar"

    const/4 v5, 0x3

    if-eq v5, v12, :cond_1

    const/4 v5, 0x4

    if-eq v5, v12, :cond_1

    const/4 v5, 0x7

    if-eq v5, v12, :cond_1

    const/16 v5, 0xa

    if-eq v5, v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 106
    :goto_1
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v13, :cond_3

    const-string v2, "extra_data"

    .line 111
    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "water_mask"

    .line 112
    invoke-virtual {v13, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "water_mask"

    .line 114
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {v15, v2}, Lgbn;->setWaterMask(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v2, "original_file_name"

    .line 117
    invoke-virtual {v13, v2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "original_file_name"

    .line 119
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 120
    invoke-static {v2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lgbn;->setFileName(Ljava/lang/String;)V

    .line 123
    :cond_3
    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_4

    const/high16 v0, 0x10000000

    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;II[B[B[BZ)Landroid/content/Intent;
    .locals 0

    .line 251
    new-instance p5, Landroid/content/Intent;

    const-class p6, Lcom/tencent/wework/msg/controller/ShowImageController;

    invoke-direct {p5, p0, p6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "image_message_local_url"

    .line 252
    invoke-virtual {p5, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "launch_action_type"

    const/4 p1, 0x5

    .line 253
    invoke-virtual {p5, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "has_top_bar"

    const/4 p1, 0x0

    .line 254
    invoke-virtual {p5, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "video_id"

    .line 255
    invoke-virtual {p5, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "video_path"

    .line 256
    invoke-virtual {p5, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "thumbnail_fileid"

    .line 257
    invoke-virtual {p5, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "file_encrypt_length"

    .line 258
    invoke-virtual {p5, p0, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "file_aeskey"

    .line 259
    invoke-virtual {p5, p0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "file_encryptkey"

    .line 260
    invoke-virtual {p5, p0, p12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p0, "file_randomkey"

    .line 261
    invoke-virtual {p5, p0, p13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p0, "file_sessionid"

    .line 262
    invoke-virtual {p5, p0, p14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p0, "file_contenttype"

    .line 263
    invoke-virtual {p5, p0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "image_message_from_type"

    .line 264
    invoke-virtual {p5, p0, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "video_show_delete_btn"

    .line 265
    invoke-virtual {p5, p0, p15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "popupAnimation"

    const/4 p1, 0x1

    .line 266
    invoke-virtual {p5, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p5
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZJJII[B[B[B[BIZ)Landroid/content/Intent;
    .locals 19

    move-object/from16 v0, p7

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    .line 275
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lgcd;->On(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 276
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 277
    new-instance v15, Lcom/tencent/wework/msg/api/MsgEncryptPack;

    invoke-direct {v15}, Lcom/tencent/wework/msg/api/MsgEncryptPack;-><init>()V

    .line 278
    iput-object v0, v15, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mAesKey:Ljava/lang/String;

    .line 279
    iput-object v1, v15, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mEncryptKey:[B

    .line 280
    iput-object v2, v15, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mRandomKey:[B

    .line 281
    iput-object v3, v15, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mSessionId:[B

    .line 282
    new-instance v14, Lfzf;

    move-object v6, v14

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-object v5, v14

    move/from16 v14, p8

    move-object/from16 v16, v15

    move/from16 v15, p19

    move-object/from16 v17, p18

    move/from16 v18, p14

    invoke-direct/range {v6 .. v18}, Lfzf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZILcom/tencent/wework/msg/api/MsgEncryptPack;[BI)V

    .line 286
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v4, v6}, Lgcd;->updateImageDataList(Ljava/util/List;I)V

    .line 291
    :cond_0
    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lduo;->dcH:Landroid/content/Context;

    const-class v6, Lcom/tencent/wework/msg/controller/ShowImageController;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "image_id"

    move-object/from16 v6, p0

    .line 292
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "midthumbnail_fileid"

    move-object/from16 v6, p1

    .line 293
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "thumbnail_fileid"

    move-object/from16 v6, p2

    .line 294
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "file_encrypt_length"

    move-wide/from16 v6, p5

    .line 295
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v5, "file_aeskey"

    .line 296
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "file_encryptkey"

    .line 297
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v0, "file_randomkey"

    .line 298
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v0, "file_sessionid"

    .line 299
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v0, "launch_action_type"

    const/4 v1, 0x2

    .line 300
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "file_contenttype"

    move/from16 v1, p19

    .line 301
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "has_top_bar"

    const/4 v1, 0x0

    .line 302
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "popupAnimation"

    const/4 v1, 0x1

    .line 303
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "image_has_hd"

    move/from16 v1, p8

    .line 304
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "image_message_from_type"

    move/from16 v1, p14

    .line 305
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_show_long_click_menu"

    move/from16 v1, p20

    .line 306
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v4
.end method

.method private dwq()V
    .locals 2

    .line 343
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/controller/ShowImageController;->kOh:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method private dwr()V
    .locals 2

    .line 347
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/controller/ShowImageController;->kOh:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method private dws()Z
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageController;->ljZ:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 405
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->isFullscreen()Z

    move-result v0

    return v0
.end method

.method public static obtainCloudDiskImageFileIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIZ)Landroid/content/Intent;
    .locals 0

    .line 316
    new-instance p4, Landroid/content/Intent;

    const-class p5, Lcom/tencent/wework/msg/controller/ShowImageController;

    invoke-direct {p4, p0, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "image_id"

    .line 317
    invoke-virtual {p4, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "image_message_local_url"

    .line 318
    invoke-virtual {p4, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "object_id"

    .line 319
    invoke-virtual {p4, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "launch_action_type"

    .line 320
    invoke-virtual {p4, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "image_message_from_type"

    .line 321
    invoke-virtual {p4, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "image_message_action_type"

    .line 322
    invoke-virtual {p4, p0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "has_top_bar"

    const/4 p1, 0x1

    .line 323
    invoke-virtual {p4, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "hide_cloud_disk_file_desc_tips"

    .line 324
    invoke-virtual {p4, p0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_show_long_click_menu"

    xor-int/2addr p1, p9

    .line 325
    invoke-virtual {p4, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p4
.end method

.method public static obtainIntentByImageMsgId(JJJJI)Landroid/content/Intent;
    .locals 3

    .line 62
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/ShowImageController;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "popupAnimation"

    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "launch_action_type"

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "image_conversation_id"

    .line 65
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "image_message_id"

    .line 66
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "image_message_remote_id"

    .line 67
    invoke-virtual {v0, p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "image_message_subid"

    .line 68
    invoke-virtual {v0, p2, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "has_top_bar"

    const/4 p3, 0x0

    .line 69
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "image_message_from_type"

    .line 70
    invoke-virtual {v0, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "ShowImageController"

    const/4 p4, 0x2

    .line 71
    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "obtainIntentByImageMsgId: "

    aput-object p5, p4, p3

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p4, v2

    .line 71
    invoke-static {p2, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static obtainIntentByImagePath([Ljava/lang/String;II)Landroid/content/Intent;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz v0, :cond_4

    .line 219
    array-length v3, v0

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x0

    if-ltz v1, :cond_1

    .line 222
    array-length v5, v0

    if-lt v1, v5, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const/4 v5, 0x2

    .line 226
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 227
    array-length v7, v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v10, v0, v8

    .line 228
    new-instance v15, Lgbn;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object v9, v15

    move-object v2, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move/from16 v19, p2

    invoke-direct/range {v9 .. v19}, Lgbn;-><init>(Ljava/lang/String;JJJJI)V

    .line 229
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 231
    :cond_3
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v2

    invoke-virtual {v2, v6, v5}, Lgcd;->updateImageDataList(Ljava/util/List;I)V

    .line 233
    new-instance v2, Landroid/content/Intent;

    sget-object v6, Lduo;->dcH:Landroid/content/Context;

    const-class v7, Lcom/tencent/wework/msg/controller/ShowImageController;

    invoke-direct {v2, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "image_url_array_init_index"

    .line 234
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "launch_action_type"

    .line 235
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "has_top_bar"

    .line 236
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "popupAnimation"

    .line 237
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v6, 0x10000000

    .line 238
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v6, "image_message_from_type"

    move/from16 v7, p2

    .line 239
    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "ShowImageController"

    const/4 v7, 0x3

    .line 240
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "obtainIntentByImagePath: "

    aput-object v8, v7, v3

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    const-string v1, "ShowImageController"

    .line 243
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "obtainIntentByImagePath: "

    aput-object v5, v2, v3

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    :cond_4
    :goto_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static obtainIntentByImagePathOrVideoId(Ljava/util/List;II)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfuj;",
            ">;II)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 194
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-ltz p1, :cond_1

    .line 197
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 202
    :cond_2
    :try_start_0
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, p0, v4}, Lgcd;->updateImageDataList(Ljava/util/List;I)V

    .line 204
    new-instance p0, Landroid/content/Intent;

    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    const-class v5, Lcom/tencent/wework/msg/controller/ShowImageController;

    invoke-direct {p0, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "image_url_array_init_index"

    .line 205
    invoke-virtual {p0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "launch_action_type"

    .line 206
    invoke-virtual {p0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "has_top_bar"

    .line 207
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "popupAnimation"

    .line 208
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "image_message_from_type"

    .line 209
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "ShowImageController"

    const/4 p2, 0x2

    .line 212
    new-array p2, p2, [Ljava/lang/Object;

    const-string v3, "obtainIntentByImagePathOrVideoId: "

    aput-object v3, p2, v1

    aput-object p0, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static startActivityByImagePath(Landroid/content/Context;Ljava/lang/String;JJJJILandroid/content/Intent;)V
    .locals 3

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 81
    :try_start_0
    invoke-static/range {p0 .. p11}, Lcom/tencent/wework/msg/controller/ShowImageController;->a(Landroid/content/Context;Ljava/lang/String;JJJJILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    .line 82
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p0, "ShowImageController"

    .line 83
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "startActivityByImagePath: "

    aput-object p3, p2, v1

    aput-object p1, p2, v0

    invoke-static {p0, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ShowImageController"

    .line 85
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "startActivityByImagePath: "

    aput-object p3, p2, v1

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static startActivityByImagePath(Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    .line 146
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v15, 0x2

    .line 150
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 151
    new-instance v9, Lgbn;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v13, v9

    move-wide/from16 v9, v16

    move-object v14, v11

    move/from16 v11, v18

    invoke-direct/range {v1 .. v11}, Lgbn;-><init>(Ljava/lang/String;JJJJI)V

    .line 152
    invoke-virtual {v13, v12}, Lgbn;->setWaterMask(Ljava/lang/CharSequence;)V

    .line 153
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lgcd;->updateImageDataList(Ljava/util/List;I)V

    .line 156
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const-class v3, Lcom/tencent/wework/msg/controller/ShowImageController;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 157
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "image_message_from_type"

    const/4 v4, 0x0

    .line 158
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "image_message_local_url"

    .line 159
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "launch_action_type"

    .line 160
    invoke-virtual {v1, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "has_top_bar"

    const/4 v4, 0x0

    .line 161
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "water_mask"

    .line 162
    invoke-virtual {v1, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v3, "popupAnimation"

    const/4 v4, 0x1

    .line 163
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "extra_show_long_click_menu"

    move/from16 v4, p2

    .line 164
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 166
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v1, "ShowImageController"

    .line 167
    new-array v2, v15, [Ljava/lang/Object;

    const-string v3, "startActivityByImagePath: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ShowImageController"

    .line 170
    new-array v2, v15, [Ljava/lang/Object;

    const-string v3, "startActivityByImagePath: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static startActivityByImagePath([Ljava/lang/String;II)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 176
    array-length v1, p0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    .line 179
    array-length v1, p0

    if-lt p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    const/4 v1, 0x2

    .line 183
    :try_start_0
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/tencent/wework/msg/controller/ShowImageController;->obtainIntentByImagePath([Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p2, "ShowImageController"

    const/4 v3, 0x3

    .line 184
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "startActivityByImagePath: "

    aput-object v4, v3, v0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {p2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    const-string p1, "ShowImageController"

    .line 187
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "startActivityByImagePath: "

    aput-object v1, p2, v0

    aput-object p0, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method public static startActivityByMailImageAttachment(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Mail;ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 131
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/wework/msg/controller/ShowImageController;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "mail"

    .line 132
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "image_message_from_type"

    const/16 v2, 0x9

    .line 133
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "launch_action_type"

    const/4 v2, 0x3

    .line 134
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "mail_attachment_index"

    .line 135
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "mail_attachment_path"

    .line 136
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "has_top_bar"

    .line 137
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "popupAnimation"

    .line 138
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ShowImageController"

    const/4 p2, 0x2

    .line 141
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "startActivityByMailImageAttachment error: "

    aput-object v1, p2, p3

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public aRM()V
    .locals 2

    .line 475
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageController;->aVe()I

    move-result v0

    invoke-static {}, Lduo;->getStatusBarHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/ShowImageController;->setAppStatusBarForegroundDrawableColor(II)V

    .line 476
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->aRM()V

    return-void
.end method

.method public aVe()I
    .locals 1

    const v0, 0x7f0607e5

    .line 481
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected dvx()Lcom/tencent/wework/msg/controller/ShowImageFragment;
    .locals 1

    .line 351
    new-instance v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;-><init>()V

    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 458
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->finish()V

    .line 459
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageController;->lkb:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f01005f

    const v1, 0x7f010029

    .line 461
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/ShowImageController;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 362
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageController;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "launch_action_type"

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/controller/ShowImageController;->lka:I

    .line 364
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageController;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "image_message_from_type"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/controller/ShowImageController;->cMx:I

    .line 365
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageController;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "animate_type"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/controller/ShowImageController;->lkb:I

    .line 366
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageController;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "has_top_bar"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/ShowImageController;->lkc:Z

    .line 367
    iget p1, p0, Lcom/tencent/wework/msg/controller/ShowImageController;->lka:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 373
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageController;->dvx()Lcom/tencent/wework/msg/controller/ShowImageFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageController;->ljZ:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    .line 374
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageController;->dwq()V

    .line 380
    :goto_0
    iget p1, p0, Lcom/tencent/wework/msg/controller/ShowImageController;->lkb:I

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const p1, 0x7f01002a

    const p2, 0x7f01005f

    .line 382
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/controller/ShowImageController;->overridePendingTransition(II)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0629

    .line 410
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageController;->setContentView(I)V

    .line 411
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 416
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->initView()V

    .line 417
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageController;->ljZ:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageController;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/ShowImageController;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    return-void
.end method

.method public isFullScreen()Z
    .locals 4

    .line 429
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageController;->lka:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    goto :goto_0

    .line 434
    :pswitch_0
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageController;->cMx:I

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 439
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowImageController;->lkc:Z

    xor-int/lit8 v1, v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    :cond_1
    :goto_0
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public isSwipeBackEnabled()Z
    .locals 1

    .line 392
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowImageController;->lkc:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageController;->dws()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 422
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageController;->ljZ:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 487
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageController;->dwr()V

    .line 488
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->onDestroy()V

    .line 490
    invoke-static {}, Lcgp;->aiq()Lcgp;

    move-result-object v0

    invoke-virtual {v0}, Lcgp;->ais()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 356
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string p1, "ShowImageController"

    const/4 v0, 0x1

    .line 357
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShowImageController.onSaveInstanceState"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 8

    .line 496
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string v1, "topic_download"

    .line 497
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p2, v5, :cond_0

    const-string v0, "ShowImageController"

    const/4 v6, 0x6

    .line 500
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "MSGCODE_DOWNLOAD_PROGRESS fileId: "

    aput-object v7, v6, v3

    aput-object p5, v6, v5

    const-string v3, " finish: "

    aput-object v3, v6, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const-string v2, " total: "

    aput-object v2, v6, v1

    const/4 v1, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v6}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_show_image_video_download"

    const/16 v2, 0x100

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ne p2, v4, :cond_2

    const-string v0, "ShowImageController"

    .line 507
    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "MSGCODE_DOWNLOAD_COMPLETED fileId "

    aput-object v6, v1, v3

    aput-object p5, v1, v5

    const-string v3, " errorCode: "

    aput-object v3, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_1

    .line 509
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_show_image_video_download"

    const/16 v2, 0x101

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 513
    :cond_1
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_show_image_video_download"

    const/16 v2, 0x102

    const/4 v4, 0x0

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
