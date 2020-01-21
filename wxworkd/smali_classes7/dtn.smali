.class public Ldtn;
.super Ljava/lang/Object;
.source "ShareUtil.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLdqi$a;)V
    .locals 20

    .line 25
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static/range {p1 .. p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    const/4 v9, 0x0

    const-string v10, ""

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, ""

    const/16 v17, 0x0

    new-instance v18, Ldtn$1;

    move-object/from16 v2, v18

    move-object v3, v0

    move/from16 v4, p5

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Ldtn$1;-><init>(Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldqi$a;)V

    new-instance v19, Ldtn$2;

    invoke-direct/range {v19 .. v19}, Ldtn$2;-><init>()V

    move-object v2, v1

    move-object/from16 v3, p1

    move-object v4, v0

    move-object/from16 v5, p1

    move-object v6, v9

    move-object v7, v10

    move-wide v8, v11

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    invoke-interface/range {v2 .. v16}, Lcom/tencent/wework/msg/api/IFileDownload;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B[B[BLjava/lang/String;[BLcom/tencent/wework/foundation/callback/IFtnDownloadCallback;Ldnn$f;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lgxy;->eE(Landroid/content/Context;)V

    if-eqz p6, :cond_1

    .line 74
    invoke-virtual/range {p6 .. p6}, Ldqi$a;->onFail()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLdqi$a;)V
    .locals 20

    .line 80
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static/range {p1 .. p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    const/4 v9, 0x0

    const-string v10, ""

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, ""

    const/16 v17, 0x0

    new-instance v18, Ldtn$3;

    move-object/from16 v2, v18

    move-object v3, v0

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Ldtn$3;-><init>(Ljava/lang/String;ZLdqi$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, Ldtn$4;

    invoke-direct/range {v19 .. v19}, Ldtn$4;-><init>()V

    move-object v2, v1

    move-object/from16 v3, p1

    move-object v4, v0

    move-object/from16 v5, p1

    move-object v6, v9

    move-object v7, v10

    move-wide v8, v11

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    invoke-interface/range {v2 .. v16}, Lcom/tencent/wework/msg/api/IFileDownload;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B[B[BLjava/lang/String;[BLcom/tencent/wework/foundation/callback/IFtnDownloadCallback;Ldnn$f;)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lgxy;->eE(Landroid/content/Context;)V

    if-eqz p6, :cond_1

    .line 138
    invoke-virtual/range {p6 .. p6}, Ldqi$a;->onFail()V

    :cond_1
    :goto_0
    return-void
.end method
