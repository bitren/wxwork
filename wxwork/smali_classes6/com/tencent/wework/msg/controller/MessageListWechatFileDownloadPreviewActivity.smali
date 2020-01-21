.class public Lcom/tencent/wework/msg/controller/MessageListWechatFileDownloadPreviewActivity;
.super Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewActivity;
.source "MessageListWechatFileDownloadPreviewActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewActivity;-><init>()V

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

    .line 17
    const-class v1, Lcom/tencent/wework/msg/controller/MessageListWechatFileDownloadPreviewActivity;

    invoke-static/range {v0 .. v20}, Lcom/tencent/wework/msg/controller/MessageListWechatFileDownloadPreviewActivity;->a(Landroid/app/Activity;Ljava/lang/Class;JJJJILjava/lang/String;JLjava/lang/String;ILjava/lang/String;I[B[BLandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected dmG()Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;
    .locals 1

    .line 24
    new-instance v0, Lcom/tencent/wework/msg/controller/MessageListWechatFileDownloadPreviewFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/MessageListWechatFileDownloadPreviewFragment;-><init>()V

    return-object v0
.end method
