.class public Lgst;
.super Ljava/lang/Object;
.source "PrivacySettingHelper.java"

# interfaces
.implements Lgqk;


# instance fields
.field private neQ:Z

.field private neR:Z

.field private neS:Z

.field private neT:Z

.field private nnN:Z

.field private nnn:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p0}, Lgst;->updateData()V

    return-void
.end method

.method public static K(Lfpt;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfpt;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;",
            ">;"
        }
    .end annotation

    .line 603
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 606
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 607
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 608
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 610
    iget-object v5, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpExternAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpAttrInfoList;

    if-eqz v5, :cond_0

    .line 611
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpExternAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpAttrInfoList;

    .line 612
    iget-object v5, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpAttrInfoList;->corpExternAttr:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    if-eqz v5, :cond_0

    iget-object v5, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpAttrInfoList;->corpExternAttr:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    array-length v5, v5

    if-lez v5, :cond_0

    .line 613
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpAttrInfoList;->corpExternAttr:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v3, v6

    .line 614
    iget-object v8, v7, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    invoke-static {v8}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 615
    iget-object v8, v7, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    invoke-static {v8}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    .line 621
    iget-object p0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getSelfAttrInfo()Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 623
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    .line 624
    invoke-static {p0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_2

    .line 625
    array-length v3, p0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    .line 626
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    invoke-static {v6}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 627
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    invoke-static {v6}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 634
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 635
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static L(Lfpt;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfpt;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;",
            ">;"
        }
    .end annotation

    .line 643
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 646
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 648
    iget-object p0, p0, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    if-eqz p0, :cond_0

    .line 650
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    .line 651
    invoke-static {p0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    .line 652
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    .line 653
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    invoke-static {v5}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 659
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 660
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    return-object v0
.end method

.method private static a(Landroid/app/Activity;ILfpt;)V
    .locals 1

    const/4 v0, -0x1

    .line 494
    invoke-static {p0, p1, p2, v0}, Lgst;->a(Landroid/app/Activity;ILfpt;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILfpt;I)V
    .locals 4

    .line 481
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_edit_type"

    .line 482
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_key_edit_mobile"

    .line 483
    iget-object v1, p2, Lfpt;->kug:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_key_edit_phone"

    .line 484
    iget-object v1, p2, Lfpt;->dbi:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_key_edit_email"

    .line 485
    iget-object v1, p2, Lfpt;->gIM:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_key_edit_gender"

    .line 486
    iget v1, p2, Lfpt;->drN:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_key_edit_name"

    .line 487
    iget-object v1, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_key_edit_job"

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    .line 488
    invoke-virtual {p2, v1, v2, v3}, Lfpt;->I(JZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lgst;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lgst;->nnN:Z

    return p0
.end method

.method private erF()Z
    .locals 3

    .line 86
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v1, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/User;->hasExtraAttr2(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfpt;->kuk:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private erG()Z
    .locals 2

    .line 91
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, v0, Lfpt;->kuk:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static erJ()Z
    .locals 3

    const/4 v0, 0x1

    .line 579
    :try_start_0
    invoke-static {}, Lgsy;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLSEARCHCONTACTINWX:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static isGeneralNumberPrivacyEntryVisible()Z
    .locals 3

    .line 141
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/pstn/api/IPstn;->isPstnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpGeneralNumberEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    .line 143
    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/wework/msg/api/IConversation;->isGeneralNumberVisible(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private oT()Z
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, v0}, Lgst;->uD(Z)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private vL(Z)V
    .locals 2

    .line 519
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 520
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 523
    :goto_0
    new-instance v1, Lgst$4;

    invoke-direct {v1, p0}, Lgst$4;-><init>(Lgst;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->ModifyUserExternalShowNameField(ILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    return-void
.end method

.method public static vM(Z)V
    .locals 2

    .line 586
    :try_start_0
    invoke-static {}, Lgsy;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLSEARCHCONTACTINWX:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValueBool(Lcom/google/protobuf/nano/Extension;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZI)V
    .locals 2

    .line 313
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f1134a7

    const/4 p2, 0x0

    .line 314
    invoke-static {p1, p2}, Ldua;->dL(II)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 317
    invoke-direct {p0}, Lgst;->erG()Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_key_edit_type"

    const/16 v1, 0x9

    .line 319
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 320
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 327
    :cond_1
    iput-boolean p2, p0, Lgst;->nnN:Z

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/callback/CommonResultCallBack;)V
    .locals 3

    .line 533
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 537
    iget-boolean v1, p0, Lgst;->nnN:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    new-instance v2, Lgst$5;

    invoke-direct {v2, p0, p1}, Lgst$5;-><init>(Lgst;Lcom/tencent/wework/foundation/callback/CommonResultCallBack;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->ModifyUserExternalShowNameField(ILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    return-void
.end method

.method public amn()Z
    .locals 2

    .line 275
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v1, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/pb/pstn/api/IPstn;->isCurrentCorpGeneralNumberEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IConversation;->getGeneralNumber(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/content/Context;ZZ)V
    .locals 0

    .line 294
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p2

    if-nez p2, :cond_0

    const p1, 0x7f1134a7

    const/4 p2, 0x0

    .line 295
    invoke-static {p1, p2}, Ldua;->dL(II)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 298
    invoke-virtual {p0}, Lgst;->epi()Z

    move-result p2

    if-nez p2, :cond_1

    .line 299
    invoke-static {p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 306
    :cond_1
    iput-boolean p3, p0, Lgst;->neR:Z

    return-void
.end method

.method public c(Landroid/content/Context;ZZ)V
    .locals 6

    .line 371
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p2

    if-nez p2, :cond_0

    const p1, 0x7f1134a7

    const/4 p2, 0x0

    .line 372
    invoke-static {p1, p2}, Ldua;->dL(II)V

    return-void

    .line 375
    :cond_0
    invoke-virtual {p0}, Lgst;->erI()Z

    move-result p2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    const p2, 0x7f113159

    .line 378
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p2, 0x7f11315b

    .line 379
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p2, 0x7f110d7a

    .line 380
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lgst$1;

    invoke-direct {v5, p0}, Lgst$1;-><init>(Lgst;)V

    move-object v0, p1

    .line 377
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 400
    :cond_1
    iput-boolean p3, p0, Lgst;->neS:Z

    return-void
.end method

.method public d(Landroid/content/Context;ZZ)V
    .locals 6

    .line 406
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const p1, 0x7f1134a7

    .line 407
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 410
    invoke-virtual {p0}, Lgst;->epj()Z

    move-result p2

    if-nez p2, :cond_2

    .line 411
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    invoke-interface {p2, p3, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->shouldInterruptProfileModify(Landroid/app/Activity;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f113159

    .line 413
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p2, 0x7f11315c

    .line 414
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p2, 0x7f110d7a

    .line 415
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lgst$2;

    invoke-direct {v5, p0}, Lgst$2;-><init>(Lgst;)V

    move-object v0, p1

    .line 412
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 431
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lgst;->a(Landroid/app/Activity;ILfpt;)V

    :goto_0
    return-void

    .line 439
    :cond_2
    iput-boolean p3, p0, Lgst;->neT:Z

    return-void
.end method

.method public e(Landroid/content/Context;ZZ)Z
    .locals 8

    .line 445
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const p1, 0x7f1134a7

    .line 446
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 449
    invoke-direct {p0}, Lgst;->oT()Z

    move-result p2

    if-nez p2, :cond_2

    .line 450
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p2

    const/16 p3, 0xf

    invoke-virtual {p2, p3}, Lgsy;->isItemEditable(I)Z

    move-result p2

    if-nez p2, :cond_1

    const p2, 0x7f113159

    .line 452
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p2, 0x7f11315a

    .line 453
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p2, 0x7f110d7a

    .line 454
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lgst$3;

    invoke-direct {v7, p0}, Lgst$3;-><init>(Lgst;)V

    move-object v2, p1

    .line 451
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    :cond_1
    return v0

    .line 475
    :cond_2
    iput-boolean p3, p0, Lgst;->nnn:Z

    return v1
.end method

.method public ehJ()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lgst;->nnn:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgst;->oT()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ehN()Z
    .locals 2

    .line 236
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Lfpt;->getNewUserExternJob()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ehO()Z
    .locals 4

    .line 215
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, -0x1

    .line 217
    invoke-virtual {v0, v2, v3, v1}, Lfpt;->I(JZ)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :cond_0
    return v1
.end method

.method public ehV()Z
    .locals 2

    .line 191
    invoke-virtual {p0}, Lgst;->ehJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isExternalFieldClosed(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ehW()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lgst;->neQ:Z

    return v0
.end method

.method public ehX()Ljava/lang/String;
    .locals 2

    .line 353
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0}, Lfpt;->cUO()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public epi()Z
    .locals 2

    .line 285
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, v0, Lfpt;->kug:Ljava/lang/String;

    .line 288
    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public epj()Z
    .locals 2

    .line 264
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v1, v0, Lfpt;->juR:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, v0, Lfpt;->gIM:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lfpt;->juR:Ljava/lang/String;

    .line 267
    :goto_0
    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public erE()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lgst;->erF()Z

    move-result v0

    iput-boolean v0, p0, Lgst;->nnN:Z

    return-void
.end method

.method public erH()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lgst;->nnN:Z

    return v0
.end method

.method public erI()Z
    .locals 1

    .line 347
    invoke-virtual {p0}, Lgst;->ehX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getJob()Ljava/lang/String;
    .locals 4

    .line 226
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    .line 228
    invoke-virtual {v0, v1, v2, v3}, Lfpt;->I(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isNickAvailable()Z
    .locals 2

    .line 156
    invoke-direct {p0}, Lgst;->erG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgst;->erH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isExternalFieldClosed(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Landroid/content/Context;Z)V
    .locals 1

    .line 334
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f1134a7

    const/4 p2, 0x0

    .line 335
    invoke-static {p1, p2}, Ldua;->dL(II)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 338
    invoke-virtual {p0}, Lgst;->amn()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f112892

    .line 339
    invoke-static {p1}, Ldua;->wk(I)V

    return-void

    .line 343
    :cond_1
    iput-boolean p2, p0, Lgst;->neQ:Z

    return-void
.end method

.method public uD(Z)Ljava/lang/String;
    .locals 2

    .line 205
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p1}, Lfpt;->getUserCorpAddress()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public uE(Z)Ljava/lang/String;
    .locals 2

    .line 249
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 251
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEnableExternJob()Z

    move-result v0

    invoke-virtual {p1, v0}, Lfpt;->oN(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public uG(Z)Z
    .locals 1

    .line 178
    invoke-virtual {p0, p1}, Lgst;->uQ(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgst;->epj()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isExternalFieldClosed(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public uH(Z)Z
    .locals 1

    .line 151
    invoke-virtual {p0, p1}, Lgst;->uN(Z)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgst;->epi()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isExternalFieldClosed(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public uI(Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lgst;->ehW()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p0}, Lgst;->amn()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public uJ(Z)Z
    .locals 0

    .line 115
    iget-boolean p1, p0, Lgst;->neS:Z

    return p1
.end method

.method public uK(Z)Z
    .locals 1

    .line 97
    invoke-virtual {p0, p1}, Lgst;->uJ(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgst;->erI()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isExternalFieldClosed(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public uL(Z)V
    .locals 1

    .line 560
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    const-string v0, "KEY_BOOL_VISITTINGCARD_MAIL"

    .line 566
    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lgst;->neT:Z

    .line 567
    invoke-static {}, Lgsy;->isAllowGeneralNumber()Z

    move-result v0

    iput-boolean v0, p0, Lgst;->neQ:Z

    const-string v0, "KEY_BOOL_VISITTINGCARD_MOBILE"

    .line 568
    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lgst;->neR:Z

    const-string v0, "KEY_BOOL_VISITTINGCARD_POST"

    .line 569
    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lgst;->neS:Z

    const-string v0, "KEY_BOOL_VISITTINGCARD_ADDRESS"

    .line 570
    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lgst;->nnn:Z

    return-void
.end method

.method public uM(Z)V
    .locals 2

    .line 500
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    const-string v0, "KEY_BOOL_VISITTINGCARD_MOBILE"

    .line 506
    iget-boolean v1, p0, Lgst;->neR:Z

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    const-string v0, "KEY_BOOL_VISITTINGCARD_MAIL"

    .line 507
    iget-boolean v1, p0, Lgst;->neT:Z

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    const-string v0, "KEY_BOOL_VISITTINGCARD_POST"

    .line 508
    iget-boolean v1, p0, Lgst;->neS:Z

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    .line 509
    iget-boolean v0, p0, Lgst;->neQ:Z

    invoke-static {v0}, Lgsy;->vV(Z)V

    const-string v0, "KEY_BOOL_VISITTINGCARD_ADDRESS"

    .line 511
    iget-boolean v1, p0, Lgst;->nnn:Z

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    .line 512
    iget-boolean v0, p0, Lgst;->nnN:Z

    invoke-direct {p0, v0}, Lgst;->vL(Z)V

    .line 514
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->UploadToServer()V

    return-void
.end method

.method public uN(Z)Z
    .locals 0

    .line 173
    iget-boolean p1, p0, Lgst;->neR:Z

    return p1
.end method

.method public uO(Z)Z
    .locals 1

    .line 107
    invoke-virtual {p0, p1}, Lgst;->uJ(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgst;->ehO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isExternalFieldClosed(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public uP(Z)Z
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lgst;->uJ(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgst;->ehN()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public uQ(Z)Z
    .locals 0

    .line 186
    iget-boolean p1, p0, Lgst;->neT:Z

    return p1
.end method

.method public updateData()V
    .locals 2

    .line 66
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_BOOL_VISITTINGCARD_MAIL"

    .line 69
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lgst;->neT:Z

    .line 70
    invoke-static {}, Lgsy;->isAllowGeneralNumber()Z

    move-result v1

    iput-boolean v1, p0, Lgst;->neQ:Z

    const-string v1, "KEY_BOOL_VISITTINGCARD_MOBILE"

    .line 71
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lgst;->neR:Z

    const-string v1, "KEY_BOOL_VISITTINGCARD_POST"

    .line 72
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lgst;->neS:Z

    const-string v1, "KEY_BOOL_VISITTINGCARD_ADDRESS"

    .line 73
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lgst;->nnn:Z

    .line 74
    invoke-direct {p0}, Lgst;->erF()Z

    move-result v0

    iput-boolean v0, p0, Lgst;->nnN:Z

    :cond_0
    return-void
.end method

.method public vK(Z)Z
    .locals 1

    .line 133
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/pstn/api/IPstn;->isPstnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lgst;->uI(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isExternalFieldClosed(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 135
    invoke-virtual {p0}, Lgst;->epi()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public vN(Z)V
    .locals 0

    .line 600
    iput-boolean p1, p0, Lgst;->nnn:Z

    return-void
.end method
