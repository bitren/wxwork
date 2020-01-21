.class public Lhcn;
.super Landroid/os/AsyncTask;
.source "XWalkUpdateChecker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field static nGJ:Lorg/xwalk/core/XWalkUpdater; = null

.field private static nHI:Ljava/lang/String; = "0"


# instance fields
.field private nHH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/xwalk/core/XWalkUpdater;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xwalk/core/XWalkUpdater;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 42
    sput-object p1, Lhcn;->nGJ:Lorg/xwalk/core/XWalkUpdater;

    .line 43
    iput-object p2, p0, Lhcn;->nHH:Ljava/util/HashMap;

    if-eqz p2, :cond_3

    const-string p1, "UpdaterCheckType"

    .line 47
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lhcn;->nHI:Ljava/lang/String;

    .line 48
    sget-object p1, Lhcn;->nHI:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    invoke-static {}, Lhck;->eyQ()Lhck;

    move-result-object p1

    invoke-virtual {p1}, Lhck;->eyV()V

    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lhcn;->nHI:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    invoke-static {}, Lhck;->eyQ()Lhck;

    move-result-object p1

    invoke-virtual {p1}, Lhck;->eyV()V

    const-wide/16 v0, 0x5d

    .line 55
    invoke-static {v0, v1, p2}, Lhat;->K(JI)V

    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Lhcn;->nHI:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 60
    invoke-static {}, Lhck;->eyZ()Lhck$a;

    move-result-object p1

    iput-boolean p2, p1, Lhck$a;->nHm:Z

    const-wide/16 v0, 0x5e

    .line 61
    invoke-static {v0, v1, p2}, Lhat;->K(JI)V

    goto :goto_0

    :cond_2
    const-string p1, "0"

    .line 65
    sput-object p1, Lhcn;->nHI:Ljava/lang/String;

    .line 69
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "XWalkUpdateChecker notify received !! mNotifyType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lhcn;->nHI:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lhcn;->nHI:Ljava/lang/String;

    return-object v0
.end method

.method static b(Lhck$a;)Z
    .locals 9

    .line 113
    invoke-static {}, Lhcn;->ezc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 118
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isSelfProvider()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 119
    invoke-static {}, Lhcn;->ezd()V

    .line 120
    sget-object v0, Lhcn;->nGJ:Lorg/xwalk/core/XWalkUpdater;

    invoke-virtual {v0, p0}, Lorg/xwalk/core/XWalkUpdater;->updateRuntimeFromProvider(Lhck$a;)Lorg/xwalk/core/XWalkUpdater$ErrorInfo;

    move-result-object v0

    .line 123
    :try_start_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->targetVer:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->readFileListFailedCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->noMatchedVersionCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->copyFailedCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->md5FailedCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->extractFailedCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->setVersionFailedCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->extractRetryFailedCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "com.tencent.mm"

    const/4 v7, 0x3

    const-string v8, ""

    .line 138
    invoke-static {v6, v3, v7, v1, v8}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 139
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const/16 v7, 0x3d0a

    .line 140
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v5, v3, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "_doStartUpdate report error"

    .line 144
    invoke-static {v3}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 154
    :cond_1
    :goto_0
    iget v3, v0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I

    if-nez v3, :cond_2

    .line 155
    invoke-static {}, Lhcn;->ezf()V

    return v2

    .line 157
    :cond_2
    iget v3, v0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I

    const/16 v4, -0xa

    if-ne v3, v4, :cond_3

    .line 158
    iget p0, v0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I

    invoke-static {p0}, Lhcn;->onUpdateFailed(I)V

    return v1

    .line 161
    :cond_3
    invoke-static {}, Lhcn;->eze()V

    :cond_4
    const-string v0, "_doStartUpdate go on"

    .line 165
    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lorg/xwalk/core/NetworkUtil;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_6

    .line 168
    invoke-static {}, Lgzn;->ewY()Lhbq;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 171
    invoke-interface {p0}, Lhbq;->onUpdateCancelled()V

    :cond_5
    return v1

    .line 176
    :cond_6
    iget-boolean v0, p0, Lhck$a;->nHm:Z

    if-nez v0, :cond_8

    invoke-static {}, Lorg/xwalk/core/NetworkUtil;->isWifiAvailable()Z

    move-result v0

    if-nez v0, :cond_8

    const-string p0, "current network is not wifi , this scheduler not support mobile data"

    .line 178
    invoke-static {p0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lgzn;->ewY()Lhbq;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 182
    invoke-interface {p0}, Lhbq;->onUpdateCancelled()V

    :cond_7
    return v1

    .line 187
    :cond_8
    sget-object v0, Lhcn;->nGJ:Lorg/xwalk/core/XWalkUpdater;

    invoke-virtual {p0}, Lhck$a;->eza()Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/xwalk/core/XWalkUpdater;->updateXWalkRuntime(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 189
    invoke-static {}, Lhcn;->ezd()V

    return v2

    :cond_9
    return v1
.end method

.method static c(Lhck$a;)V
    .locals 5

    if-eqz p0, :cond_3

    .line 388
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->hasAvailableVersion()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "no availableversion installed, do start download "

    .line 389
    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 390
    invoke-static {p0}, Lhcn;->b(Lhck$a;)Z

    goto :goto_0

    .line 391
    :cond_0
    iget-wide v0, p0, Lhck$a;->nHA:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 392
    invoke-static {p0}, Lhcn;->b(Lhck$a;)Z

    .line 395
    :cond_1
    :goto_0
    invoke-static {}, Lgzn;->ewY()Lhbq;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 398
    invoke-interface {p0}, Lhbq;->onNeedDownload()Z

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public static ezc()Z
    .locals 7

    .line 201
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "UpdatingProcessId"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 202
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "current process is in updating progress"

    .line 204
    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v1, 0x0

    if-gez v0, :cond_1

    return v1

    .line 213
    :cond_1
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "activity"

    .line 214
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 218
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 219
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    .line 222
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    .line 221
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 224
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v0, :cond_2

    .line 225
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v0, v4, :cond_3

    const-string v0, "some process is in updating progress"

    .line 227
    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    return v2

    .line 236
    :cond_3
    invoke-static {}, Lhcn;->eze()V

    return v1
.end method

.method public static ezd()V
    .locals 3

    .line 243
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 244
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "UpdatingProcessId"

    .line 245
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 246
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "start updating progress"

    .line 248
    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    return-void
.end method

.method public static eze()V
    .locals 2

    .line 253
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 254
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "UpdatingProcessId"

    .line 255
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 256
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "finish updating progress"

    .line 258
    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    return-void
.end method

.method public static ezf()V
    .locals 1

    .line 263
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 264
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 265
    invoke-static {}, Lhcn;->eze()V

    const/4 v0, 0x0

    .line 267
    invoke-static {v0}, Lhck;->a(Lhck$a;)V

    return-void
.end method

.method public static ezg()Z
    .locals 1

    .line 281
    invoke-static {}, Lhck;->eyQ()Lhck;

    move-result-object v0

    invoke-virtual {v0}, Lhck;->eyU()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "time to update"

    .line 283
    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static ezh()Z
    .locals 1

    .line 293
    invoke-static {}, Lhck;->eyY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhcn;->ezc()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static ezi()V
    .locals 3

    .line 303
    invoke-static {}, Lorg/xwalk/core/NetworkUtil;->isNetworkAvailable()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 305
    invoke-static {}, Lgzn;->ewY()Lhbq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    invoke-interface {v0, v1}, Lhbq;->onUpdateFailed(I)V

    :cond_0
    const-string v0, "network not available!!"

    .line 310
    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "doFetchUpdateConfigNew begin!!"

    .line 314
    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 316
    new-instance v0, Lhco$a;

    invoke-direct {v0}, Lhco$a;-><init>()V

    .line 317
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getXWalkUpdateConfigUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lhco$a;->mUrl:Ljava/lang/String;

    .line 318
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getUpdateConfigFullPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lhco$a;->mFilePath:Ljava/lang/String;

    .line 319
    iput-boolean v1, v0, Lhco$a;->nHN:Z

    .line 321
    invoke-static {}, Lhck;->eyW()V

    .line 322
    invoke-static {}, Lhat;->exS()V

    .line 323
    new-instance v1, Lhcn$1;

    invoke-direct {v1}, Lhcn$1;-><init>()V

    invoke-static {v0, v1}, Lhco;->a(Lhco$a;Lhcj;)V

    return-void
.end method

.method public static onUpdateFailed(I)V
    .locals 0

    .line 275
    invoke-static {}, Lhcn;->eze()V

    .line 276
    invoke-static {p0}, Lhck;->onUpdateFailed(I)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 74
    invoke-static {}, Lhcn;->ezh()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 78
    :cond_0
    invoke-static {}, Lhcn;->ezg()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 80
    invoke-static {}, Lhcn;->ezc()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 87
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhcn;->doInBackground([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 2

    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 94
    invoke-static {}, Lgzn;->ewY()Lhbq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0}, Lhbq;->onNeedDownload()Z

    .line 99
    :cond_0
    invoke-static {}, Lhck;->eyZ()Lhck$a;

    move-result-object v0

    invoke-static {v0}, Lhcn;->b(Lhck$a;)Z

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 104
    invoke-static {}, Lhcn;->ezi()V

    .line 106
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lhcn;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
