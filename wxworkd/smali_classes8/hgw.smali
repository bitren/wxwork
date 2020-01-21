.class public final Lhgw;
.super Ljava/lang/Object;
.source "PushPackageUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .line 343
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    if-nez p0, :cond_0

    goto :goto_3

    .line 346
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.vivo.pushservice.action.PUSH_SERVICE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x240

    .line 350
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 351
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_2

    .line 356
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 360
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    if-eqz v5, :cond_4

    .line 361
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v6, :cond_4

    .line 364
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 365
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v7, v7, Landroid/content/pm/ServiceInfo;->exported:Z

    const-string v8, "com.vivo.push.sdk.service.PushService"

    .line 366
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    .line 369
    iget-object v4, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v4, v4, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 370
    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.vivo.push.sdk.service.PushService"

    invoke-direct {v5, p1, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_1
    move v4, v6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    :goto_2
    const-string p0, "PushPackageUtils"

    const-string p1, "isEnablePush error: can not find push service."

    .line 352
    invoke-static {p0, p1}, Lhgt;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    :goto_3
    return v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 388
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 p1, 0x240

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 396
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static aB(Landroid/content/Context;Ljava/lang/String;)Lhfr;
    .locals 4

    .line 241
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-string v0, "com.vivo.pushservice.action.METHOD"

    .line 2439
    invoke-static {p0, p1, v0}, Lhgw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.vivo.pushservice.action.RECEIVE"

    .line 3435
    invoke-static {p0, p1, v0}, Lhgw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_3

    .line 246
    :cond_2
    new-instance v0, Lhfr;

    invoke-direct {v0, p1}, Lhfr;-><init>(Ljava/lang/String;)V

    .line 248
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 252
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Lhfr;->a(I)V

    .line 253
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhfr;->a(Ljava/lang/String;)V

    .line 254
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :cond_3
    if-eqz v1, :cond_4

    .line 258
    invoke-static {p0, p1}, Lhhd;->aC(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    .line 259
    invoke-virtual {v0, v1, v2}, Lhfr;->a(J)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "PushPackageUtils"

    const-string v3, "getPushPackageInfo exception: "

    .line 262
    invoke-static {v2, v3, v1}, Lhgt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 265
    :cond_4
    :goto_2
    invoke-static {p0, p1}, Lhgw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lhfr;->b(Z)V

    .line 266
    invoke-virtual {v0}, Lhfr;->b()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lhgw;->s(Landroid/content/Context;J)Z

    move-result p0

    invoke-virtual {v0, p0}, Lhfr;->a(Z)V

    return-object v0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 172
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lhhi;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    :try_start_1
    const-string v1, "PushPackageUtils"

    const-string v2, "cursor is null"

    .line 174
    invoke-static {v1, v2}, Lhgt;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_0

    .line 198
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "PushPackageUtils"

    const-string v2, "close"

    .line 201
    invoke-static {v1, v2, p0}, Lhgt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v0

    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x0

    move-object v1, v0

    const/4 v2, 0x0

    .line 178
    :cond_2
    :goto_1
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "pushPkgName"

    const-string v4, "name"

    .line 179
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "value"

    .line 180
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "PushPackageUtils"

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get system app is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const-string v3, "pushEnable"

    const-string v4, "name"

    .line 182
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "value"

    .line 183
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "PushPackageUtils"

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get system app isSystemOpen is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 187
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_6

    if-eqz p0, :cond_5

    .line 198
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    const-string v1, "PushPackageUtils"

    const-string v2, "close"

    .line 201
    invoke-static {v1, v2, p0}, Lhgt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    if-nez v2, :cond_8

    if-eqz p0, :cond_7

    .line 198
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    const-string v1, "PushPackageUtils"

    const-string v2, "close"

    .line 201
    invoke-static {v1, v2, p0}, Lhgt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    if-eqz p0, :cond_9

    .line 198
    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    const-string v0, "PushPackageUtils"

    const-string v2, "close"

    .line 201
    invoke-static {v0, v2, p0}, Lhgt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    goto :goto_6

    :catch_6
    move-exception v1

    move-object p0, v0

    move-object v0, v1

    move-object v1, p0

    :goto_4
    :try_start_7
    const-string v2, "PushPackageUtils"

    const-string v3, "getSystemPush"

    .line 194
    invoke-static {v2, v3, v0}, Lhgt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz p0, :cond_9

    .line 198
    :try_start_8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :cond_9
    :goto_5
    return-object v1

    :catchall_1
    move-exception v0

    :goto_6
    if-eqz p0, :cond_a

    :try_start_9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_7

    :catch_7
    move-exception p0

    const-string v1, "PushPackageUtils"

    const-string v2, "close"

    .line 201
    invoke-static {v1, v2, p0}, Lhgt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    :cond_a
    :goto_7
    throw v0

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.vivo.pushclient.action.RECEIVE"

    .line 431
    invoke-static {p0, p1, v0}, Lhgw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.vivo.pushservice.action.RECEIVE"

    .line 435
    invoke-static {p0, p1, v0}, Lhgw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static eX(Landroid/content/Context;)Lhfr;
    .locals 13

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 54
    invoke-static {p0}, Lhgw;->eY(Landroid/content/Context;)Lhfr;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "PushPackageUtils"

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get system push info :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 61
    :cond_0
    invoke-static {p0}, Lhgw;->fa(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lhgw;->aB(Landroid/content/Context;Ljava/lang/String;)Lhfr;

    move-result-object v2

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_2

    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {v2}, Lhfr;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    const-string v1, "PushPackageUtils"

    const-string v2, "findAllPushPackages error: find no package!"

    .line 71
    invoke-static {v1, v2}, Lhgt;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 79
    :cond_2
    invoke-static {p0}, Lhhc;->fb(Landroid/content/Context;)Lhhc;

    move-result-object v0

    const-string v3, "com.vivo.push.cur_pkg"

    const/4 v4, 0x0

    .line 1078
    invoke-virtual {v0, v3, v4}, Lhhc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.vivo.pushservice.action.METHOD"

    .line 1439
    invoke-static {p0, v0, v3}, Lhgw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 81
    invoke-static {p0, v0}, Lhgw;->aB(Landroid/content/Context;Ljava/lang/String;)Lhfr;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {v0}, Lhfr;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    if-eqz v2, :cond_4

    .line 86
    invoke-virtual {v2}, Lhfr;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    .line 98
    invoke-virtual {v2}, Lhfr;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 99
    invoke-virtual {v0}, Lhfr;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lhfr;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Lhfr;->b()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-lez v3, :cond_8

    goto :goto_3

    .line 103
    :cond_6
    invoke-virtual {v0}, Lhfr;->c()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lhfr;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Lhfr;->b()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-lez v3, :cond_8

    :cond_7
    :goto_3
    move-object v0, v2

    .line 112
    :cond_8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_9

    .line 115
    invoke-virtual {v0}, Lhfr;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v12, v4

    move-object v4, v0

    move-object v0, v12

    goto :goto_4

    :cond_9
    move-object v0, v4

    .line 123
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_f

    .line 125
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 126
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 129
    invoke-static {p0, v6}, Lhgw;->aB(Landroid/content/Context;Ljava/lang/String;)Lhfr;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 133
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {v7}, Lhfr;->d()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 138
    invoke-virtual {v7}, Lhfr;->c()Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v4, :cond_b

    .line 139
    invoke-virtual {v7}, Lhfr;->b()J

    move-result-wide v8

    invoke-virtual {v4}, Lhfr;->b()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-lez v6, :cond_e

    :cond_b
    move-object v4, v7

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_d

    .line 143
    invoke-virtual {v7}, Lhfr;->b()J

    move-result-wide v8

    invoke-virtual {v0}, Lhfr;->b()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-lez v6, :cond_e

    :cond_d
    move-object v0, v7

    :cond_e
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    const-string v0, "PushPackageUtils"

    const-string v1, "findSuitablePushPackage, all push app in balck list."

    .line 151
    invoke-static {v0, v1}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_12

    .line 157
    invoke-virtual {v0}, Lhfr;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u67e5\u627e\u6700\u4f18\u5305\u4e3a:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhfr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lhfr;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", Black)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lhgt;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    .line 160
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u67e5\u627e\u6700\u4f18\u5305\u4e3a:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhfr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lhfr;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lhgt;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    const-string v1, "\u67e5\u627e\u6700\u4f18\u5305\u4e3a\u7a7a!"

    .line 163
    invoke-static {p0, v1}, Lhgt;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_8
    return-object v0
.end method

.method private static eY(Landroid/content/Context;)Lhfr;
    .locals 5

    .line 208
    invoke-static {p0}, Lhgw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 213
    :cond_0
    new-instance v1, Lhfr;

    invoke-direct {v1, v0}, Lhfr;-><init>(Ljava/lang/String;)V

    .line 216
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 225
    iget v2, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v2}, Lhfr;->a(I)V

    .line 226
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhfr;->a(Ljava/lang/String;)V

    .line 227
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :cond_1
    if-eqz v2, :cond_2

    .line 231
    invoke-static {p0, v0}, Lhhd;->aC(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 232
    invoke-virtual {v1, v2, v3}, Lhfr;->a(J)V

    .line 234
    :cond_2
    invoke-virtual {v1}, Lhfr;->b()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lhgw;->s(Landroid/content/Context;J)Z

    move-result v2

    invoke-virtual {v1, v2}, Lhfr;->a(Z)V

    .line 235
    invoke-static {p0, v0}, Lhgw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v1, p0}, Lhfr;->b(Z)V

    return-object v1

    :catch_0
    move-exception p0

    .line 218
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string p0, "PushPackageUtils"

    const-string v0, "PackageManager NameNotFoundException is null"

    .line 219
    invoke-static {p0, v0}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public static eZ(Landroid/content/Context;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 273
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 274
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vivo.pushservice.action.RECEIVE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x240

    const/4 v3, 0x0

    .line 277
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v3

    .line 282
    :goto_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.vivo.pushclient.action.RECEIVE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 285
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v4, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v1, :cond_0

    .line 289
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    if-eqz v3, :cond_1

    .line 290
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 291
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    move-object v1, v3

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 297
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 298
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_2

    .line 302
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 304
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method private static fa(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "findAllCoreClientPush"

    .line 455
    invoke-static {v0}, Lhgl;->a(Ljava/lang/String;)V

    .line 456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 457
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vivo.pushservice.action.PUSH_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 460
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x240

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 465
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 466
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 468
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    if-eqz v3, :cond_0

    .line 472
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 473
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 474
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 478
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_2

    const-string p0, "PushPackageUtils"

    const-string v1, "get all push packages is null"

    .line 479
    invoke-static {p0, v1}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method

.method private static s(Landroid/content/Context;J)Z
    .locals 1

    .line 378
    invoke-static {}, Lhfj;->ezy()Lhfj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhfj;->eQ(Landroid/content/Context;)Lhfl;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 380
    invoke-interface {p0, p1, p2}, Lhfl;->ol(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
