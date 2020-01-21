.class public Lcom/tencent/mm/plugin/facedetect/model/FaceModuleResUpdateListener;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "FaceModuleResUpdateListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceModuleResUpdateListener"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class v0, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceModuleResUpdateListener;->__eventId:I

    return-void
.end method

.method public static isNewerVersion(II)Z
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    const-string p0, "MicroMsg.FaceModuleResUpdateListener"

    const-string/jumbo p1, "hy: error subtype"

    .line 28
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 25
    :pswitch_0
    sget-object v2, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string v3, "LAST_LOGIN_FACE_MODEL_ALIGNMENT_VERSION"

    const-string v4, "-1"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/LastLoginInfo;->getLoginInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 22
    :pswitch_1
    sget-object v2, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string v3, "LAST_LOGIN_FACE_MODEL_DETECT_VERSION"

    const-string v4, "-1"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/LastLoginInfo;->getLoginInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-le p1, v0, :cond_0

    packed-switch p0, :pswitch_data_1

    goto :goto_1

    .line 37
    :pswitch_2
    sget-object p0, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string v0, "LAST_LOGIN_FACE_MODEL_ALIGNMENT_VERSION"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/model/LastLoginInfo;->saveLoginInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :pswitch_3
    sget-object p0, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string v0, "LAST_LOGIN_FACE_MODEL_DETECT_VERSION"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/model/LastLoginInfo;->saveLoginInfo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;)Z
    .locals 7

    .line 52
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->resType:I

    const/4 v1, 0x0

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_6

    const-string v0, "MicroMsg.FaceModuleResUpdateListener"

    const-string/jumbo v2, "hy: new face file update coming. subtype: %d, file path: %s, file version: %d"

    const/4 v3, 0x3

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget v4, v4, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->subType:I

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget-object v4, v4, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->filePath:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget-object v6, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget v6, v6, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->fileVersion:I

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    .line 53
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->subType:I

    iget-object v2, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget v2, v2, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->fileVersion:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceModuleResUpdateListener;->isNewerVersion(II)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FaceModuleResUpdateListener"

    const-string/jumbo v2, "hy: get lower version"

    .line 58
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->getInstance()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget v2, v2, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->resType:I

    iget-object v3, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget v3, v3, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->subType:I

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget p1, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->fileVersion:I

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->markResNoRetry(III)V

    goto/16 :goto_1

    .line 61
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->subType:I

    if-nez v0, :cond_1

    .line 62
    sget-object v0, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string v2, "LAST_LOGIN_FACE_MODEL_SDCARD_PATH_DETECT"

    iget-object v3, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/LastLoginInfo;->saveLoginInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->subType:I

    if-ne v0, v5, :cond_2

    .line 64
    sget-object v0, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string v2, "LAST_LOGIN_FACE_MODEL_SDCARD_PATH_ALIGNMENT"

    iget-object v3, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/LastLoginInfo;->saveLoginInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "MicroMsg.FaceModuleResUpdateListener"

    const-string/jumbo v2, "hy: invalid subtype"

    .line 66
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->subType:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->loadModelFromSdcard(I)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "MicroMsg.FaceModuleResUpdateListener"

    const-string/jumbo v2, "hy: copy failed. reset version code and path"

    .line 70
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->subType:I

    if-nez v0, :cond_3

    .line 72
    sget-object v0, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string v2, "LAST_LOGIN_FACE_MODEL_SDCARD_PATH_DETECT"

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mm/model/LastLoginInfo;->saveLoginInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object p1, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string v0, "LAST_LOGIN_FACE_MODEL_DETECT_VERSION"

    const-string v2, "-1"

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/model/LastLoginInfo;->saveLoginInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->subType:I

    if-ne v0, v5, :cond_4

    .line 75
    sget-object v0, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string v2, "LAST_LOGIN_FACE_MODEL_SDCARD_PATH_ALIGNMENT"

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mm/model/LastLoginInfo;->saveLoginInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object p1, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string v0, "LAST_LOGIN_FACE_MODEL_ALIGNMENT_VERSION"

    const-string v2, "-1"

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/model/LastLoginInfo;->saveLoginInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "MicroMsg.FaceModuleResUpdateListener"

    const-string/jumbo v0, "hy: invalid subtype"

    .line 78
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "MicroMsg.FaceModuleResUpdateListener"

    const-string/jumbo v2, "hy: load success. mark as not retry"

    .line 81
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->getInstance()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget v2, v2, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->resType:I

    iget-object v3, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget v3, v3, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->subType:I

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget p1, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->fileVersion:I

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->markResNoRetry(III)V

    :cond_6
    :goto_1
    return v1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 15
    check-cast p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceModuleResUpdateListener;->callback(Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;)Z

    move-result p1

    return p1
.end method
