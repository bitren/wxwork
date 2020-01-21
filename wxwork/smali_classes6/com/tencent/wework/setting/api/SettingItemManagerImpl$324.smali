.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$324;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqt;->a(Lcom/tencent/wework/common/controller/SuperActivity;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgqt;


# direct methods
.method public constructor <init>(Lgqt;)V
    .locals 0

    .line 3316
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$324;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 9

    .line 3320
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3321
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3323
    invoke-static {v0}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v0

    .line 3325
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    .line 3326
    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3327
    :cond_0
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3329
    :cond_1
    invoke-static {v1}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v1

    const-string v2, "SettingItemManager"

    const/4 v3, 0x1

    .line 3331
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onAddMemberClick()"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3333
    new-instance v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v2}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    const v3, 0x7f110ee0

    .line 3334
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    .line 3335
    iget-object v3, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$324;->this$0:Lgqt;

    invoke-static {v3}, Lgqt;->c(Lgqt;)Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    iput-boolean v3, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    .line 3336
    iget-object v3, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$324;->this$0:Lgqt;

    invoke-static {v3}, Lgqt;->c(Lgqt;)Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    iput-boolean v3, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    .line 3337
    iget-object v3, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$324;->this$0:Lgqt;

    invoke-static {v3}, Lgqt;->c(Lgqt;)Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    iput-boolean v3, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    .line 3338
    iget-object v3, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$324;->this$0:Lgqt;

    invoke-static {v3}, Lgqt;->c(Lgqt;)Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAK:I

    iput v3, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAK:I

    .line 3339
    iget-object v3, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$324;->this$0:Lgqt;

    invoke-static {v3}, Lgqt;->c(Lgqt;)Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAL:I

    iput v3, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAL:I

    .line 3340
    iget-object v3, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$324;->this$0:Lgqt;

    invoke-static {v3}, Lgqt;->c(Lgqt;)Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAU:I

    iput v3, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAU:I

    .line 3342
    iget-object v3, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$324;->this$0:Lgqt;

    invoke-static {v3}, Lgqt;->c(Lgqt;)Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAS:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAS:Ljava/lang/String;

    const v3, 0x7f110d7a

    .line 3343
    iput v3, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAN:I

    const v3, 0x7f110d7b

    .line 3344
    iput v3, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAO:I

    .line 3346
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3347
    invoke-static {v0}, Lduo;->g([J)Z

    move-result v4

    if-nez v4, :cond_2

    .line 3348
    array-length v4, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-wide v7, v0, v6

    .line 3349
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3352
    :cond_2
    invoke-static {v1}, Lduo;->g([J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3353
    array-length v0, v1

    :goto_1
    if-ge v5, v0, :cond_3

    aget-wide v6, v1, v5

    .line 3354
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3358
    :cond_3
    new-instance v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    invoke-direct {v0}, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;-><init>()V

    .line 3359
    iput-object v2, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    .line 3360
    iget-object v1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$324;->this$0:Lgqt;

    invoke-static {v1}, Lgqt;->d(Lgqt;)Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBf:Z

    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBf:Z

    .line 3361
    iget-object v1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$324;->this$0:Lgqt;

    invoke-static {v1}, Lgqt;->d(Lgqt;)Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBc:Z

    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBc:Z

    .line 3362
    iget-object v1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$324;->this$0:Lgqt;

    invoke-static {v1}, Lgqt;->d(Lgqt;)Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBd:Z

    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBd:Z

    .line 3363
    iget-object v1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$324;->this$0:Lgqt;

    invoke-static {v1}, Lgqt;->d(Lgqt;)Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBe:Z

    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBe:Z

    .line 3364
    iget-object v1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$324;->this$0:Lgqt;

    invoke-static {v1}, Lgqt;->d(Lgqt;)Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBg:I

    iput v1, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBg:I

    .line 3365
    iput-object v3, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAW:Ljava/util/Set;

    .line 3367
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    new-instance v3, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$324$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$324$1;-><init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$324;)V

    invoke-interface {v1, p1, v2, v0, v3}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_ContactItemChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Ldcz;)Landroid/content/Intent;

    move-result-object v0

    .line 3384
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
