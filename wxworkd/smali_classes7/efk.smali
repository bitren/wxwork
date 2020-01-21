.class public Lefk;
.super Lebf;
.source "JSFuncChooseImage.java"

# interfaces
.implements Ldiz;


# instance fields
.field private callbackId:Ljava/lang/String;

.field private final fSS:Lcom/tencent/wework/common/controller/SuperActivity;

.field private ggf:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V
    .locals 1

    const-string v0, "chooseImage"

    .line 43
    invoke-direct {p0, p2, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lefk;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method

.method private f(ILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 144
    iget-object p1, p0, Lefk;->callbackId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lefk;->notifyCancel(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string p1, "album_extra_key_extra_data"

    .line 150
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    .line 151
    invoke-static {p1, p2}, Ldlp;->obtainSelectedImagePathArray(Ljava/util/List;Z)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "I3rdJsInterface"

    const/4 v1, 0x2

    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FUNC_CHOOSE_IMAGE onResult: "

    aput-object v2, v1, p2

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 154
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 155
    invoke-static {p1}, Leax;->v([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 156
    array-length v2, p1

    :goto_0
    if-ge p2, v2, :cond_1

    aget-object v3, p1, p2

    .line 157
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "localIds"

    .line 159
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object p1, p0, Lefk;->callbackId:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lefk;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    const/16 v0, 0x456

    if-ne p1, v0, :cond_0

    .line 135
    iget-object p1, p0, Lefk;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/controller/SuperActivity;->removeActivityCallbacks(Ldiz;)V

    .line 136
    invoke-direct {p0, p2, p3}, Lefk;->f(ILandroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const-string p1, "count"

    const/16 v0, 0x9

    .line 49
    invoke-static {p3, p1, v0}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50
    invoke-virtual {p0}, Lefk;->report()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "sourceType"

    .line 55
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "camera"

    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const-string v3, "album"

    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_0
    move v4, v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_1
    const/4 v1, 0x2

    :try_start_1
    const-string v5, "sizeType"

    .line 67
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "compressed"

    .line 69
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "original"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const-string v6, "compressed"

    .line 71
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "original"

    .line 72
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move v5, v1

    goto :goto_4

    :catch_1
    move-exception v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_2
    const-string v5, "sizeType"

    .line 79
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "compressed"

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "original"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const-string v6, "compressed"

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "original"

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    move v5, v1

    goto :goto_4

    :catch_2
    move-exception v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x0

    :goto_4
    :try_start_3
    const-string v1, "defaultCameraMode"

    .line 93
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "batch"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :catch_3
    const/4 v1, 0x0

    :goto_5
    :try_start_4
    const-string v6, "isSaveToAlbum"

    .line 100
    invoke-static {p3, v6, v0}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v6, :cond_7

    or-int/lit8 v1, v1, 0x2

    :cond_7
    move v7, v1

    goto :goto_6

    :catch_4
    move v7, v1

    .line 107
    :goto_6
    iput-object p2, p0, Lefk;->callbackId:Ljava/lang/String;

    .line 108
    iput v5, p0, Lefk;->ggf:I

    .line 110
    iget-object v1, p0, Lefk;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/controller/SuperActivity;->addActivityCallbacks(Ldiz;)V

    .line 112
    iput-object p2, p0, Lefk;->callbackId:Ljava/lang/String;

    .line 113
    iput v5, p0, Lefk;->ggf:I

    const-string v1, "maskType"

    .line 115
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0x456

    if-eqz p3, :cond_8

    const-string v6, "face"

    .line 116
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 117
    iget-object p2, p0, Lefk;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p3

    iget-object v0, p0, Lefk;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {p3, v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->obtainFaceRecognitionIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_8
    if-eqz v3, :cond_a

    .line 122
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/voip/api/IVoip;->checkVoip(Z)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 123
    invoke-virtual {p0, p2}, Lefk;->notifyFail(Ljava/lang/String;)V

    return-void

    .line 126
    :cond_9
    iget-object p1, p0, Lefk;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {}, Lcom/tencent/wework/filescan/api/IFileScan$-CC;->get()Lcom/tencent/wework/filescan/api/IFileScan;

    move-result-object p2

    iget-object p3, p0, Lefk;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {p2, p3, v5, v2, v7}, Lcom/tencent/wework/filescan/api/IFileScan;->obtainIntent_ContinuousCameraActivity(Landroid/app/Activity;III)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_7

    .line 128
    :cond_a
    iget-object v0, p0, Lefk;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    const/16 v1, 0x456

    const/4 v6, 0x1

    const/4 p1, 0x1

    move v3, v5

    move v5, p1

    invoke-static/range {v0 .. v7}, Ldlp;->a(Landroid/app/Activity;IIIZZZI)V

    :goto_7
    return-void
.end method
