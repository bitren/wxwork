.class public Legb;
.super Lebg;
.source "JSFuncLaunch3rdApp.java"


# instance fields
.field private final fSS:Lcom/tencent/wework/common/controller/SuperActivity;

.field private ggy:Z


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p2, p3}, Lebg;-><init>(Lefb;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Legb;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method


# virtual methods
.method protected run3rdapi(Lefb;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefb;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v1, p3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v0, "packageName"

    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, ".jsapi3rd.JSFuncLaunch3rdApp"

    .line 53
    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "launch3rdApp packageName: "

    aput-object v5, v4, v10

    aput-object v0, v4, v9

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v11, v2

    :goto_0
    const-string v2, ""
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const-string v0, "appID"

    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-object v12, v2

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v3, ".jsapi3rd.JSFuncLaunch3rdApp"

    .line 59
    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "launch3rdApp appID: "

    aput-object v5, v4, v10

    aput-object v0, v4, v9

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    :goto_1
    const-string v2, ""
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    const-string v0, "appName"

    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    const-string v3, ".jsapi3rd.JSFuncLaunch3rdApp"

    .line 65
    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "launch3rdApp appName: "

    aput-object v5, v4, v10

    aput-object v0, v4, v9

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-string v3, ""
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    const-string v0, "param"

    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_8
    const-string v1, ".jsapi3rd.JSFuncLaunch3rdApp"

    .line 71
    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "launch3rdApp param: "

    aput-object v5, v4, v10

    aput-object v0, v4, v9

    invoke-static {v1, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 73
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-static {v11}, Lduo;->qp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f112186

    .line 78
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    .line 80
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

    move-object v13, v1

    :goto_4
    const/4 v1, 0x0

    .line 85
    iget-boolean v2, v7, Legb;->ggy:Z

    if-nez v2, :cond_2

    .line 86
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->getUpdateInfo()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_5

    .line 88
    :cond_3
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->launch3RdappBlacklistPackages:Ljava/lang/String;

    :goto_5
    move-object v6, v1

    if-eqz v6, :cond_4

    const-string v1, ","

    .line 89
    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_4
    new-array v1, v10, [Ljava/lang/String;

    :goto_6
    move-object v4, v1

    .line 91
    iget-object v14, v7, Legb;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v1, 0x7f112189

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v13, v2, v10

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0xa

    const v1, 0x7f112188

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v1, 0x7f112187

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v21, Legb$1;

    move-object/from16 v1, v21

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Legb$1;-><init>(Legb;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v14 .. v21}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const-string v1, ".jsapi3rd.JSFuncLaunch3rdApp"

    const/16 v2, 0x8

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "launch3rdApp packageName: "

    aput-object v3, v2, v10

    aput-object v11, v2, v9

    const-string v3, " appName: "

    aput-object v3, v2, v8

    const/4 v3, 0x3

    aput-object v13, v2, v3

    const/4 v3, 0x4

    const-string v4, " appID: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v12, v2, v3

    const/4 v3, 0x6

    const-string v4, " param: "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    sget-object v0, Legb;->RESULT_OK:Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    const-string v1, ".jsapi3rd.JSFuncLaunch3rdApp"

    .line 119
    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "launch3rdApp "

    aput-object v3, v2, v10

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    sget-object v0, Legb;->RESULT_CANCEL:Ljava/util/Map;

    return-object v0
.end method
