.class public Lfnm;
.super Ljava/lang/Object;
.source "RdmCrashHandler.java"

# interfaces
.implements Lcom/tencent/feedback/eup/CrashHandleListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aS(Ljava/lang/String;I)[B
    .locals 4

    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result p1

    if-lez p1, :cond_2

    if-le p1, p2, :cond_0

    sub-int p2, p1, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sub-int/2addr p1, p2

    .line 37
    new-array p1, p1, [B

    int-to-long v2, p2

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 39
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    nop

    goto :goto_3

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_4

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 53
    :catch_2
    :cond_3
    throw p1

    :catch_3
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_1

    :catch_4
    :cond_4
    :goto_4
    return-object v0
.end method


# virtual methods
.method public getCrashExtraData(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)[B
    .locals 0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 66
    :cond_0
    :try_start_0
    invoke-static {}, Ldsr;->bbk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldsr;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0x2710

    .line 70
    invoke-direct {p0, p2, p1}, Lfnm;->aS(Ljava/lang/String;I)[B

    move-result-object p1

    .line 72
    invoke-static {p2}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 73
    invoke-static {p2}, Ldsr;->deleteFile(Ljava/lang/String;)Z

    :cond_1
    return-object p1
.end method

.method public getCrashExtraMessage(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 3

    .line 81
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    const-string p5, "vid:"

    .line 85
    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    const-class p5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p5

    check-cast p5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p5}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p5, ",corpid:"

    .line 87
    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    const-class p5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p5

    check-cast p5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p5}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p5, ",mProcessName:"

    .line 89
    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    sget-object p5, Ldsq;->mProcessName:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p5, ",x5sdk:"

    .line 92
    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    sget-object p5, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p5}, Lcom/tencent/smtt/sdk/WebView;->getCrashExtraMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string p5, "\n"

    .line 95
    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    sget-object p5, Ldrs;->fss:Ldrs;

    invoke-virtual {p5}, Ldrs;->getTopActivity()Landroid/app/Activity;

    move-result-object p5

    const-string v0, "TopActivity:"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez p5, :cond_0

    const-string v0, "null"

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    instance-of v0, p5, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_2

    const-string v0, "\nFragments:"

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    check-cast p5, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p5}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Lfa;

    move-result-object p5

    invoke-virtual {p5}, Lfa;->getFragments()Ljava/util/List;

    move-result-object p5

    .line 103
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    const-string p5, "\n"

    .line 109
    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    invoke-static {}, Ldsq;->bbc()Ljava/lang/String;

    move-result-object p5

    .line 111
    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string p5, "com.tencent.smtt.webkit.WebView"

    .line 119
    invoke-virtual {p4, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 120
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p5

    invoke-virtual {p5}, Ldqz;->agX()Ldry;

    move-result-object p5

    const-string v0, "webview_force_use_system_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p5, v0, v1, v2}, Ldry;->setLong(Ljava/lang/String;J)V

    :cond_3
    :try_start_3
    const-string p5, "crash"

    const/4 v0, 0x5

    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    aput-object p6, v0, v1

    const/4 p6, 0x1

    aput-object p2, v0, p6

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/4 p2, 0x3

    aput-object p4, v0, p2

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-static {p5, v0}, Ldsq;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 129
    :catch_2
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onCrashHandleEnd(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onCrashHandleStart(Z)V
    .locals 0

    return-void
.end method

.method public onCrashSaving(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
