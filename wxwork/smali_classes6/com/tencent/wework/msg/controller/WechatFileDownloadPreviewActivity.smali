.class public Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewActivity;
.super Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;
.source "WechatFileDownloadPreviewActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;JJJJILjava/lang/String;JLjava/lang/String;ILjava/lang/String;I[B[BLandroid/content/Intent;)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 36
    const-class v1, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewActivity;

    invoke-static/range {v0 .. v20}, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewActivity;->a(Landroid/app/Activity;Ljava/lang/Class;JJJJILjava/lang/String;JLjava/lang/String;ILjava/lang/String;I[B[BLandroid/content/Intent;)V

    return-void
.end method

.method protected static a(Landroid/app/Activity;Ljava/lang/Class;JJJJILjava/lang/String;JLjava/lang/String;ILjava/lang/String;I[B[BLandroid/content/Intent;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;",
            ">;JJJJI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I[B[B",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    if-nez p20, :cond_0

    .line 21
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p20

    :goto_0
    const-string v1, "extra_key_file_url"

    move-object/from16 v2, p14

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_auth_key"

    move-object/from16 v2, p18

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-wide/16 v15, 0x0

    const-string v17, ""

    const/4 v1, 0x0

    .line 25
    new-array v2, v1, [B

    move-object/from16 v21, v2

    new-array v2, v1, [B

    move-object/from16 v22, v2

    new-array v1, v1, [B

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move/from16 v18, p15

    move-object/from16 v19, p16

    move/from16 v20, p17

    move-object/from16 v24, p19

    move-object/from16 v25, v0

    invoke-static/range {v1 .. v25}, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewActivity;->a(Landroid/app/Activity;Ljava/lang/Class;JJJJILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;I[B[B[B[BLandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected dmG()Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;
    .locals 1

    .line 41
    new-instance v0, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;-><init>()V

    return-object v0
.end method
