.class public Lfip;
.super Ljava/lang/Object;
.source "WechatFriendHelper.java"


# direct methods
.method public static J(Landroid/content/Context;I)V
    .locals 1

    .line 113
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_WechatFriendAddApplicationAcceptActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "WechatFriendHelper"

    .line 119
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "copyResourceToLocal"

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    new-instance p1, Lfip$1;

    invoke-direct {p1, p2, p0, p3}, Lfip$1;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    invoke-static {p1}, Ldtz;->s(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "WechatFriendHelper"

    const/4 p2, 0x2

    .line 150
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "copyResourceToLocal"

    aput-object p3, p2, v1

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 206
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_WechatFriendAddApplicationAcceptActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 207
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 208
    new-instance p1, Lfip$4;

    invoke-direct {p1, p0, p2, v0}, Lfip$4;-><init>(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 215
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    const v0, 0x7f113470

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfip$5;

    invoke-direct {v1, p1}, Lfip$5;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p2, p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->checkWechatBind(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 228
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/wework/friends/views/FriendsAddItem;)V
    .locals 1

    .line 106
    invoke-static {}, Lfip;->cGR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isWechatAddFriendApplicationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    invoke-static {p0, v0}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f113474

    .line 108
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setRightText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static cGQ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 43
    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "key_show_wechat_friend_application_accept_item_view"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "_"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    .line 45
    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cGR()Z
    .locals 3

    .line 49
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    .line 50
    invoke-static {}, Lfip;->cGQ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    const/4 v0, 0x0

    return v0
.end method

.method public static cGS()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 64
    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "key_show_wechat_friend_application_accept_guide_dialog"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "_"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    .line 66
    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cGT()Z
    .locals 3

    .line 70
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    .line 71
    invoke-static {}, Lfip;->cGS()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static cGU()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 85
    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "key_show_wechat_friend_application_accept_guide_view"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "_"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    .line 87
    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cGV()Z
    .locals 3

    .line 91
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    .line 92
    invoke-static {}, Lfip;->cGU()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static processVideoResource(Landroid/content/Context;Landroid/view/View;Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;Lfib;)V
    .locals 6

    .line 155
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$a;->fsj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    const-string v3, "WechatFriendHelper"

    .line 157
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "processVideoResource"

    aput-object v5, v4, v1

    sget-object v5, Lcom/tencent/wework/common/utils/FileUtil$a;->fsj:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 158
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/tencent/wework/common/utils/FileUtil$a;->fsj:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "WechatFriendHelper"

    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "processVideoResource"

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 164
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$a;->fsj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "wechat_application_accept_guide_preview_image.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v1, Lfip$2;

    invoke-direct {v1, v0, p2, p1, p3}, Lfip$2;-><init>(Ljava/lang/String;Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;Landroid/view/View;Lfib;)V

    .line 187
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-lez p3, :cond_1

    .line 188
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    const p1, 0x7f1002bc

    .line 190
    new-instance p2, Lfip$3;

    invoke-direct {p2, v1}, Lfip$3;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, p1, v0, p2}, Lfip;->a(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :goto_1
    return-void
.end method

.method public static setWechatFriendApplicationAcceptGuideDialogVisible(Z)V
    .locals 2

    .line 78
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    .line 79
    invoke-static {}, Lfip;->cGS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setWechatFriendApplicationAcceptGuideViewVisible(Z)V
    .locals 2

    .line 99
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    .line 100
    invoke-static {}, Lfip;->cGU()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setWechatFriendApplicationAcceptItemViewVisible(Z)V
    .locals 2

    .line 57
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    .line 58
    invoke-static {}, Lfip;->cGQ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method
