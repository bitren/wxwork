.class public Leep;
.super Ljava/lang/Object;
.source "JsSelectUser.java"

# interfaces
.implements Ldiz;
.implements Ldzt;


# instance fields
.field private fSS:Lcom/tencent/wework/common/controller/SuperActivity;

.field private gdR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lefb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Leep;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method

.method static synthetic a(Leep;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 47
    iget-object p0, p0, Leep;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-object p0
.end method

.method private a(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/Department;[JILandroid/os/Bundle;)V
    .locals 1

    .line 177
    new-instance p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {p3}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v0, 0x6c

    .line 178
    iput v0, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 181
    iput-object p6, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjZ:Landroid/os/Bundle;

    const/16 p6, 0x40

    .line 182
    iput p6, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    if-lez p5, :cond_0

    .line 184
    new-instance p6, Lcom/tencent/wework/contact/api/CommonSelectActivity_WechatInviteBundle;

    invoke-direct {p6, p5}, Lcom/tencent/wework/contact/api/CommonSelectActivity_WechatInviteBundle;-><init>(I)V

    iput-object p6, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjv:Lcom/tencent/wework/contact/api/CommonSelectActivity_WechatInviteBundle;

    :cond_0
    if-eqz p4, :cond_1

    .line 187
    array-length p5, p4

    if-lez p5, :cond_1

    .line 188
    iput-object p4, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    :cond_1
    const/4 p4, 0x1

    .line 190
    iput-boolean p4, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjy:Z

    .line 191
    iget-object p4, p0, Leep;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p4, p0}, Lcom/tencent/wework/common/controller/SuperActivity;->addActivityCallbacks(Ldiz;)V

    .line 192
    iget-object p4, p0, Leep;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p5

    invoke-interface {p5, p1, p3}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p4, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Leep;Landroid/app/Activity;ILcom/tencent/wework/foundation/model/Department;[JILandroid/os/Bundle;)V
    .locals 0

    .line 47
    invoke-direct/range {p0 .. p6}, Leep;->a(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/Department;[JILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Leep;[JILandroid/os/Bundle;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Leep;->a([JILandroid/os/Bundle;)V

    return-void
.end method

.method private a([JILandroid/os/Bundle;)V
    .locals 8

    .line 150
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    new-instance v2, Leep$2;

    invoke-direct {v2, p0, p1, p2, p3}, Leep$2;-><init>(Leep;[JILandroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetMainDepartmentWithUser(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetMainDepartmentWithUserCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JsSelectUser"

    const/4 v2, 0x2

    .line 170
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "CommonJsApi.JS_SELECT_CONTACT failsafeHandle err: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Leep;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 172
    iget-object v2, p0, Leep;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    const/16 v3, 0x44d

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Leep;->a(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/Department;[JILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method static b(Ljava/lang/ref/WeakReference;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lefb;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 59
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method protected h(ILandroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p1, "JsSelectUser"

    .line 207
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "onJsSelectContactResult null data"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    .line 212
    :try_start_0
    iget-object v3, p0, Leep;->gdR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lefb;

    const-string v4, "select_extra_key_key_saved_data"

    .line 214
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "extra_js_callback_id"

    .line 215
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez p1, :cond_1

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v5}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v6, -0x1

    if-ne v6, p1, :cond_2

    .line 221
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 222
    array-length p2, p1

    if-lez p2, :cond_2

    .line 223
    aget-object p1, p1, v1

    if-eqz p1, :cond_2

    .line 224
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result p2

    if-ne v0, p2, :cond_2

    .line 225
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "vid"

    .line 226
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "name"

    .line 227
    invoke-interface {p1, v1}, Lcom/tencent/wework/contact/api/IContactItem;->ht(Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "imageUrl"

    .line 228
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bjW()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v4, p1, p2}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void

    .line 235
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v5}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JsSelectUser"

    .line 237
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onJsSelectContactResult err: "

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    const/16 v0, 0x44d

    if-ne p1, v0, :cond_0

    .line 198
    iget-object p1, p0, Leep;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/controller/SuperActivity;->removeActivityCallbacks(Ldiz;)V

    .line 199
    invoke-virtual {p0, p2, p3}, Leep;->h(ILandroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v0, p3

    .line 75
    new-instance v1, Ljava/lang/ref/WeakReference;

    const-class v2, Lefb;

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v9, Leep;->gdR:Ljava/lang/ref/WeakReference;

    .line 77
    iget-object v1, v9, Leep;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v10, 0x0

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v10, v2, v3}, Ldqe;->d(Landroid/content/Context;Ljava/lang/String;J)V

    .line 78
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_js_callback_id"

    move-object/from16 v2, p2

    .line 79
    invoke-virtual {v11, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_0
    const-string v1, "onevid"

    const-wide/16 v2, 0x0

    .line 82
    invoke-static {v0, v1, v2, v3}, Leaq;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v1, "navToParent"

    .line 83
    invoke-static {v0, v1, v13}, Leaq;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v6

    const-string v1, "selected_vid"

    .line 84
    invoke-static {v0, v1}, Leaq;->getLongArray(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v7

    const-string v1, "buz_id"

    .line 85
    iget-object v8, v9, Leep;->gdR:Ljava/lang/ref/WeakReference;

    invoke-static {v8}, Leep;->b(Ljava/lang/ref/WeakReference;)I

    move-result v8

    invoke-static {v0, v1, v8}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 87
    invoke-direct {v9, v7, v0, v11}, Leep;->a([JILandroid/os/Bundle;)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v14

    new-array v15, v12, [J

    aput-wide v4, v15, v13

    const/16 v16, 0x4

    const-wide/16 v17, 0x0

    new-instance v19, Leep$1;

    move-object/from16 v1, v19

    move-object/from16 v2, p0

    move-wide v3, v4

    move v5, v6

    move-object v6, v7

    move v7, v0

    move-object v8, v11

    invoke-direct/range {v1 .. v8}, Leep$1;-><init>(Leep;JZ[JILandroid/os/Bundle;)V

    invoke-interface/range {v14 .. v19}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JsSelectUser"

    const/4 v2, 0x2

    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CommonJsApi.JS_SELECT_CONTACT err: "

    aput-object v3, v2, v13

    aput-object v0, v2, v12

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-direct {v9, v10, v13, v11}, Leep;->a([JILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
