.class public Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;
.super Lcom/tencent/mm/api/ActivityTransition;
.source "JsApiOpenDocumentUIProxy.java"

# interfaces
.implements Lftc$a;


# instance fields
.field private filename:Ljava/lang/String;

.field private nuV:Ljava/lang/String;

.field private nuW:Z

.field private nuX:Z

.field private nuY:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/api/ActivityTransition;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->nuW:Z

    .line 123
    iput-boolean v0, p0, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->nuX:Z

    .line 124
    iput-boolean v0, p0, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->nuY:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->nuY:Z

    return p0
.end method


# virtual methods
.method public dcN()V
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->finish()V

    return-void
.end method

.method public eul()V
    .locals 3

    .line 126
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->setStartActivityForResult()V

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->nuX:Z

    .line 128
    new-instance v0, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy$1;-><init>(Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onComplete(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, -0x1

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->setResult(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 110
    invoke-super {p0}, Lcom/tencent/mm/api/ActivityTransition;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 140
    invoke-super {p0}, Lcom/tencent/mm/api/ActivityTransition;->onPause()V

    .line 141
    iget-boolean v0, p0, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->nuX:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->nuY:Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 148
    invoke-super {p0}, Lcom/tencent/mm/api/ActivityTransition;->onResume()V

    .line 149
    iget-boolean v0, p0, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->nuX:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->nuY:Z

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->finish()V

    :cond_0
    return-void
.end method

.method public onTransition(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 26

    move-object/from16 v14, p0

    move-object/from16 v13, p1

    const-string v0, "uri"

    .line 32
    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v0

    .line 36
    :goto_0
    invoke-static {v6}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    const/16 v25, 0x0

    if-eqz v0, :cond_1

    return-object v25

    .line 40
    :cond_1
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wxfile"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v15, -0x1

    if-eqz v2, :cond_9

    const-string v0, "appid"

    .line 43
    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v25

    .line 48
    :cond_2
    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->getItemByLocalId(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->fileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v1, "fileExt"

    .line 53
    invoke-virtual {v13, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->fileExt:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 56
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->mimeType:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IFileDownload;->getFileExtFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->fileExt:Ljava/lang/String;

    goto :goto_1

    .line 59
    :cond_4
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->fileExt:Ljava/lang/String;

    .line 62
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->fileFullPath:Ljava/lang/String;

    iput-object v1, v14, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->filename:Ljava/lang/String;

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->fileExt:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v14, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->filename:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->fileExt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 64
    iget-object v1, v14, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->filename:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->fileExt:Ljava/lang/String;

    invoke-static {v1, v0}, Ldun;->aQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->nuV:Ljava/lang/String;

    goto :goto_2

    .line 66
    :cond_6
    iget-object v0, v14, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->filename:Ljava/lang/String;

    iput-object v0, v14, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->nuV:Ljava/lang/String;

    .line 69
    :goto_2
    iget-object v0, v14, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->filename:Ljava/lang/String;

    iget-object v1, v14, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->nuV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    const/16 v2, 0x3e8

    iget-object v3, v14, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->filename:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    invoke-interface/range {v0 .. v13}, Lcom/tencent/wework/msg/api/IFileDownload;->previewKnownFileForResult(Landroid/app/Activity;ILjava/lang/String;JJJJILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71
    invoke-virtual {v14, v15}, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->setResult(I)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->eul()V

    :cond_7
    move-object v8, v14

    goto/16 :goto_4

    :cond_8
    :goto_3
    return-object v25

    :cond_9
    const-string v2, "wwfile"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 75
    new-instance v1, Ldun$a;

    invoke-direct {v1, v6}, Ldun$a;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Ldun$a;->bcI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldqm;->getFileTypeImageResource(Ljava/lang/String;)I

    move-result v10

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v14, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->nuW:Z

    .line 78
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 80
    invoke-virtual {v1}, Ldun$a;->getFileName()Ljava/lang/String;

    move-result-object v11

    .line 81
    invoke-virtual {v1}, Ldun$a;->getFileSize()J

    move-result-wide v12

    .line 82
    invoke-virtual {v1}, Ldun$a;->getFileSize()J

    move-result-wide v16

    move-wide/from16 v14, v16

    .line 83
    invoke-virtual {v1}, Ldun$a;->getFileId()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0xb

    const-string v18, ""

    .line 86
    invoke-virtual {v1}, Ldun$a;->bcG()I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v1, p0

    .line 78
    invoke-interface/range {v0 .. v24}, Lcom/tencent/wework/msg/api/IFileDownload;->startFileDownloadPreviewActivity(Landroid/app/Activity;JJJJILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;I[B[B[B[BLandroid/content/Intent;)V

    move-object/from16 v8, p0

    .line 87
    iget-boolean v0, v8, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->nuW:Z

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    .line 88
    invoke-virtual {v8, v0}, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->setResult(I)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->setStartActivityForResult()V

    goto :goto_4

    :cond_a
    const/4 v0, -0x1

    .line 91
    invoke-virtual {v8, v0}, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->setResult(I)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->eul()V

    goto :goto_4

    :cond_b
    move-object v8, v14

    const-string v2, "http"

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 95
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    .line 98
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v3, v6

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/launch/api/ILaunch;->startFilePreview(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_4
    return-object v25
.end method

.method public pE(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->nuW:Z

    return-void
.end method
