.class public Lehi;
.super Lebf;
.source "JsLaunchApplication.java"


# instance fields
.field private final fSS:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V
    .locals 1

    const-string v0, "launchApplication"

    .line 29
    invoke-direct {p0, p2, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lehi;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v1, p3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_0
    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v0, "packageName"

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "JsLaunchApplication"

    .line 40
    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "launch3rdApp packageName: "

    aput-object v5, v4, v11

    aput-object v0, v4, v10

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    :goto_0
    const-string v2, ""
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const-string v0, "packageID"

    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-object v13, v2

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v3, "JsLaunchApplication"

    .line 46
    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "launch3rdApp appID: "

    aput-object v5, v4, v11

    aput-object v0, v4, v10

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v13, v2

    :goto_1
    const-string v2, ""
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    const-string v0, "appName"

    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    const-string v3, "JsLaunchApplication"

    .line 52
    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "launch3rdApp appName: "

    aput-object v5, v4, v11

    aput-object v0, v4, v10

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-string v3, ""
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    const-string v0, "extraParam"

    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_8
    const-string v1, "JsLaunchApplication"

    .line 58
    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "launch3rdApp param: "

    aput-object v5, v4, v11

    aput-object v0, v4, v10

    invoke-static {v1, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 60
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {v12}, Lduo;->qp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f112186

    .line 65
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_4

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    .line 71
    :goto_4
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->getUpdateInfo()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_5

    .line 72
    :cond_2
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->launch3RdappBlacklistPackages:Ljava/lang/String;

    :goto_5
    move-object v7, v1

    if-eqz v7, :cond_3

    const-string v1, ","

    .line 73
    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_3
    new-array v1, v11, [Ljava/lang/String;

    :goto_6
    move-object v5, v1

    .line 75
    iget-object v15, v8, Lehi;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v1, 0x7f112189

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v14, v2, v11

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0xa

    const v1, 0x7f112188

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v1, 0x7f112187

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v21

    new-instance v22, Lehi$1;

    move-object/from16 v1, v22

    move-object/from16 v2, p0

    move-object v3, v12

    move-object/from16 v4, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lehi$1;-><init>(Lehi;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v15 .. v22}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const-string v1, "JsLaunchApplication"

    const/16 v2, 0x8

    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "launch3rdApp packageName: "

    aput-object v3, v2, v11

    aput-object v12, v2, v10

    const-string v3, " appName: "

    aput-object v3, v2, v9

    const/4 v3, 0x3

    aput-object v14, v2, v3

    const/4 v3, 0x4

    const-string v4, " appID: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v13, v2, v3

    const/4 v3, 0x6

    const-string v4, " param: "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    const-string v1, "JsLaunchApplication"

    .line 108
    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "launch3rdApp "

    aput-object v3, v2, v11

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 109
    invoke-virtual {v8, v1}, Lehi;->notifyFail(Ljava/lang/String;)V

    :goto_7
    return-void
.end method
