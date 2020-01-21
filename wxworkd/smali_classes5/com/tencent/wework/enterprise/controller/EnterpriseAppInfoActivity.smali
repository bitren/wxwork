.class public Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "EnterpriseAppInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private cMx:I

.field private hXV:Leyg$a;

.field private hXW:Landroid/view/View;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->hXV:Leyg$a;

    .line 220
    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->hXW:Landroid/view/View;

    const/4 v0, -0x1

    .line 221
    iput v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->cMx:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;)Leyg$a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->hXV:Leyg$a;

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;)Lgpz;
    .locals 8

    .line 78
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/setting/api/ISetting;->EnterpriseAppItemPool_Handlers_transformFromDefaultApplication(Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;)Lgpz;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 82
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appState:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appName:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 84
    iget v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->businessId:I

    const/16 v5, 0x2711

    if-eq v4, v5, :cond_a

    const/16 v5, 0x2714

    if-eq v4, v5, :cond_9

    const/16 v5, 0x2717

    if-eq v4, v5, :cond_8

    const v6, 0x7f110bde

    const/16 v7, 0x272f

    if-eq v4, v7, :cond_6

    const/16 v7, 0x2738

    if-eq v4, v7, :cond_4

    const/16 v7, 0x275d

    if-eq v4, v7, :cond_3

    const/16 v2, 0x2761

    if-eq v4, v2, :cond_2

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_2

    .line 130
    :pswitch_0
    new-instance v0, Lgpz;

    const/16 p0, 0x2723

    const v1, 0x7f080ec7

    const v2, 0x7f1135b3

    .line 133
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, v3}, Lgpz;-><init>(IILjava/lang/String;Z)V

    goto/16 :goto_2

    .line 123
    :pswitch_1
    new-instance v0, Lgpz;

    const/16 p0, 0x2722

    const v1, 0x7f080eca

    const v2, 0x7f1135c8

    .line 126
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, v3}, Lgpz;-><init>(IILjava/lang/String;Z)V

    goto/16 :goto_2

    .line 109
    :pswitch_2
    new-instance v0, Lgpz;

    const/16 p0, 0x271b

    const v1, 0x7f080ec3

    const v2, 0x7f1105ea

    .line 112
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, v3}, Lgpz;-><init>(IILjava/lang/String;Z)V

    goto/16 :goto_2

    .line 144
    :cond_2
    new-instance v0, Lgpz;

    const p0, 0x7f080eb7

    .line 147
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, p0, v1, v3}, Lgpz;-><init>(IILjava/lang/String;Z)V

    goto :goto_2

    .line 93
    :cond_3
    new-instance v0, Lgpz;

    invoke-direct {v0, v7, v2, v1, v3}, Lgpz;-><init>(IILjava/lang/String;Z)V

    .line 98
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appLogo:[B

    invoke-static {p0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lgpz;->iconUrl:Ljava/lang/String;

    goto :goto_2

    .line 152
    :cond_4
    :pswitch_3
    new-instance v0, Lgpz;

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->businessId:I

    const v2, 0x7f080eaa

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const v1, 0x7f1135a3

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-direct {v0, p0, v2, v1, v3}, Lgpz;-><init>(IILjava/lang/String;Z)V

    goto :goto_2

    .line 137
    :cond_6
    new-instance v0, Lgpz;

    const p0, 0x7f080ea0

    sget-boolean v1, Ldia;->eYG:Z

    if-eqz v1, :cond_7

    const v1, 0x7f11361b

    .line 140
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v0, v7, p0, v1, v3}, Lgpz;-><init>(IILjava/lang/String;Z)V

    goto :goto_2

    .line 102
    :cond_8
    :pswitch_4
    new-instance v0, Lgpz;

    const p0, 0x7f080eb5

    const v1, 0x7f110f68

    .line 105
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, p0, v1, v3}, Lgpz;-><init>(IILjava/lang/String;Z)V

    goto :goto_2

    .line 116
    :cond_9
    new-instance v0, Lgpz;

    const p0, 0x7f080ea8

    const v1, 0x7f1123e5

    .line 119
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, p0, v1, v3}, Lgpz;-><init>(IILjava/lang/String;Z)V

    goto :goto_2

    .line 86
    :cond_a
    new-instance v0, Lgpz;

    const p0, 0x7f080e9a

    const v1, 0x7f1100f5

    .line 89
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, p0, v1, v3}, Lgpz;-><init>(IILjava/lang/String;Z)V

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x271b
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2721
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Leyg$a;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "appinfo"

    .line 49
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "extra_key_from_type"

    .line 50
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-lez p3, :cond_1

    .line 52
    invoke-static {p0, p3, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lgpz;)V
    .locals 1

    const/4 v0, -0x1

    .line 164
    invoke-static {p0, p1, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->a(Landroid/content/Context;Lgpz;I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lgpz;I)V
    .locals 11

    .line 168
    new-instance v0, Leyg$a;

    invoke-direct {v0}, Leyg$a;-><init>()V

    .line 170
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 171
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v6, "EnterpriseAppInfoActivity"

    .line 174
    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "isEnterpriseAdmin corpInfo: "

    aput-object v8, v7, v4

    iget v8, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 179
    :cond_2
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->defaultApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    if-nez v1, :cond_3

    return-void

    .line 182
    :cond_3
    array-length v6, v1

    move-object v7, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_5

    aget-object v8, v1, v2

    .line 183
    iget v9, v8, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->businessId:I

    iget v10, p1, Lgpz;->mSh:I

    if-ne v9, v10, :cond_4

    move-object v7, v8

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-nez v7, :cond_6

    return-void

    .line 188
    :cond_6
    iget-object v1, p1, Lgpz;->appName:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 189
    iget-object v1, p1, Lgpz;->appName:Ljava/lang/String;

    iput-object v1, v0, Leyg$a;->name:Ljava/lang/String;

    .line 191
    :cond_7
    iget-object v1, v7, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appName:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leyg$a;->title:Ljava/lang/String;

    .line 192
    iget-object v1, v7, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appDeveloper:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leyg$a;->imV:Ljava/lang/String;

    .line 193
    iget-object v1, v7, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appInfo:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leyg$a;->desc:Ljava/lang/String;

    .line 194
    iget v1, p1, Lgpz;->hSI:I

    iput v1, v0, Leyg$a;->imW:I

    .line 195
    iget-object v1, v7, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appName:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leyg$a;->title:Ljava/lang/String;

    .line 196
    iget-object v1, p1, Lgpz;->tips:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f111570

    if-eqz v1, :cond_8

    .line 197
    new-array v1, v3, [Ljava/lang/CharSequence;

    .line 199
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f11156f

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v6, v0, Leyg$a;->title:Ljava/lang/String;

    aput-object v6, v3, v4

    .line 200
    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 202
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leyg$a;->imY:Ljava/lang/String;

    goto :goto_2

    .line 204
    :cond_8
    new-array v1, v3, [Ljava/lang/CharSequence;

    .line 206
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f11156e

    .line 207
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 208
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leyg$a;->imY:Ljava/lang/String;

    .line 210
    :goto_2
    iget-object v1, p1, Lgpz;->iconUrl:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 211
    iget-object v1, p1, Lgpz;->iconUrl:Ljava/lang/String;

    iput-object v1, v0, Leyg$a;->imX:Ljava/lang/String;

    .line 213
    :cond_9
    iput v5, v0, Leyg$a;->applyType:I

    .line 214
    iget v1, p1, Lgpz;->mSh:I

    iput v1, v0, Leyg$a;->businessId:I

    .line 215
    iget p1, p1, Lgpz;->cMx:I

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->a(Landroid/content/Context;Leyg$a;II)V

    return-void
.end method

.method public static hx(J)Lgpz;
    .locals 9

    .line 59
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->defaultApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    .line 66
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 67
    invoke-static {v4}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->a(Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;)Lgpz;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 68
    iget v6, v5, Lgpz;->mSh:I

    int-to-long v6, v6

    cmp-long v8, v6, p0

    if-nez v8, :cond_1

    .line 69
    iget-object p0, v4, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->urlMobile:[B

    invoke-static {p0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lgpz;->mSk:Ljava/lang/String;

    return-object v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private initUI()V
    .locals 4

    const v0, 0x7f0920cc

    .line 241
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->hXV:Leyg$a;

    iget-object v2, v2, Leyg$a;->name:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const v0, 0x7f090222

    .line 246
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 247
    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->hXV:Leyg$a;

    iget v1, v1, Leyg$a;->imW:I

    if-eqz v1, :cond_0

    .line 248
    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->hXV:Leyg$a;

    iget v1, v1, Leyg$a;->imW:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    goto :goto_0

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->hXV:Leyg$a;

    iget-object v1, v1, Leyg$a;->imX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->hXV:Leyg$a;

    iget v2, v2, Leyg$a;->imW:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    :goto_0
    const v0, 0x7f090233

    .line 253
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->hXV:Leyg$a;

    iget-object v1, v1, Leyg$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901f3

    .line 254
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->hXV:Leyg$a;

    iget-object v1, v1, Leyg$a;->imV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901fa

    .line 255
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->hXV:Leyg$a;

    iget-object v1, v1, Leyg$a;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->hXV:Leyg$a;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->a(Leyg$a;)Z

    move-result v0

    const/16 v1, 0x8

    const v2, 0x7f0901fb

    const v3, 0x7f09022d

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->hXV:Leyg$a;

    iget-object v2, v2, Leyg$a;->imY:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 260
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity$1;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const v0, 0x7f090214

    .line 269
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->hXW:Landroid/view/View;

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->hXW:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Leyg$a;)Z
    .locals 1

    .line 285
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->id:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Leyg$a;)V
    .locals 2

    .line 290
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    iget p1, p1, Leyg$a;->businessId:I

    new-instance v1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity$2;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;)V

    .line 291
    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/TeamService;->ApplyOpenApplication(ILcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->hXV:Leyg$a;

    if-nez v0, :cond_0

    return-void

    .line 313
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090214

    if-ne p1, v0, :cond_2

    .line 314
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->hXV:Leyg$a;

    iget p1, p1, Leyg$a;->businessId:I

    const/16 v0, 0x2717

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 316
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->hXV:Leyg$a;

    iget p1, p1, Leyg$a;->businessId:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->hx(J)Lgpz;

    move-result-object p1

    .line 317
    invoke-static {p1}, Lgpz;->c(Lgpz;)Z

    move-result p1

    const-string v0, "EnterpriseAppInfoActivity"

    const/4 v1, 0x3

    .line 318
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onClick"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget v4, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->cMx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3ef

    .line 319
    iget v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->cMx:I

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 320
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object p1

    invoke-interface {p1, p0, v3}, Lcom/tencent/pb/pstn/api/IPstn;->startPstnCallLogList(Landroid/content/Context;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 225
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 227
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "appinfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Leyg$a;->df([B)Leyg$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->hXV:Leyg$a;

    .line 228
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_from_type"

    iget v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->cMx:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->cMx:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "EnterpriseAppInfoActivity"

    const/4 v1, 0x2

    .line 230
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onCreate"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->hXV:Leyg$a;

    if-nez p1, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0c0543

    .line 236
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->setContentView(I)V

    .line 237
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->initUI()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppInfoActivity;->finish()V

    :goto_0
    return-void
.end method
