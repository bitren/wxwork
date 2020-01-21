.class public Lgqt;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Lgql;


# static fields
.field private static mTf:Z

.field private static texts:[Ljava/lang/String;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mTg:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

.field private mTh:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "4515984540646489348"

    const-string v1, "2c31b90c743583fa8a301b2019c89746"

    .line 235
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgqt;->texts:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 236
    sput-boolean v0, Lgqt;->mTf:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    new-instance v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    invoke-direct {v0}, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;-><init>()V

    iput-object v0, p0, Lgqt;->mTg:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    .line 240
    new-instance v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v0}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    iput-object v0, p0, Lgqt;->mTh:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    return-void
.end method

.method private static a(Landroid/app/Activity;Lcom/tencent/wework/setting/api/DebugItemFactory$a;)V
    .locals 7

    const v0, 0x7f111298

    .line 4510
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f11129a

    .line 4511
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f111299

    .line 4512
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lgqt$2;

    invoke-direct {v6, p0, p1}, Lgqt$2;-><init>(Landroid/app/Activity;Lcom/tencent/wework/setting/api/DebugItemFactory$a;)V

    const/4 v2, 0x0

    move-object v1, p0

    .line 4509
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private a(Ldor;Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4632
    invoke-direct {p0}, Lgqt;->eii()Ljava/lang/String;

    move-result-object v0

    .line 4634
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "name"

    const-string v3, "UploadFile"

    .line 4635
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "filename"

    .line 4636
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "os"

    .line 4637
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getOs()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "device"

    .line 4638
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getDevice()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deviceid"

    .line 4639
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "clitime"

    .line 4640
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vid"

    .line 4641
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appid"

    const-string v3, "19"

    .line 4642
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "authtype"

    const-string v3, "1"

    .line 4643
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appversion"

    .line 4644
    invoke-static {}, Lduo;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "platform"

    const-string v3, "1"

    .line 4645
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "channelid"

    const-string v3, "10018"

    .line 4646
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4649
    iget-object v2, p0, Lgqt;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-string v3, "\u6587\u4ef6\u4e0a\u4f20\u4e2d..."

    .line 4650
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4651
    iget-object v3, p0, Lgqt;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4652
    new-instance v2, Ldrp;

    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->E(Ljava/io/File;)[B

    move-result-object v3

    const-string v4, "UploadFile"

    const-string v5, "text/plain"

    invoke-direct {v2, v0, v3, v4, v5}, Ldrp;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ldor;->a(Ljava/util/Map;Ldrp;)Z

    .line 4653
    iget-object v0, p0, Lgqt;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4655
    invoke-virtual {p1}, Ldor;->aXM()I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0xc8

    if-ne v1, p1, :cond_1

    const-string p1, "\u8986\u76d6\u7387\u6587\u4ef6\u4e0a\u4f20\u6210\u529f"

    .line 4657
    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    .line 4658
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u8986\u76d6\u7387\u6587\u4ef6\u5220\u9664\u6210\u529f"

    .line 4659
    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "\u8986\u76d6\u7387\u6587\u4ef6\u5220\u9664\u5931\u8d25"

    .line 4661
    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string p1, "\u8986\u76d6\u7387\u6587\u4ef6\u4e0a\u4f20\u5931\u8d25"

    .line 4664
    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lgqt;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Lgqt;->eig()V

    return-void
.end method

.method static synthetic a(Lgqt;Ldor;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 232
    invoke-direct {p0, p1, p2}, Lgqt;->a(Ldor;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic access$600()[Ljava/lang/String;
    .locals 1

    .line 232
    sget-object v0, Lgqt;->texts:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Landroid/app/Activity;Lcom/tencent/wework/setting/api/DebugItemFactory$a;)V
    .locals 0

    .line 232
    invoke-static {p0, p1}, Lgqt;->a(Landroid/app/Activity;Lcom/tencent/wework/setting/api/DebugItemFactory$a;)V

    return-void
.end method

.method public static synthetic b(Lgqt;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Lgqt;->eif()V

    return-void
.end method

.method public static bu(Landroid/app/Activity;)V
    .locals 4

    .line 4553
    const-class p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/tencent/wework/login/api/IAccount;->getMyEnterpriseList(I)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 4554
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4557
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4558
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpl;

    if-nez v1, :cond_2

    goto :goto_0

    .line 4562
    :cond_2
    invoke-static {v1}, Lfpl;->z(Lfpl;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 4563
    invoke-static {v1}, Lfpl;->B(Lfpl;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 4564
    invoke-static {v1}, Lfpl;->C(Lfpl;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    .line 4566
    invoke-virtual {v1}, Lfpl;->cTJ()I

    move-result v3

    if-eq v2, v3, :cond_4

    const/16 v2, 0xc

    .line 4567
    invoke-virtual {v1}, Lfpl;->cTJ()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 4568
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4565
    :cond_5
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4571
    :cond_6
    invoke-static {v0}, Lgqt;->gJ(Ljava/util/List;)V

    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method private static synthetic bv(Landroid/app/Activity;)V
    .locals 1

    .line 3391
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainIntent_MedicalNotificationMainActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic bw(Landroid/app/Activity;)V
    .locals 1

    .line 271
    invoke-static {}, Lcom/tencent/wework/moments/api/IMoments$-CC;->get()Lcom/tencent/wework/moments/api/IMoments;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/moments/api/IMoments;->startMomentsWelcomeActivity(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic bx(Landroid/app/Activity;)V
    .locals 2

    .line 267
    invoke-static {}, Lcom/tencent/wework/moments/api/IMoments$-CC;->get()Lcom/tencent/wework/moments/api/IMoments;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;

    invoke-direct {v1}, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;-><init>()V

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/moments/api/IMoments;->obtainIntent_MomentsComposeActivity(Landroid/content/Context;Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;)Landroid/content/Intent;

    move-result-object v0

    .line 268
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private static synthetic by(Landroid/app/Activity;)V
    .locals 1

    .line 254
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->obtainIntent_GroupManagementWelcomeActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 255
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static synthetic c(Lgqt;)Lcom/tencent/wework/choosecontact/api/CommonChooseParams;
    .locals 0

    .line 232
    iget-object p0, p0, Lgqt;->mTh:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    return-object p0
.end method

.method public static synthetic d(Lgqt;)Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;
    .locals 0

    .line 232
    iget-object p0, p0, Lgqt;->mTg:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    return-object p0
.end method

.method static synthetic e(Lgqt;)Ljava/util/List;
    .locals 0

    .line 232
    invoke-direct {p0}, Lgqt;->eih()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private eif()V
    .locals 1

    .line 4601
    new-instance v0, Lgqt$4;

    invoke-direct {v0, p0}, Lgqt$4;-><init>(Lgqt;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private eig()V
    .locals 1

    .line 4669
    new-instance v0, Lgqt$5;

    invoke-direct {v0, p0}, Lgqt$5;-><init>(Lgqt;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private eih()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 4730
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "wework_cov(\\([0-9]\\))*\\.txt"

    .line 4732
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 4734
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bah()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4735
    new-instance v3, Lgqt$6;

    invoke-direct {v3, p0, v1, v0}, Lgqt$6;-><init>(Lgqt;Ljava/util/regex/Pattern;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    return-object v0
.end method

.method private eii()Ljava/lang/String;
    .locals 3

    .line 4750
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wework_android_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4751
    invoke-static {}, Lduo;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    .line 4752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4753
    invoke-static {}, Lduo;->getVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    .line 4754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    .line 4755
    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    .line 4756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    .line 4758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private eij()Ljava/io/File;
    .locals 2

    .line 4763
    invoke-direct {p0}, Lgqt;->eik()Ljava/lang/String;

    move-result-object v0

    .line 4765
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4766
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private eik()Ljava/lang/String;
    .locals 2

    .line 4772
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bah()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "wework_chain"

    .line 4773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    .line 4774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private eil()Ljava/lang/String;
    .locals 3

    .line 4779
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wework_android_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4780
    invoke-static {}, Lduo;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    .line 4781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4782
    invoke-static {}, Lduo;->getVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    .line 4783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    .line 4784
    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    .line 4785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4786
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    .line 4787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private eim()Ljava/lang/String;
    .locals 6

    const-string v0, "Js\u6027\u80fd\u4e0a\u62a5"

    .line 4794
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [cloud:%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isReportWebPerformance:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4796
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [cloud:unknown]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static synthetic f(Lgqt;)Ljava/io/File;
    .locals 0

    .line 232
    invoke-direct {p0}, Lgqt;->eij()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lgqt;)Ljava/lang/String;
    .locals 0

    .line 232
    invoke-direct {p0}, Lgqt;->eil()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static gJ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfpl;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 4575
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4578
    :cond_0
    new-instance v0, Ldqs$b;

    invoke-direct {v0}, Ldqs$b;-><init>()V

    new-instance v1, Lgqt$3;

    invoke-direct {v1}, Lgqt$3;-><init>()V

    .line 4579
    invoke-virtual {v0, v1}, Ldqs$b;->a(Ldqs$a;)Ldqs$b;

    move-result-object v0

    const-string v1, "\n"

    .line 4591
    invoke-virtual {v0, v1}, Ldqs$b;->nR(Ljava/lang/String;)Ldqs$b;

    move-result-object v0

    .line 4592
    invoke-virtual {v0, p0}, Ldqs$b;->D(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    .line 4593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "|vid|username-zh|en|realname|corpid|corpname|\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|:-|:-|:-|:-|:-|:-|\n"

    .line 4594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DebugFlagSettingActivity3"

    const/4 v1, 0x1

    .line 4595
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dumpAccountInfo\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "dump"

    .line 4596
    invoke-static {v0, p0}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f111da1

    .line 4597
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic h(Lgqt;)Landroid/os/Handler;
    .locals 0

    .line 232
    iget-object p0, p0, Lgqt;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static inject()V
    .locals 2

    .line 243
    sget-object v0, Lgqs;->mTe:Lgqs;

    new-instance v1, Lgqt;

    invoke-direct {v1}, Lgqt;-><init>()V

    invoke-virtual {v0, v1}, Lgqs;->a(Lgql;)V

    return-void
.end method

.method public static synthetic lambda$3Pq8eaNJLK8_8sdUMVyL2a5RhYA(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lgqt;->bw(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$Iiet4gauU4PZT7d-xomkKCrv1QU(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lgqt;->bx(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$ZNXQsy16aLEpDrw0J62pJbv2NVI(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lgqt;->by(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$r969_u3aDR0w-7li0nXSPHRgPiM(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lgqt;->bv(Landroid/app/Activity;)V

    return-void
.end method

.method private static s(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    const v0, 0x7f110fa8

    .line 4493
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 4494
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lgqt$1;

    invoke-direct {v6, p1}, Lgqt$1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 4492
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public static synthetic t(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 232
    invoke-static {p0, p1}, Lgqt;->s(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ud(Z)Z
    .locals 0

    .line 232
    sput-boolean p0, Lgqt;->mTf:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/tencent/wework/common/controller/SuperActivity;Landroid/os/Handler;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 247
    iput-object v2, v0, Lgqt;->mHandler:Landroid/os/Handler;

    .line 248
    sget-object v2, Lcom/tencent/wework/setting/api/DebugItemFactory;->sDataList:Ljava/util/HashMap;

    if-nez v2, :cond_0

    .line 249
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/tencent/wework/setting/api/DebugItemFactory;->sDataList:Ljava/util/HashMap;

    .line 253
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u7fa4\u7ba1\u7406\u6b22\u8fce\u9875"

    sget-object v4, L-$$Lambda$gqt$ZNXQsy16aLEpDrw0J62pJbv2NVI;->INSTANCE:L-$$Lambda$gqt$ZNXQsy16aLEpDrw0J62pJbv2NVI;

    invoke-static {v3, v4}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 259
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u670b\u53cb\u5708\u76f8\u5173"

    const/16 v4, 0x66

    const/4 v5, 0x5

    new-array v6, v5, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v7, "\u670b\u53cb\u5708\u5185\u6d4b\u62a5\u540d\u5165\u53e3"

    sget-boolean v8, Ldia;->faE:Z

    new-instance v9, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$1;

    invoke-direct {v9, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$1;-><init>(Lgqt;)V

    .line 260
    invoke-static {v7, v8, v9}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "\u65b0\u5efa\u670b\u53cb\u5708"

    sget-object v9, L-$$Lambda$gqt$Iiet4gauU4PZT7d-xomkKCrv1QU;->INSTANCE:L-$$Lambda$gqt$Iiet4gauU4PZT7d-xomkKCrv1QU;

    .line 266
    invoke-static {v7, v9}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-string v7, "\u670b\u53cb\u5708\u6b22\u8fce\u9875"

    sget-object v10, L-$$Lambda$gqt$3Pq8eaNJLK8_8sdUMVyL2a5RhYA;->INSTANCE:L-$$Lambda$gqt$3Pq8eaNJLK8_8sdUMVyL2a5RhYA;

    .line 270
    invoke-static {v7, v10}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    const-string v7, "\u670b\u53cb\u5708\u5f3a\u5236\u6253\u5f00H5\u548c\u4f4d\u7f6e\u4fe1\u606f"

    .line 273
    invoke-static {}, Lcom/tencent/wework/moments/api/IMoments$-CC;->get()Lcom/tencent/wework/moments/api/IMoments;

    move-result-object v11

    invoke-interface {v11}, Lcom/tencent/wework/moments/api/IMoments;->MomentsUtils_isDebugEnableH5AndPOI()Z

    move-result v11

    new-instance v12, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$2;

    invoke-direct {v12, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$2;-><init>(Lgqt;)V

    invoke-static {v7, v11, v12}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v6, v11

    const-string v7, "\u670b\u53cb\u5708\u5f3a\u5236\u6253\u5f00\u914d\u7f6e\u76f8\u518c\u5c01\u9762"

    .line 279
    invoke-static {}, Lcom/tencent/wework/moments/api/IMoments$-CC;->get()Lcom/tencent/wework/moments/api/IMoments;

    move-result-object v12

    invoke-interface {v12}, Lcom/tencent/wework/moments/api/IMoments;->MomentsUtils_isDebugEnableAlbumCover()Z

    move-result v12

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$3;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$3;-><init>(Lgqt;)V

    invoke-static {v7, v12, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    const/4 v12, 0x4

    aput-object v7, v6, v12

    .line 259
    invoke-static {v3, v4, v6}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;I[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 286
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u65e5\u5386+\u63d0\u9192"

    new-array v6, v5, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v7, "\u914d\u7f6e"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$4;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$4;-><init>(Lgqt;)V

    .line 287
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v6, v8

    const-string v7, "\u8be6\u60c5"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$5;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$5;-><init>(Lgqt;)V

    .line 293
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v6, v9

    const-string v7, "\u7ea6\u4e2a\u65f6\u95f4\u7070\u5ea6\u5f00\u5173"

    .line 299
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v13

    invoke-interface {v13}, Lcom/tencent/wework/setting/api/ISetting;->isSupportAppointment()Z

    move-result v13

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$6;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$6;-><init>(Lgqt;)V

    invoke-static {v7, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    aput-object v7, v6, v10

    const-string v7, "\u4f7f\u7528\u4f01\u4e1a\u90ae\u6d4b\u8bd5\u670d\u52a1\u5668"

    .line 305
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v13

    invoke-interface {v13}, Lcom/tencent/wework/setting/api/ISetting;->isSupportBizMail()Z

    move-result v13

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$7;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$7;-><init>(Lgqt;)V

    invoke-static {v7, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    aput-object v7, v6, v11

    const-string v7, "\u4f7f\u7528QQ\u90ae\u7bb1\u6d4b\u8bd5\u670d\u52a1\u5668"

    .line 311
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->nativeIsHttp2Enabled()Z

    move-result v13

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$8;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$8;-><init>(Lgqt;)V

    invoke-static {v7, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    aput-object v7, v6, v12

    .line 286
    invoke-static {v3, v4, v6}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;I[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 319
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "libso\u52a0\u8f7d\u65b9\u5f0f"

    const/16 v4, 0x65

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$9;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$9;-><init>(Lgqt;)V

    invoke-static {v3, v4, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;ILcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 331
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "libframework.so\u7248\u672c\u4fe1\u606f"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$10;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$10;-><init>(Lgqt;)V

    invoke-static {v3, v4, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;ILcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 351
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u65e5\u5fd7\u548c\u4fe1\u606f"

    const/16 v6, 0xe

    new-array v7, v6, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v13, "BuglyCrash"

    new-array v14, v10, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v15, "testJavaCrash"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$11;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$11;-><init>(Lgqt;)V

    .line 354
    invoke-static {v15, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v6

    aput-object v6, v14, v8

    const-string v6, "testNativeCrash"

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$12;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$12;-><init>(Lgqt;)V

    .line 360
    invoke-static {v6, v15}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v6

    aput-object v6, v14, v9

    .line 353
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v6

    aput-object v6, v7, v8

    const-string v6, "\u673a\u578b\u4fe1\u606f"

    new-array v13, v10, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v14, "\u8bbe\u5907\u4fe1\u606fJSON"

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$13;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$13;-><init>(Lgqt;)V

    .line 368
    invoke-static {v14, v15}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v14

    aput-object v14, v13, v8

    const-string v14, "\u673a\u578b\u9002\u914dXML"

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$14;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$14;-><init>(Lgqt;)V

    .line 386
    invoke-static {v14, v15}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v14

    aput-object v14, v13, v9

    .line 367
    invoke-static {v6, v13}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v6

    aput-object v6, v7, v9

    const-string v6, "\u8c03\u8bd5\u4fe1\u606f"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$15;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$15;-><init>(Lgqt;)V

    .line 398
    invoke-static {v6, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v6

    aput-object v6, v7, v10

    const-string v6, "\u652f\u6301\u5355\u9879\u590d\u5236\u7684\u8c03\u8bd5\u4fe1\u606f"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$16;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$16;-><init>(Lgqt;)V

    .line 420
    invoke-static {v6, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v6

    aput-object v6, v7, v11

    const-string v6, "\u590d\u5236VID\u5217\u8868"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$17;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$17;-><init>(Lgqt;)V

    .line 469
    invoke-static {v6, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v6

    aput-object v6, v7, v12

    const-string v6, "Logcat\u65e5\u5fd7\u8f93\u51fa"

    sget-boolean v13, Ldia;->IS_OPEN_LOG:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$18;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$18;-><init>(Lgqt;)V

    .line 475
    invoke-static {v6, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v6

    aput-object v6, v7, v5

    const-string v6, "Logcat\u65e5\u5fd7\u5230\u6587\u4ef6"

    sget-boolean v13, Ldsr;->ftE:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$19;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$19;-><init>(Lgqt;)V

    .line 487
    invoke-static {v6, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v6

    const/4 v13, 0x6

    aput-object v6, v7, v13

    const-string v6, "\u662f\u5426\u6253\u5f00\u66f4\u8be6\u7ec6\u7684\u8c03\u8bd5\u65e5\u5fd7"

    .line 497
    invoke-static {}, Lcom/tencent/wework/common/utils/DebugHelperProxy;->aZU()Z

    move-result v14

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$20;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$20;-><init>(Lgqt;)V

    invoke-static {v6, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v6

    const/4 v14, 0x7

    aput-object v6, v7, v14

    const-string v6, "\u65e5\u5fd7\u52a0\u5bc6 \u6211\u662f\u70ed\u8865\u4e0111010"

    sget-boolean v15, Ldia;->IS_LOG_ENCRPTE:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$21;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$21;-><init>(Lgqt;)V

    .line 509
    invoke-static {v6, v15, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v6

    const/16 v14, 0x8

    aput-object v6, v7, v14

    const-string v6, "\u8986\u76d6\u7387&\u8c03\u7528\u94fe\u4e0a\u4f20"

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$22;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$22;-><init>(Lgqt;)V

    .line 517
    invoke-static {v6, v15}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v6

    const/16 v15, 0x9

    aput-object v6, v7, v15

    const-string v6, "\u9884\u52a0\u8f7dso\u6d4b\u8bd5"

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$23;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$23;-><init>(Lgqt;)V

    .line 525
    invoke-static {v6, v15}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v6

    const/16 v15, 0xa

    aput-object v6, v7, v15

    const-string v6, "\u7cfb\u7edfso\u8def\u5f84\u663e\u793a"

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$24;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$24;-><init>(Lgqt;)V

    .line 531
    invoke-static {v6, v15}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v6

    const/16 v15, 0xb

    aput-object v6, v7, v15

    const-string v6, "so\u70ed\u52a0\u8f7d\u7c7b\u578b\u5206\u7c7b\u67e5\u770b"

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$25;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$25;-><init>(Lgqt;)V

    .line 548
    invoke-static {v6, v15}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v6

    const/16 v15, 0xc

    aput-object v6, v7, v15

    const-string v6, "\u7248\u672c\u4fe1\u606f"

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$26;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$26;-><init>(Lgqt;)V

    .line 586
    invoke-static {v6, v15}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v6

    const/16 v15, 0xd

    aput-object v6, v7, v15

    .line 351
    invoke-static {v3, v4, v7}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;I[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 605
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u6570\u636e\u5b58\u50a8\u4e0e\u7f13\u5b58"

    new-array v6, v14, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v7, "\u6e05\u7406\u5e94\u7528\u6570\u636e"

    new-array v15, v14, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v14, "\u6e05\u7406\u914d\u7f6e"

    new-instance v4, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$27;

    invoke-direct {v4, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$27;-><init>(Lgqt;)V

    .line 608
    invoke-static {v14, v4}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v4

    aput-object v4, v15, v8

    const-string v4, "\u6e05\u7406\u7279\u6b8a\u8def\u5f84\u7684\u5b58\u50a8\u7a7a\u95f4"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$28;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$28;-><init>(Lgqt;)V

    .line 614
    invoke-static {v4, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v4

    aput-object v4, v15, v9

    const-string v4, "\u6e05\u7406\u4e8c\u6b21\u9a8c\u8bc1"

    .line 624
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v14

    invoke-interface {v14}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->hasWebPassCheckSuc()Z

    move-result v14

    new-instance v9, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$29;

    invoke-direct {v9, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$29;-><init>(Lgqt;)V

    invoke-static {v4, v14, v9}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    aput-object v4, v15, v10

    const-string v4, "\u5220\u9664DB"

    new-instance v9, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$30;

    invoke-direct {v9, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$30;-><init>(Lgqt;)V

    .line 639
    invoke-static {v4, v9}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v4

    aput-object v4, v15, v11

    const-string v4, "\u6e05\u7406\u56fe\u7247\u7f13\u5b58"

    new-instance v9, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$31;

    invoke-direct {v9, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$31;-><init>(Lgqt;)V

    .line 651
    invoke-static {v4, v9}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v4

    aput-object v4, v15, v12

    const-string v4, "\u5220\u9664\u5728\u7ebf\u6587\u6863\u6240\u6709\u7f13\u5b58\u548c\u79bb\u7ebf\u8d44\u6e90"

    new-instance v9, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$32;

    invoke-direct {v9, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$32;-><init>(Lgqt;)V

    .line 657
    invoke-static {v4, v9}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v4

    aput-object v4, v15, v5

    const-string v4, "\u6a21\u62df\u6570\u636e\u5e93\u635f\u574f"

    new-instance v9, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$33;

    invoke-direct {v9, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$33;-><init>(Lgqt;)V

    .line 669
    invoke-static {v4, v9}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v4

    aput-object v4, v15, v13

    const-string v4, "\u6e05\u9664\u5404\u79cd\u9996\u6b21\u903b\u8f91"

    new-instance v9, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$34;

    invoke-direct {v9, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$34;-><init>(Lgqt;)V

    .line 676
    invoke-static {v4, v9}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v4

    const/4 v9, 0x7

    aput-object v4, v15, v9

    .line 607
    invoke-static {v7, v15}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v4

    aput-object v4, v6, v8

    const-string v4, "\u62f7\u8d1d\u6570\u636e\u5e93"

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$35;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$35;-><init>(Lgqt;)V

    .line 688
    invoke-static {v4, v7}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const-string v4, "\u62f7\u8d1d\u5185\u90e8\u6570\u636e"

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$36;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$36;-><init>(Lgqt;)V

    .line 695
    invoke-static {v4, v7}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v4

    aput-object v4, v6, v10

    const-string v4, "\u62f7\u8d1d\u5f53\u524dprofile\u4f1a\u8bdd\u6570\u636e\u5e93"

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$37;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$37;-><init>(Lgqt;)V

    .line 701
    invoke-static {v4, v7}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v4

    aput-object v4, v6, v11

    const-string v4, "\u66ff\u6362Tencent/WeixinWork/Info.db"

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$38;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$38;-><init>(Lgqt;)V

    .line 721
    invoke-static {v4, v7}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v4

    aput-object v4, v6, v12

    const-string v4, "\u672c\u5730\u64e6\u9664\u4f01\u4e1a\u5fae\u4fe1\u6570\u636e"

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$39;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$39;-><init>(Lgqt;)V

    .line 727
    invoke-static {v4, v8, v7}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    aput-object v4, v6, v5

    const-string v4, "\u6e05\u9664\u5934\u50cf\u78c1\u76d8\u7f13\u5b58"

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$40;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$40;-><init>(Lgqt;)V

    .line 735
    invoke-static {v4, v7}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v4

    aput-object v4, v6, v13

    const-string v4, "DB\u624b\u52a8\u52a0\u5bc6"

    .line 742
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/logic/Application;->getUseDbEncrypt()Z

    move-result v7

    new-instance v9, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$41;

    invoke-direct {v9, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$41;-><init>(Lgqt;)V

    invoke-static {v4, v7, v9}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    const/4 v7, 0x7

    aput-object v4, v6, v7

    const/16 v4, 0x65

    .line 605
    invoke-static {v3, v4, v6}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;I[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 750
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "Docker\u73af\u5883\u5207\u6362"

    const/16 v4, 0x65

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$42;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$42;-><init>(Lgqt;)V

    invoke-static {v3, v4, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;ILcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 771
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u8d26\u53f7\u76f8\u5173"

    const/16 v4, 0x66

    new-array v6, v5, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v7, "User\u76f8\u5173"

    const/4 v9, 0x1

    new-array v14, v9, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v9, "\u7cbe\u7b80UserInfo"

    .line 774
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tencent/wework/foundation/logic/SettingManager;->getForceTrimUserInfo()Z

    move-result v15

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$43;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$43;-><init>(Lgqt;)V

    invoke-static {v9, v15, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v9

    aput-object v9, v14, v8

    .line 773
    invoke-static {v7, v14}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v7

    aput-object v7, v6, v8

    const-string v7, "\u88ab\u522b\u7684\u8d26\u53f7\u5f3a\u7ed1\u8be5\u8bbe\u5907"

    new-instance v9, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$44;

    invoke-direct {v9, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$44;-><init>(Lgqt;)V

    .line 781
    invoke-static {v7, v8, v9}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-string v7, "\u662f\u5426\u7ed1\u5b9a\u5fae\u4fe1"

    .line 789
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v9

    invoke-interface {v9}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindWeixin()Z

    move-result v9

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$45;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$45;-><init>(Lgqt;)V

    invoke-static {v7, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    aput-object v7, v6, v10

    const-string v7, "\u662f\u5426\u5f3a\u5236\u975e\u5b9e\u540d/\u5b9e\u540d"

    sget-object v9, Lcom/tencent/wework/foundation/model/User;->sIsForceRealName:Ljava/lang/Boolean;

    if-eqz v9, :cond_1

    sget-object v9, Lcom/tencent/wework/foundation/model/User;->sIsForceRealName:Ljava/lang/Boolean;

    .line 796
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$46;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$46;-><init>(Lgqt;)V

    invoke-static {v7, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    aput-object v7, v6, v11

    const-string v7, "\u603b\u662f\u663e\u793a\u5173\u7cfb\u94fe\u63a8\u8350"

    sget-boolean v9, Ldia;->eZK:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$47;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$47;-><init>(Lgqt;)V

    .line 803
    invoke-static {v7, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    aput-object v7, v6, v12

    .line 771
    invoke-static {v3, v4, v6}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;I[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 813
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u7fa4\u76f8\u5173"

    const/16 v4, 0x66

    const/16 v6, 0x9

    new-array v7, v6, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v6, "\u5f00\u542f\u7fa4\u7ba1\u7406\u529f\u80fd"

    sget-boolean v9, Ldia;->eYJ:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$48;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$48;-><init>(Lgqt;)V

    .line 815
    invoke-static {v6, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v6

    aput-object v6, v7, v8

    const-string v6, "\u7fa4\u7ba1\u7406\u5458\u8eab\u4efd"

    sget-boolean v9, Ldia;->eYK:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$49;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$49;-><init>(Lgqt;)V

    .line 823
    invoke-static {v6, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v7, v9

    const-string v6, "\u6587\u6863\u5165\u53e3\u5f3a\u5236\u663e\u793a"

    sget-boolean v9, Ldia;->eYL:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$50;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$50;-><init>(Lgqt;)V

    .line 831
    invoke-static {v6, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v6

    aput-object v6, v7, v10

    const-string v6, "\u6587\u6863\u5165\u53e3\u4e0d\u53d7Android\u7248\u672c\u63a7\u5236"

    sget-boolean v9, Ldia;->eYM:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$51;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$51;-><init>(Lgqt;)V

    .line 839
    invoke-static {v6, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v6

    aput-object v6, v7, v11

    const-string v6, "\u957f\u6587\u5165\u53e3\u6d6e\u5c42\u6a21\u5f0f"

    sget-boolean v9, Ldia;->eYN:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$52;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$52;-><init>(Lgqt;)V

    .line 845
    invoke-static {v6, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v6

    aput-object v6, v7, v12

    const-string v6, "\u957f\u6587WebView Debug\u6a21\u5f0f"

    sget-boolean v9, Ldia;->eYO:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$53;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$53;-><init>(Lgqt;)V

    .line 851
    invoke-static {v6, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v6

    aput-object v6, v7, v5

    const-string v6, "\u7fa4\u673a\u5668\u4eba\u5f3a\u5236\u6253\u5f00"

    sget-boolean v9, Ldia;->eYP:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$54;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$54;-><init>(Lgqt;)V

    .line 857
    invoke-static {v6, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v6

    const/4 v9, 0x6

    aput-object v6, v7, v9

    const-string v6, "\u7fa4\u673a\u5668\u4eba\u5f3a\u5236\u53ef\u7528"

    sget-boolean v9, Ldia;->eYQ:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$55;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$55;-><init>(Lgqt;)V

    .line 863
    invoke-static {v6, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v6

    const/4 v9, 0x7

    aput-object v6, v7, v9

    const-string v6, "\u661f\u6807\u673a\u5668\u4eba\u5f3a\u5236\u53ef\u7528"

    sget-boolean v9, Ldia;->faw:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$56;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$56;-><init>(Lgqt;)V

    .line 869
    invoke-static {v6, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v6

    const/16 v9, 0x8

    aput-object v6, v7, v9

    .line 813
    invoke-static {v3, v4, v7}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;I[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 878
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u4f01\u4e1a\u76f8\u5173"

    new-array v6, v12, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v7, "\u5404\u79cd\u4f01\u4e1a\u914d\u7f6e"

    const/16 v9, 0x11

    new-array v9, v9, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v13, "\u7fa4\u7ba1\u7406\u5458\u4e2a\u6570\u9650\u5236"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$57;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$57;-><init>(Lgqt;)V

    .line 881
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v9, v8

    const-string v13, "\u672c\u4f01\u4e1a\u603b\u673a\u53f7\u5f00\u5173"

    .line 887
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v14

    invoke-interface {v14}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpGeneralNumberEnabled()Z

    move-result v14

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$58;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$58;-><init>(Lgqt;)V

    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v9, v14

    const-string v13, "\u672c\u4f01\u4e1apstn\u76f4\u62e8"

    .line 893
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v14

    invoke-interface {v14}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isPstnDirectCallEnabled()Z

    move-result v14

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$59;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$59;-><init>(Lgqt;)V

    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    aput-object v13, v9, v10

    const-string v13, "\u5141\u8bb8\u9080\u8bf7\u672a\u6fc0\u6d3b\u6210\u5458"

    .line 899
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v14

    invoke-interface {v14}, Lcom/tencent/wework/contact/api/IContactManager;->sCanInviteNonactivatedMember()Z

    move-result v14

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$60;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$60;-><init>(Lgqt;)V

    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    aput-object v13, v9, v11

    const-string v13, "\u5347\u7ea7\u914d\u7f6e"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$61;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$61;-><init>(Lgqt;)V

    .line 905
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v9, v12

    const-string v13, "\u5f00\u542f\u5fae\u4fe1\u8054\u7cfb\u4eba"

    .line 919
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v14

    invoke-interface {v14}, Lcom/tencent/wework/contact/api/IContactManager;->isWechatContactEnabled()Z

    move-result v14

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$62;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$62;-><init>(Lgqt;)V

    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    aput-object v13, v9, v5

    const-string v13, "\u4f11\u606f\u72b6\u6001\u62c9\u53d6\u65f6\u95f4\u95f4\u9694"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$63;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$63;-><init>(Lgqt;)V

    .line 925
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    const/4 v14, 0x6

    aput-object v13, v9, v14

    const-string v13, "\u4f11\u606f\u72b6\u6001\u548cPC\u5728\u7ebf\u72b6\u6001"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$64;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$64;-><init>(Lgqt;)V

    .line 942
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    const/4 v14, 0x7

    aput-object v13, v9, v14

    const-string v13, "PC\u5728\u7ebf\u72b6\u6001"

    .line 969
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v14

    invoke-interface {v14}, Lcom/tencent/wework/contact/api/IUserManager;->isSupportOnlineStatus()Z

    move-result v14

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$65;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$65;-><init>(Lgqt;)V

    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    const/16 v14, 0x8

    aput-object v13, v9, v14

    const-string v13, "PC\u5728\u7ebf\u72b6\u6001"

    .line 975
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v14

    invoke-interface {v14}, Lcom/tencent/wework/contact/api/IUserManager;->isSupportOnlineStatus()Z

    move-result v14

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$66;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$66;-><init>(Lgqt;)V

    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    const/16 v14, 0x9

    aput-object v13, v9, v14

    const-string v13, "\u5207\u6362\u4f01\u4e1a\u4e2d\u82f1\u6587\u6a21\u5f0f"

    sget-boolean v14, Lcom/tencent/wework/foundation/model/User;->sSwitchNameMode:Z

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$67;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$67;-><init>(Lgqt;)V

    .line 981
    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    const/16 v14, 0xa

    aput-object v13, v9, v14

    const-string v13, "\u5207\u6362\u4e92\u8054\u4f01\u4e1a\u4e2d\u82f1\u6587\u6a21\u5f0f"

    sget-boolean v14, Lcom/tencent/wework/foundation/model/User;->sSwitchCircleCropNameMode:Z

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$68;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$68;-><init>(Lgqt;)V

    .line 987
    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v9, v14

    const-string v13, "\u6a21\u62dfApi\u540c\u6b65\u4f01\u4e1a"

    const-class v14, Lcom/tencent/wework/login/api/IAccount;

    .line 993
    invoke-static {v14}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v14

    check-cast v14, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v14}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpenApiModeForbiddenEdit()Z

    move-result v14

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$69;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$69;-><init>(Lgqt;)V

    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    const/16 v14, 0xc

    aput-object v13, v9, v14

    const-string v13, "\u6a21\u62dfRTX\u540c\u6b65\u4f01\u4e1a"

    const-class v14, Lcom/tencent/wework/login/api/IAccount;

    .line 1003
    invoke-static {v14}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v14

    check-cast v14, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v14}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpenRtxMode()Z

    move-result v14

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$70;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$70;-><init>(Lgqt;)V

    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    const/16 v14, 0xd

    aput-object v13, v9, v14

    const-string v13, "\u6a21\u62df\u4f01\u4e1a\u53f7\u7ed1\u5b9a\u4f01\u4e1a"

    .line 1013
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v14

    invoke-interface {v14}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindCorpQYH()Z

    move-result v14

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$71;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$71;-><init>(Lgqt;)V

    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    const/16 v14, 0xe

    aput-object v13, v9, v14

    const/16 v13, 0xf

    const-string v14, "\u6a21\u62df\u7b2c\u4e09\u65b9\u6258\u7ba1\u4f01\u4e1a"

    const-class v15, Lcom/tencent/wework/login/api/IAccount;

    .line 1023
    invoke-static {v15}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v15

    check-cast v15, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v15}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpen3rdApiModeForbiddenEdit()Z

    move-result v15

    new-instance v4, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$72;

    invoke-direct {v4, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$72;-><init>(Lgqt;)V

    invoke-static {v14, v15, v4}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    aput-object v4, v9, v13

    const/16 v4, 0x10

    const-string v13, "\u6a21\u62df\u4f01\u4e1a\u90ae\u4f01\u4e1a"

    .line 1033
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v14

    invoke-interface {v14}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindCorpMail()Z

    move-result v14

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$73;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$73;-><init>(Lgqt;)V

    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    aput-object v13, v9, v4

    .line 880
    invoke-static {v7, v9}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v4

    aput-object v4, v6, v8

    const-string v4, "\u4f01\u4e1a\u7ba1\u7406"

    const/16 v7, 0xd

    new-array v9, v7, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v7, "\u804a\u5929\u7ba1\u7406"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$74;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$74;-><init>(Lgqt;)V

    .line 1045
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v9, v8

    const-string v7, "\u5b89\u5168\u548c\u4fdd\u5bc6\u6027"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$75;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$75;-><init>(Lgqt;)V

    .line 1051
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    const/4 v13, 0x1

    aput-object v7, v9, v13

    const-string v7, "\u8bbe\u7f6e\u7ba1\u7406\u5458"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$76;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$76;-><init>(Lgqt;)V

    .line 1057
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v9, v10

    const-string v7, "\u66f4\u591a\u7ba1\u7406\u6743\u9650\u8bbe\u7f6e"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$77;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$77;-><init>(Lgqt;)V

    .line 1063
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v9, v11

    const-string v7, "\u6210\u5458\u4e0e\u90e8\u95e8\u7ba1\u7406"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$78;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$78;-><init>(Lgqt;)V

    .line 1088
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v9, v12

    const-string v7, "\u6210\u5458\u52a0\u5165"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$79;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$79;-><init>(Lgqt;)V

    .line 1100
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v9, v5

    const-string v7, "\u4f01\u4e1a\u6210\u5458\u5206\u6790"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$80;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$80;-><init>(Lgqt;)V

    .line 1106
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    const/4 v13, 0x6

    aput-object v7, v9, v13

    const-string v7, "\u8865\u5145\u4f01\u4e1a\u4fe1\u606f\u4e3b\u754c\u9762"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$81;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$81;-><init>(Lgqt;)V

    .line 1112
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    const/4 v13, 0x7

    aput-object v7, v9, v13

    const-string v7, "\u884c\u4e1a\u7c7b\u578b"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$82;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$82;-><init>(Lgqt;)V

    .line 1119
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    const/16 v13, 0x8

    aput-object v7, v9, v13

    const-string v7, "\u4eba\u5458\u89c4\u6a21"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$83;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$83;-><init>(Lgqt;)V

    .line 1126
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    const/16 v13, 0x9

    aput-object v7, v9, v13

    const-string v7, "\u91cd\u7f6e\u663e\u793a\u4f01\u4e1a\u4fe1\u606f\u5f85\u8865\u5145"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$84;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$84;-><init>(Lgqt;)V

    .line 1133
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    const/16 v13, 0xa

    aput-object v7, v9, v13

    const-string v7, "\u5e94\u7528\u53d1\u6d88\u606f\u6c34\u5370\u63d0\u793a\u6807\u8bb0\u6e05\u7406"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$85;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$85;-><init>(Lgqt;)V

    .line 1139
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    const/16 v13, 0xb

    aput-object v7, v9, v13

    const-string v7, "\u662f\u5426\u53ef\u4ee5\u5f3a\u5236\u4fee\u6539\u5934\u50cf"

    sget-boolean v13, Ldia;->eYR:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$86;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$86;-><init>(Lgqt;)V

    .line 1145
    invoke-static {v7, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    const/16 v13, 0xc

    aput-object v7, v9, v13

    .line 1044
    invoke-static {v4, v9}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const-string v4, "\u4f01\u4e1a/\u865a\u62df\u4f01\u4e1a\u76f8\u5173"

    const/16 v7, 0x18

    new-array v7, v7, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v9, "\u4f01\u4e1a\u6ce8\u518c\u4fe1\u606f"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$87;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$87;-><init>(Lgqt;)V

    .line 1154
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    aput-object v9, v7, v8

    const-string v9, "\u6211\u7684\u5de5\u4f5c\u540d\u7247"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$88;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$88;-><init>(Lgqt;)V

    .line 1160
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    const/4 v13, 0x1

    aput-object v9, v7, v13

    const-string v9, "\u521b\u5efa\u4f01\u4e1a"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$89;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$89;-><init>(Lgqt;)V

    .line 1166
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    aput-object v9, v7, v10

    const-string v9, "\u624b\u673a\u767b\u5f55\u5f15\u5bfc\u7ed1\u5b9a\u5fae\u4fe1\u4e2d\u95f4\u9875"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$90;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$90;-><init>(Lgqt;)V

    .line 1172
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    aput-object v9, v7, v11

    const-string v9, "\u7fa4\u804a\u9080\u8bf7\u7684\u63a8\u8350\u4f01\u4e1a"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$91;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$91;-><init>(Lgqt;)V

    .line 1179
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    aput-object v9, v7, v12

    const-string v9, "\u767b\u5f55\u63a8\u8350\u4f01\u4e1a\u5217\u8868"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$92;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$92;-><init>(Lgqt;)V

    .line 1210
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    aput-object v9, v7, v5

    const-string v9, "\u767b\u5f55\u63a8\u8350\u4f01\u4e1a\uff08\u5355\u4e2a\uff09"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$93;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$93;-><init>(Lgqt;)V

    .line 1280
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    const/4 v13, 0x6

    aput-object v9, v7, v13

    const-string v9, "\u975e\u53d7\u4fe1\u8bbe\u5907\u8eab\u4efd\u9a8c\u8bc1\u9875\u9762"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$94;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$94;-><init>(Lgqt;)V

    .line 1318
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    const/4 v13, 0x7

    aput-object v9, v7, v13

    const-string v9, "\u8ba4\u9886\u4f01\u4e1a"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$95;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$95;-><init>(Lgqt;)V

    .line 1325
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    const/16 v13, 0x8

    aput-object v9, v7, v13

    const-string v9, "\u865a\u62df\u4f01\u4e1a\u4fee\u6539\u540d\u79f0"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$96;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$96;-><init>(Lgqt;)V

    .line 1331
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    const/16 v13, 0x9

    aput-object v9, v7, v13

    const-string v9, "\u4f01\u4e1a\u90ae\u7bb1\u9a8c\u8bc1\u9875\u9762"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$97;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$97;-><init>(Lgqt;)V

    .line 1337
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    const/16 v13, 0xa

    aput-object v9, v7, v13

    const-string v9, "\u767b\u5f55\u7a7a\u4f01\u4e1a\u9875"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$98;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$98;-><init>(Lgqt;)V

    .line 1344
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    const/16 v13, 0xb

    aput-object v9, v7, v13

    const-string v9, "\u865a\u62df\u4f01\u4e1a\u521b\u5efa\u5f15\u5bfc\u9875"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$99;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$99;-><init>(Lgqt;)V

    .line 1351
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    const/16 v13, 0xc

    aput-object v9, v7, v13

    const-string v9, "\u8ba4\u9886\u4f01\u4e1a"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$100;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$100;-><init>(Lgqt;)V

    .line 1357
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    const/16 v13, 0xd

    aput-object v9, v7, v13

    const-string v9, "\u8ba4\u9886\u7b49\u5f85\u9875\u9762"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$101;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$101;-><init>(Lgqt;)V

    .line 1363
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    const/16 v13, 0xe

    aput-object v9, v7, v13

    const/16 v9, 0xf

    const-string v13, "\u67e5\u627e\u7ed3\u679c\u9875\u9762"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$102;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$102;-><init>(Lgqt;)V

    .line 1370
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v7, v9

    const/16 v9, 0x10

    const-string v13, "\u624b\u673a\u53f7/\u90ae\u7bb1\u9a8c\u8bc1"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$103;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$103;-><init>(Lgqt;)V

    .line 1378
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v7, v9

    const/16 v9, 0x11

    const-string v13, "\u4e0a\u4f20\u5de5\u5361\u9875"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$104;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$104;-><init>(Lgqt;)V

    .line 1413
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v7, v9

    const/16 v9, 0x12

    const-string v13, "\u4e0a\u4f20\u8eab\u4efd\u8bc1"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$105;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$105;-><init>(Lgqt;)V

    .line 1419
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v7, v9

    const/16 v9, 0x13

    const-string v13, "\u521b\u5efa\u4f01\u4e1a\u9875"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$106;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$106;-><init>(Lgqt;)V

    .line 1425
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v7, v9

    const/16 v9, 0x14

    const-string v13, "\u865a\u62df\u4f01\u4e1a\u7b49\u5f85\u5ba1\u6838\u9875"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$107;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$107;-><init>(Lgqt;)V

    .line 1432
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v7, v9

    const/16 v9, 0x15

    const-string v13, "\u8eab\u4efd\u8bc6\u522b\u5165\u53e3"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$108;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$108;-><init>(Lgqt;)V

    .line 1441
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v7, v9

    const/16 v9, 0x16

    const-string v13, "\u7ed1\u5b9a\u5fae\u4fe1\u7684\u5f15\u5bfc\u9875"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$109;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$109;-><init>(Lgqt;)V

    .line 1447
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v7, v9

    const/16 v9, 0x17

    const-string v13, "\u66f4\u591a\u5e94\u7528\u9875\u9762"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$110;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$110;-><init>(Lgqt;)V

    .line 1453
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v7, v9

    .line 1153
    invoke-static {v4, v7}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v4

    aput-object v4, v6, v10

    const-string v4, "\u591a\u4f01\u4e1a\u6d88\u606f\u63d0\u9192"

    const/4 v7, 0x1

    new-array v9, v7, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v7, "\u5176\u4ed6\u4f01\u4e1a\u6d88\u606f\u63d0\u9192\u754c\u9762"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$111;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$111;-><init>(Lgqt;)V

    .line 1461
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v9, v8

    .line 1460
    invoke-static {v4, v9}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v4

    aput-object v4, v6, v11

    const/16 v4, 0x66

    .line 878
    invoke-static {v3, v4, v6}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;I[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 1469
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u7fa4\u6536\u6b3e"

    const/16 v4, 0x66

    new-array v6, v10, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v7, "\u53d1\u8d77"

    new-instance v9, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$112;

    invoke-direct {v9, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$112;-><init>(Lgqt;)V

    .line 1471
    invoke-static {v7, v9}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v6, v8

    const-string v7, "\u6536\u6b3e"

    new-instance v9, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$113;

    invoke-direct {v9, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$113;-><init>(Lgqt;)V

    .line 1477
    invoke-static {v7, v9}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    .line 1469
    invoke-static {v3, v4, v6}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;I[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 1484
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u5fae\u4fe1\u76f8\u5173"

    new-array v6, v5, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v7, "\u5fae\u4fe1\u5185\u6d4b\u62a5\u540d\u76f8\u5173\u8ba4\u8bc1\u5de5\u5177"

    new-instance v9, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$114;

    invoke-direct {v9, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$114;-><init>(Lgqt;)V

    .line 1486
    invoke-static {v7, v9}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v6, v8

    .line 1492
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/wework/msg/api/IMsg;->initWeDebugItem()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/setting/api/DebugItem;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-string v7, "\u6e05\u7406\u6d88\u606f\u4e3b\u9875\u6dfb\u52a0\u5fae\u4fe1\u52a8\u753b\u72b6\u6001/\u4e8c\u7ef4\u7801\u52a8\u753b\u72b6\u6001s"

    new-instance v9, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$115;

    invoke-direct {v9, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$115;-><init>(Lgqt;)V

    .line 1493
    invoke-static {v7, v9}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v6, v10

    const-string v7, "\u6e05\u7406\'\u652f\u6301\u52a0\u5fae\u4fe1\'\u7684\u5df2\u8bfb\u6807\u8bb0"

    new-instance v9, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$116;

    invoke-direct {v9, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$116;-><init>(Lgqt;)V

    .line 1502
    invoke-static {v7, v9}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v6, v11

    const-string v7, "\u6e05\u7406\'\u81ea\u5df1\u52a0\u81ea\u5df1\u5fae\u4fe1\'\u7684\u5df2\u8bfb\u6807\u8bb0"

    new-instance v9, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$117;

    invoke-direct {v9, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$117;-><init>(Lgqt;)V

    .line 1510
    invoke-static {v7, v9}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v6, v12

    .line 1484
    invoke-static {v3, v4, v6}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;I[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 1521
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "UI\u76f8\u5173"

    const/16 v6, 0x8

    new-array v7, v6, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v6, "\u8fd0\u8425\u7ea2\u70b9\u8c03\u8bd5"

    sget-boolean v9, Ldia;->eYp:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$118;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$118;-><init>(Lgqt;)V

    .line 1523
    invoke-static {v6, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v6

    aput-object v6, v7, v8

    const-string v6, "\u5404\u79cd\u7ea2\u70b9\u672a\u8bfb\u76f8\u5173"

    new-array v9, v10, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v13, "\u65b0\u7684\u63a8\u8350\u8054\u7cfb\u4eba"

    sget-object v14, Lcom/tencent/wework/foundation/logic/ContactService;->sNewRecommendNum:Landroid/util/SparseIntArray;

    .line 1530
    invoke-virtual {v14, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v14

    if-lez v14, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$119;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$119;-><init>(Lgqt;)V

    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    aput-object v13, v9, v8

    const-string v13, "\u65b0\u7684\u5fae\u4fe1\u597d\u53cb"

    .line 1536
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lcom/tencent/wework/foundation/logic/ContactService;->getNewRecommendNum(I)I

    move-result v14

    if-lez v14, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    new-instance v4, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$120;

    invoke-direct {v4, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$120;-><init>(Lgqt;)V

    invoke-static {v13, v14, v4}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    aput-object v4, v9, v15

    .line 1529
    invoke-static {v6, v9}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v4

    aput-object v4, v7, v15

    const-string v4, "\u5f00\u542f\u52a8\u753b\u5207\u6362Fragment"

    sget-boolean v6, Ldia;->eZd:Z

    new-instance v9, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$121;

    invoke-direct {v9, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$121;-><init>(Lgqt;)V

    .line 1543
    invoke-static {v4, v6, v9}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    aput-object v4, v7, v10

    const-string v4, "\u6d4b\u8bd5\u9875\u9762\u542f\u52a8"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$122;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$122;-><init>(Lgqt;)V

    .line 1549
    invoke-static {v4, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v4

    aput-object v4, v7, v11

    const-string v4, "\u5de6\u6ed1\u8fd4\u56de"

    new-array v6, v12, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v9, "\u5168\u5c40\u5f00\u5173\uff08App\u91cd\u542f\u751f\u6548\uff09"

    sget-boolean v13, Ldia;->eZn:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$123;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$123;-><init>(Lgqt;)V

    .line 1558
    invoke-static {v9, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v9

    aput-object v9, v6, v8

    const-string v9, "\u517c\u5bb9\u6c89\u6d78\u5f0f\u7cfb\u7edf\u72b6\u6001\u680f(>=5.0)"

    sget-boolean v13, Ldia;->eZo:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$124;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$124;-><init>(Lgqt;)V

    .line 1566
    invoke-static {v9, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v9

    const/4 v13, 0x1

    aput-object v9, v6, v13

    const-string v9, "\u540e\u53f0\u9002\u914d\u503c"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$125;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$125;-><init>(Lgqt;)V

    .line 1574
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    aput-object v9, v6, v10

    const-string v9, "\u4e3b\u754c\u9762\u8054\u52a8\u901a\u8baf\u5f55Tab"

    sget-boolean v13, Ldia;->eZp:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$126;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$126;-><init>(Lgqt;)V

    .line 1585
    invoke-static {v9, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v9

    aput-object v9, v6, v11

    .line 1557
    invoke-static {v4, v6}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v4

    aput-object v4, v7, v12

    const-string v4, "\u5730\u533a\u9009\u62e9"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$127;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$127;-><init>(Lgqt;)V

    .line 1594
    invoke-static {v4, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v4

    aput-object v4, v7, v5

    const-string v4, "\u56dbTab\u6a21\u5f0f"

    .line 1605
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/setting/api/ISetting;->isFourMainTab()Z

    move-result v6

    new-instance v9, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$128;

    invoke-direct {v9, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$128;-><init>(Lgqt;)V

    invoke-static {v4, v6, v9}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    const/4 v6, 0x6

    aput-object v4, v7, v6

    const-string v4, "\u4f7f\u7528\u65b0\u56fe\u6587\u5361\u7247\u6837\u5f0f"

    sget-boolean v6, Ldia;->eZq:Z

    new-instance v9, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$129;

    invoke-direct {v9, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$129;-><init>(Lgqt;)V

    .line 1612
    invoke-static {v4, v6, v9}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    const/4 v6, 0x7

    aput-object v4, v7, v6

    const/16 v4, 0x66

    .line 1521
    invoke-static {v3, v4, v7}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;I[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 1624
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u529f\u80fd\u76f8\u5173"

    const/16 v6, 0x2a

    new-array v6, v6, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v7, "\u5b9a\u4f4d\u76f8\u5173"

    const/4 v9, 0x1

    new-array v13, v9, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v9, "\u5b9a\u4f4d\u6d4b\u8bd5\u754c\u9762"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$130;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$130;-><init>(Lgqt;)V

    .line 1627
    invoke-static {v9, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    aput-object v9, v13, v8

    .line 1626
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v7

    aput-object v7, v6, v8

    const-string v7, "\u767b\u5f55\u76f8\u5173"

    const/16 v9, 0x8

    new-array v13, v9, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v9, "\u5f00\u542f\u624b\u673a\u5207\u6362\u4f01\u4e1a\u767d\u540d\u5355"

    sget-boolean v14, Ldia;->eZg:Z

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$131;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$131;-><init>(Lgqt;)V

    .line 1637
    invoke-static {v9, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v9

    aput-object v9, v13, v8

    const-string v9, "\u5f00\u542f\u817e\u8bafOUTLOOK\u9a8c\u8bc1"

    sget-boolean v14, Ldia;->eZj:Z

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$132;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$132;-><init>(Lgqt;)V

    .line 1645
    invoke-static {v9, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v9

    const/4 v14, 0x1

    aput-object v9, v13, v14

    const-string v9, "\u5f00\u542f\u5408\u4f5c\u4f19\u4f34\u6a21\u5f0f"

    sget-boolean v14, Ldia;->eZm:Z

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$133;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$133;-><init>(Lgqt;)V

    .line 1653
    invoke-static {v9, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v9

    aput-object v9, v13, v10

    const-string v9, "\u6e05\u7406\u5708\u5b5024H\u5df2\u52a0\u8f7d\u6807\u8bb0"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$134;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$134;-><init>(Lgqt;)V

    .line 1661
    invoke-static {v9, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    aput-object v9, v13, v11

    const-string v9, "\u591a\u7ec8\u7aef\u767b\u5f55\u5217\u8868\u9875\u9762"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$135;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$135;-><init>(Lgqt;)V

    .line 1667
    invoke-static {v9, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    aput-object v9, v13, v12

    const-string v9, "\u5f3a\u5236\u5fae\u4fe1\u6388\u6743\u8fc7\u671f"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$136;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$136;-><init>(Lgqt;)V

    .line 1673
    invoke-static {v9, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    aput-object v9, v13, v5

    const-string v9, "\u6e05\u9664\u6545\u969c\u544a\u793a\u6570\u636e"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$137;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$137;-><init>(Lgqt;)V

    .line 1680
    invoke-static {v9, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    const/4 v14, 0x6

    aput-object v9, v13, v14

    const-string v9, "\u8868\u60c5\u6d4b\u8bd5"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$138;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$138;-><init>(Lgqt;)V

    .line 1687
    invoke-static {v9, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    const/4 v14, 0x7

    aput-object v9, v13, v14

    .line 1636
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-string v7, "\u4e2a\u4eba\u8d44\u6599"

    const/16 v9, 0xa

    new-array v13, v9, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v9, "\u4e2a\u4eba\u8d44\u6599\u5206\u4eab\u5c0f\u7a0b\u5e8f"

    sget-boolean v14, Ldia;->eZe:Z

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$139;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$139;-><init>(Lgqt;)V

    .line 1696
    invoke-static {v9, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v9

    aput-object v9, v13, v8

    const-string v9, "\u5f00\u542f\u5bf9\u5916\u804c\u52a1"

    sget-boolean v14, Ldia;->eZf:Z

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$140;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$140;-><init>(Lgqt;)V

    .line 1702
    invoke-static {v9, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v9

    const/4 v14, 0x1

    aput-object v9, v13, v14

    const-string v9, "\u540d\u7247\u81ea\u5b9a\u4e49\u672c\u5730\u6570\u636e\u6e05\u7406"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$141;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$141;-><init>(Lgqt;)V

    .line 1708
    invoke-static {v9, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    aput-object v9, v13, v10

    const-string v9, "\u4ece\u4f01\u4e1a\u5fae\u4fe1\u6d88\u606f\u8fdb\u5165\u5206\u4eab\u540d\u7247"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$142;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$142;-><init>(Lgqt;)V

    .line 1714
    invoke-static {v9, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    aput-object v9, v13, v11

    const-string v9, "\u91cd\u7f6e\u624b\u673a\u5b89\u51680.5\u6a21\u5f0f\u5f39\u7a97\u8bb0\u5f55"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$143;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$143;-><init>(Lgqt;)V

    .line 1722
    invoke-static {v9, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    aput-object v9, v13, v12

    const-string v9, "\u91cd\u7f6e\u817e\u8baf\u624b\u673a\u4fdd\u62a4\u516c\u8d39\u7535\u8bdd\u5f39\u7a97"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$144;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$144;-><init>(Lgqt;)V

    .line 1728
    invoke-static {v9, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    aput-object v9, v13, v5

    const-string v9, "\u91cd\u7f6e\u5927\u5934\u50cf\u540d\u7247\u5f15\u5bfc\u6807\u8bb0"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$145;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$145;-><init>(Lgqt;)V

    .line 1734
    invoke-static {v9, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    const/4 v14, 0x6

    aput-object v9, v13, v14

    const-string v9, "\u91cd\u7f6e\u5927\u5934\u50cf\u540d\u7247new\u6807\u8bc6"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$146;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$146;-><init>(Lgqt;)V

    .line 1741
    invoke-static {v9, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    const/4 v14, 0x7

    aput-object v9, v13, v14

    const-string v9, "\u91cd\u7f6e\u540d\u7247\u7f16\u8f91\u680f\u7ea2\u70b9\u6807\u8bc6"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$147;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$147;-><init>(Lgqt;)V

    .line 1748
    invoke-static {v9, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    const/16 v14, 0x8

    aput-object v9, v13, v14

    const-string v9, "\u6e05\u7406\u540d\u7247\u8bbe\u7f6e\u90ae\u4ef6\u7b7e\u540d\u5f15\u5bfc\u6807\u8bb0"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$148;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$148;-><init>(Lgqt;)V

    .line 1755
    invoke-static {v9, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    const/16 v14, 0x9

    aput-object v9, v13, v14

    .line 1695
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v7

    aput-object v7, v6, v10

    const-string v7, "\u90ae\u7bb1\u76f8\u5173"

    new-array v9, v11, [Lcom/tencent/wework/setting/api/DebugItem;

    const v13, 0x7f111247

    .line 1764
    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget-boolean v14, Leww;->ibm:Z

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$149;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$149;-><init>(Lgqt;)V

    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    aput-object v13, v9, v8

    const v13, 0x7f111236

    .line 1773
    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget-boolean v14, Ldia;->CloseDefaultMailConfig:Z

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$150;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$150;-><init>(Lgqt;)V

    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v9, v14

    const v13, 0x7f11124c

    .line 1780
    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$151;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$151;-><init>(Lgqt;)V

    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v9, v10

    .line 1763
    invoke-static {v7, v9}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v7

    aput-object v7, v6, v11

    const-string v7, "\u540d\u7247\u5939/\u540d\u7247\u5899"

    const/4 v9, 0x7

    new-array v13, v9, [Lcom/tencent/wework/setting/api/DebugItem;

    const v9, 0x7f111281

    .line 1789
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-boolean v14, Lglg;->mvt:Z

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$152;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$152;-><init>(Lgqt;)V

    invoke-static {v9, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v9

    aput-object v9, v13, v8

    const v9, 0x7f11127f

    .line 1796
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-boolean v14, Lglg$a;->mvw:Z

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$153;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$153;-><init>(Lgqt;)V

    invoke-static {v9, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v9

    const/4 v14, 0x1

    aput-object v9, v13, v14

    const v9, 0x7f111280

    .line 1802
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-boolean v14, Lglg$a;->mvx:Z

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$154;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$154;-><init>(Lgqt;)V

    invoke-static {v9, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v9

    aput-object v9, v13, v10

    const-string v9, "Test Url"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$155;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$155;-><init>(Lgqt;)V

    .line 1808
    invoke-static {v9, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    aput-object v9, v13, v11

    const-string v9, "\u6807\u7b7e\u9009\u62e9"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$156;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$156;-><init>(Lgqt;)V

    .line 1822
    invoke-static {v9, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    aput-object v9, v13, v12

    const-string v9, "\u65b0\u5217\u8868"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$157;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$157;-><init>(Lgqt;)V

    .line 1829
    invoke-static {v9, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    aput-object v9, v13, v5

    const-string v9, "\u6253\u5f00\u540d\u7247\u5939\u5165\u53e3,\u5207\u6362\u5230\u540d\u7247\u5939UI"

    sget-boolean v14, Lglg;->mvv:Z

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$158;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$158;-><init>(Lgqt;)V

    .line 1836
    invoke-static {v9, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v9

    const/4 v14, 0x6

    aput-object v9, v13, v14

    .line 1788
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v7

    aput-object v7, v6, v12

    const-string v7, "\u5e94\u7528\u5e02\u573a"

    new-array v9, v11, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v13, "\u5e94\u7528\u8be6\u60c5\u9875\u9762"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$159;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$159;-><init>(Lgqt;)V

    .line 1846
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v9, v8

    const-string v13, "\u5f3a\u5236\u5237\u65b0\u5e94\u7528\u6a21\u5f0f"

    sget-boolean v14, Ldia;->eZJ:Z

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$160;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$160;-><init>(Lgqt;)V

    .line 1852
    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v9, v14

    .line 1859
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v13

    invoke-interface {v13}, Lcom/tencent/wework/msg/api/IMsg;->createNoRecvApiMsgTimeInternalTimeShotItem()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/wework/setting/api/DebugItem;

    aput-object v13, v9, v10

    .line 1845
    invoke-static {v7, v9}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "\u5e94\u7528\u5546\u5e97"

    const/4 v9, 0x7

    new-array v13, v9, [Lcom/tencent/wework/setting/api/DebugItem;

    const v9, 0x7f11125c

    .line 1862
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$161;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$161;-><init>(Lgqt;)V

    invoke-static {v9, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    aput-object v9, v13, v8

    const v9, 0x7f11125d

    .line 1868
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-boolean v14, Lczl;->ebv:Z

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$162;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$162;-><init>(Lgqt;)V

    invoke-static {v9, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v9

    const/4 v14, 0x1

    aput-object v9, v13, v14

    const v9, 0x7f11125e

    .line 1874
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-boolean v14, Lczl;->ebw:Z

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$163;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$163;-><init>(Lgqt;)V

    invoke-static {v9, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v9

    aput-object v9, v13, v10

    const v9, 0x7f11125b

    .line 1880
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-boolean v14, Lczl;->ebx:Z

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$164;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$164;-><init>(Lgqt;)V

    invoke-static {v9, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v9

    aput-object v9, v13, v11

    const-string v9, "\u626b\u7801\u5b89\u88c5\u5e94\u7528\u6d4b\u8bd5"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$165;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$165;-><init>(Lgqt;)V

    .line 1886
    invoke-static {v9, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    aput-object v9, v13, v12

    const-string v9, "\u626b\u7801\u5b89\u88c5\u5e94\u7528\u7ed3\u679c\u9875\u6d4b\u8bd5"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$166;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$166;-><init>(Lgqt;)V

    .line 1893
    invoke-static {v9, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    aput-object v9, v13, v5

    const-string v9, "\u8df3\u8f6c\u6d4b\u8bd5"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$167;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$167;-><init>(Lgqt;)V

    .line 1899
    invoke-static {v9, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    const/4 v14, 0x6

    aput-object v9, v13, v14

    .line 1861
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v7

    aput-object v7, v6, v14

    const-string v7, "\u516c\u8d39\u7535\u8bdd"

    new-array v9, v11, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v13, "\u514d\u8d39\u65f6\u957f\u63a8\u9001\u5de5\u5177"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$168;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$168;-><init>(Lgqt;)V

    .line 1943
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v9, v8

    const-string v13, "\u5e10\u6237\u4f59\u989d\u573a\u666f"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$169;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$169;-><init>(Lgqt;)V

    .line 1949
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v9, v14

    const-string v13, "\u91cd\u7f6e\u7a7a\u754c\u9762"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$170;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$170;-><init>(Lgqt;)V

    .line 1977
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v9, v10

    .line 1942
    invoke-static {v7, v9}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v7

    const/4 v9, 0x7

    aput-object v7, v6, v9

    const-string v7, "\u5c0f\u7a0b\u5e8f"

    const/16 v9, 0x13

    new-array v9, v9, [Lcom/tencent/wework/setting/api/DebugItem;

    const v13, 0x7f111210

    .line 1985
    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;->isAppbrandSupport()Z

    move-result v14

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$171;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$171;-><init>(Lgqt;)V

    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    aput-object v13, v9, v8

    const-string v13, "\u5fae\u4fe1sdk\u8d70\u6d4b\u8bd5\u7f51\u7edc"

    .line 2004
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v14

    invoke-interface {v14}, Lcom/tencent/mm/api/IWxAppApi;->WxAppAccount_proxy_isDebugNetwork()Z

    move-result v14

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$172;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$172;-><init>(Lgqt;)V

    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v9, v14

    const v13, 0x7f111205

    .line 2011
    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ldia;->eZD:Ldhz;

    invoke-virtual {v14}, Ldhz;->aSz()Z

    move-result v14

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$173;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$173;-><init>(Lgqt;)V

    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    aput-object v13, v9, v10

    const-string v13, "\u901a\u77e5UpdateManager"

    sget-object v14, Ldia;->eZE:Ldhz;

    .line 2018
    invoke-virtual {v14}, Ldhz;->aSz()Z

    move-result v14

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$174;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$174;-><init>(Lgqt;)V

    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    aput-object v13, v9, v11

    const v13, 0x7f111209

    .line 2026
    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget-boolean v14, Ldho;->eWR:Z

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$175;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$175;-><init>(Lgqt;)V

    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    aput-object v13, v9, v12

    const v13, 0x7f111215

    .line 2042
    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget-boolean v14, Ldia;->eZc:Z

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$176;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$176;-><init>(Lgqt;)V

    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    aput-object v13, v9, v5

    const v13, 0x7f11120f

    .line 2048
    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ldia;->eZt:Ldhz;

    invoke-virtual {v14}, Ldhz;->aSz()Z

    move-result v14

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$177;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$177;-><init>(Lgqt;)V

    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    const/4 v14, 0x6

    aput-object v13, v9, v14

    const-string v13, "\u8df3\u8fc7\u57df\u540d\u68c0\u67e5"

    sget-object v14, Ldia;->eZu:Ldhz;

    .line 2055
    invoke-virtual {v14}, Ldhz;->aSz()Z

    move-result v14

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$178;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$178;-><init>(Lgqt;)V

    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    const/4 v14, 0x7

    aput-object v13, v9, v14

    const-string v13, "\u4f7f\u7528\u5fae\u4fe1\u573a\u666f\u503c"

    sget-object v14, Ldia;->eZz:Ldhz;

    .line 2069
    invoke-virtual {v14}, Ldhz;->aSz()Z

    move-result v14

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$179;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$179;-><init>(Lgqt;)V

    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    const/16 v14, 0x8

    aput-object v13, v9, v14

    const-string v13, "\u5f3a\u5236\u72ec\u7acb\u767b\u5f55"

    sget-object v14, Lfpi$a;->ktM:Ldhz;

    .line 2075
    invoke-virtual {v14}, Ldhz;->aSz()Z

    move-result v14

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$180;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$180;-><init>(Lgqt;)V

    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    const/16 v14, 0x9

    aput-object v13, v9, v14

    const v13, 0x7f111207

    .line 2081
    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ldia;->eZv:Ldhz;

    invoke-virtual {v14}, Ldhz;->aSz()Z

    move-result v14

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$181;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$181;-><init>(Lgqt;)V

    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    const/16 v14, 0xa

    aput-object v13, v9, v14

    const v13, 0x7f11120e

    .line 2087
    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ldia;->eZw:Ldhz;

    invoke-virtual {v14}, Ldhz;->aSz()Z

    move-result v14

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$182;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$182;-><init>(Lgqt;)V

    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v9, v14

    const v13, 0x7f11120d

    .line 2101
    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget-boolean v14, Ldia;->eZF:Z

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$183;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$183;-><init>(Lgqt;)V

    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    const/16 v14, 0xc

    aput-object v13, v9, v14

    const v13, 0x7f111206

    .line 2107
    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$184;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$184;-><init>(Lgqt;)V

    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    const/16 v14, 0xd

    aput-object v13, v9, v14

    const v13, 0x7f1133e6

    .line 2113
    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$185;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$185;-><init>(Lgqt;)V

    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    const/16 v14, 0xe

    aput-object v13, v9, v14

    const/16 v13, 0xf

    const v14, 0x7f111211

    .line 2121
    invoke-static {v14}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v15

    invoke-interface {v15}, Lcom/tencent/wework/setting/api/ISetting;->getAppBrandTestCaseList()[Lcom/tencent/wework/setting/api/DebugItem;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v14

    aput-object v14, v9, v13

    const/16 v13, 0x10

    const v14, 0x7f111212

    .line 2122
    invoke-static {v14}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$186;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$186;-><init>(Lgqt;)V

    invoke-static {v14, v15}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v14

    aput-object v14, v9, v13

    const/16 v13, 0x11

    const-string v14, "\u52a0\u8f7d\u5c0f\u7a0b\u5e8fCGI\u8def\u7531"

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$187;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$187;-><init>(Lgqt;)V

    .line 2130
    invoke-static {v14, v15}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v14

    aput-object v14, v9, v13

    const/16 v13, 0x12

    const-string v14, "\u590d\u5236\u5ba1\u6279\u5c0f\u7a0b\u5e8f\u5305URL"

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188;

    invoke-direct {v15, v0, v1}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188;-><init>(Lgqt;Lcom/tencent/wework/common/controller/SuperActivity;)V

    .line 2141
    invoke-static {v14, v15}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v14

    aput-object v14, v9, v13

    .line 1984
    invoke-static {v7, v9}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v7

    const/16 v9, 0x8

    aput-object v7, v6, v9

    const-string v7, "\u6295\u5c4f\u76f8\u5173"

    const/4 v9, 0x1

    new-array v13, v9, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v9, "\u542f\u52a8"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$189;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$189;-><init>(Lgqt;)V

    .line 2178
    invoke-static {v9, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    aput-object v9, v13, v8

    .line 2177
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v7

    const/16 v9, 0x9

    aput-object v7, v6, v9

    const-string v7, "\u4f18\u56fe\u6d3b\u4f53\u9a8c\u8bc1\u76f8\u5173"

    new-array v9, v12, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v13, "\u542f\u52a8\u8ba4\u8bc1\u6d41\u7a0b\uff08\u7c7b\u578b\u7531\u540e\u53f0\u914d\u7f6e\uff09"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$190;

    invoke-direct {v14, v0, v1}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$190;-><init>(Lgqt;Lcom/tencent/wework/common/controller/SuperActivity;)V

    .line 2187
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v9, v8

    const-string v13, "\u4f18\u5148\u9009\u62e9\u52a8\u4f5c\u6d3b\u4f53"

    sget-boolean v14, Ldia;->faL:Z

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$191;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$191;-><init>(Lgqt;)V

    .line 2194
    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v9, v14

    const-string v13, "\u8f93\u51fa\u52a8\u4f5c\u6d3b\u4f53\u89c6\u9891"

    sget-boolean v14, Ldia;->faM:Z

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$192;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$192;-><init>(Lgqt;)V

    .line 2201
    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    aput-object v13, v9, v10

    const-string v13, "\u8bfb\u53d6\u52a8\u4f5c\u6d3b\u4f53\u89c6\u9891\u6587\u4ef6"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$193;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$193;-><init>(Lgqt;)V

    .line 2208
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v9, v11

    .line 2185
    invoke-static {v7, v9}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v7

    const/16 v9, 0xa

    aput-object v7, v6, v9

    .line 2221
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/wework/msg/api/IMsg;->create工作小结Item()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/setting/api/DebugItem;

    const/16 v9, 0xb

    aput-object v7, v6, v9

    const-string v7, "\u5de5\u4f5c\u72b6\u6001"

    new-array v9, v11, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v13, "\u6e05\u7406\u9996\u6b21\u8fdb\u5165\u4f11\u606f\u4e00\u4e0b\u7684\u5f15\u5bfc\u7684\u6807\u8bb0"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$194;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$194;-><init>(Lgqt;)V

    .line 2223
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v9, v8

    const-string v13, "\u672c\u5730\u6a21\u62df\u7070\u5ea6\u5f00\u5173"

    .line 2229
    invoke-static {}, Lcom/tencent/wework/setting/api/IWorkStatus$-CC;->get()Lcom/tencent/wework/setting/api/IWorkStatus;

    move-result-object v14

    invoke-interface {v14}, Lcom/tencent/wework/setting/api/IWorkStatus;->isDebugEnableNewWorkStatus_InVersion_2_5()Z

    move-result v14

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$195;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$195;-><init>(Lgqt;)V

    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v9, v14

    const-string v13, "\u662f\u5426\u5e94\u8be5\u663e\u793a\u5f15\u5bfc\u8bbe\u7f6e\u81ea\u52a8\u4e0a\u4e0b\u73ed\u5165\u53e3"

    .line 2235
    invoke-static {}, Lcom/tencent/wework/setting/api/IWorkStatus$-CC;->get()Lcom/tencent/wework/setting/api/IWorkStatus;

    move-result-object v14

    invoke-interface {v14}, Lcom/tencent/wework/setting/api/IWorkStatus;->isShowWorkStatusGuide()Z

    move-result v14

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$196;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$196;-><init>(Lgqt;)V

    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    aput-object v13, v9, v10

    .line 2222
    invoke-static {v7, v9}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v7

    const/16 v9, 0xc

    aput-object v7, v6, v9

    const-string v7, "\u8003\u52e4"

    const/16 v9, 0x1c

    new-array v9, v9, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v13, "\u6a21\u62df\u6253\u5361"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$197;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$197;-><init>(Lgqt;)V

    .line 2243
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v9, v8

    const-string v13, "\u6a21\u62df\u5931\u8d25"

    const/4 v14, 0x7

    new-array v15, v14, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v14, "\u4e3b\u754c\u9762\uff1a\u68c0\u6d4b\u5f02\u5e38\u6982\u7387\u5931\u8d25"

    sget-boolean v4, Lesx;->hqF:Z

    new-instance v5, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$198;

    invoke-direct {v5, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$198;-><init>(Lgqt;)V

    .line 2250
    invoke-static {v14, v4, v5}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    aput-object v4, v15, v8

    const-string v4, "\u4e3b\u754c\u9762\uff1a\u62c9\u53d6\u7ba1\u7406\u4fe1\u606f\u6982\u7387\u5931\u8d25"

    sget-boolean v5, Lesx;->hqD:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$199;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$199;-><init>(Lgqt;)V

    .line 2256
    invoke-static {v4, v5, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v15, v5

    const-string v4, "\u4e3b\u754c\u9762\uff1a\u62c9\u53d6\u8003\u52e4\u8bb0\u5f55\u6982\u7387\u5931\u8d25"

    sget-boolean v5, Lesx;->hqA:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$200;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$200;-><init>(Lgqt;)V

    .line 2263
    invoke-static {v4, v5, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    aput-object v4, v15, v10

    const v4, 0x7f11121d

    .line 2270
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lesx$c;->hqQ:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$201;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$201;-><init>(Lgqt;)V

    invoke-static {v4, v5, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    aput-object v4, v15, v11

    const v4, 0x7f111217

    .line 2276
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lesx$a;->hqQ:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$202;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$202;-><init>(Lgqt;)V

    invoke-static {v4, v5, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    aput-object v4, v15, v12

    const v4, 0x7f11121b

    .line 2283
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lesx;->hqm:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$203;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$203;-><init>(Lgqt;)V

    invoke-static {v4, v5, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v15, v5

    const v4, 0x7f11121e

    .line 2290
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lesx$d;->hqQ:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$204;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$204;-><init>(Lgqt;)V

    invoke-static {v4, v5, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v15, v5

    .line 2249
    invoke-static {v13, v15}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v9, v5

    const-string v4, "\u5165\u53e3"

    new-array v5, v11, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v13, "WiFi\u4e0d\u5728\u8303\u56f4\uff0c\u5f15\u5bfc"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$205;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$205;-><init>(Lgqt;)V

    .line 2298
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v5, v8

    const v13, 0x7f111224

    .line 2304
    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$206;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$206;-><init>(Lgqt;)V

    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v5, v14

    const v13, 0x7f111222

    .line 2310
    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$207;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$207;-><init>(Lgqt;)V

    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v5, v10

    .line 2297
    invoke-static {v4, v5}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v4

    aput-object v4, v9, v10

    const-string v4, "\u6e05\u9664, \u91cd\u7f6e"

    new-array v5, v11, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v13, "\u6e05\u9664\u7edf\u8ba1\u754c\u9762\u65e5\u5386View\u52a8\u753b\u5df2\u6267\u884c\u8fc7\u6807\u5fd7\u4f4d"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$208;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$208;-><init>(Lgqt;)V

    .line 2318
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v5, v8

    const-string v13, "\u91cd\u542f\u5f15\u5bfc"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$209;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$209;-><init>(Lgqt;)V

    .line 2324
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v5, v14

    const-string v13, "\u91cd\u7f6e\u5f15\u5bfc\u6c14\u6ce1"

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$210;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$210;-><init>(Lgqt;)V

    .line 2330
    invoke-static {v13, v15}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v5, v10

    .line 2317
    invoke-static {v4, v5}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v4

    aput-object v4, v9, v11

    const-string v4, "\u5ba2\u6237\u7aef\u63d2\u5165\u7f3a\u5361\u8bb0\u5f55"

    new-array v5, v14, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v13, "\u63d2\u5165\u7f3a\u5361\u8bb0\u5f55\u7684\u8ba1\u7b97\u65f6\u5f53\u524d\u65f6\u95f4\u4f7f\u7528\u672c\u5730\u65f6\u95f4"

    sget-boolean v14, Lesx;->hqH:Z

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$211;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$211;-><init>(Lgqt;)V

    .line 2339
    invoke-static {v13, v14, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v13

    aput-object v13, v5, v8

    .line 2338
    invoke-static {v4, v5}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v4

    aput-object v4, v9, v12

    const-string v4, "\u603b\u662f\u4f7f\u7528\u672c\u5730\u65f6\u95f4"

    sget-boolean v5, Lesx;->hqI:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$212;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$212;-><init>(Lgqt;)V

    .line 2346
    invoke-static {v4, v5, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v9, v5

    const-string v4, "\u9ec4\u6761\u63d0\u793a\uff1a\u8ba9\u4e0d\u5728\u516c\u53f8\u8303\u56f4\u5185\u51fa\u73b0\u6761\u4ef6\u7531>500\u53d8\u4e3a>10"

    sget-boolean v5, Lesx;->hqG:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$213;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$213;-><init>(Lgqt;)V

    .line 2352
    invoke-static {v4, v5, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v9, v5

    const-string v4, "\u5f3a\u5236\u6ca1\u6709\u542f\u7528\u4e0a\u4e0b\u73ed\u6253\u5361"

    sget-boolean v5, Lesx;->hqE:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$214;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$214;-><init>(Lgqt;)V

    .line 2358
    invoke-static {v4, v5, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v9, v5

    const-string v4, "\u5f3a\u5236\u4f7f\u7528\u672c\u5730\u8ba1\u7b97\u5f02\u5e38"

    sget-boolean v5, Lesx;->hqy:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$215;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$215;-><init>(Lgqt;)V

    .line 2364
    invoke-static {v4, v5, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    const/16 v5, 0x8

    aput-object v4, v9, v5

    const v4, 0x7f111223

    .line 2370
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lesx$b;->hqQ:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$216;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$216;-><init>(Lgqt;)V

    invoke-static {v4, v5, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    const/16 v5, 0x9

    aput-object v4, v9, v5

    const v4, 0x7f111221

    .line 2376
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lesx;->hqn:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$217;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$217;-><init>(Lgqt;)V

    invoke-static {v4, v5, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    const/16 v5, 0xa

    aput-object v4, v9, v5

    const v4, 0x7f11121f

    .line 2382
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lesx;->hqp:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$218;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$218;-><init>(Lgqt;)V

    invoke-static {v4, v5, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    const/16 v5, 0xb

    aput-object v4, v9, v5

    const v4, 0x7f111220

    .line 2388
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lesx;->hqq:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$219;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$219;-><init>(Lgqt;)V

    invoke-static {v4, v5, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    const/16 v5, 0xc

    aput-object v4, v9, v5

    const v4, 0x7f11121a

    .line 2394
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lesx;->hqr:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$220;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$220;-><init>(Lgqt;)V

    invoke-static {v4, v5, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    const/16 v5, 0xd

    aput-object v4, v9, v5

    const-string v4, "\u5f3a\u5236\u5b9a\u4f4d\u8ddd\u79bb\u5927\u4e8e300"

    sget-boolean v5, Lesx;->hqs:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$221;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$221;-><init>(Lgqt;)V

    .line 2400
    invoke-static {v4, v5, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    const/16 v5, 0xe

    aput-object v4, v9, v5

    const/16 v4, 0xf

    const v5, 0x7f1107ff

    .line 2406
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-boolean v13, Lesx;->hqt:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$222;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$222;-><init>(Lgqt;)V

    invoke-static {v5, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v5

    aput-object v5, v9, v4

    const/16 v4, 0x10

    const-string v5, "\u5f3a\u5236\u663e\u793a\u6253\u5f00wifi\u5f15\u5bfcbanner"

    sget-boolean v13, Lesx;->hqu:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$223;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$223;-><init>(Lgqt;)V

    .line 2412
    invoke-static {v5, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v5

    aput-object v5, v9, v4

    const/16 v4, 0x11

    const-string v5, "\u5f15\u5bfc\u89c4\u5219\u521b\u5efa\uff1a\u5f3a\u5236\u5b9a\u4f4d\u5931\u8d25"

    sget-boolean v13, Lesx;->hqv:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$224;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$224;-><init>(Lgqt;)V

    .line 2418
    invoke-static {v5, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v5

    aput-object v5, v9, v4

    const/16 v4, 0x12

    const-string v5, "\u4e3b\u754c\u9762\uff1a\u5b9a\u4f4d\u7cbe\u5ea6\u5927\u4e8e100\u7c73"

    sget-boolean v13, Lesx;->hqw:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$225;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$225;-><init>(Lgqt;)V

    .line 2425
    invoke-static {v5, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v5

    aput-object v5, v9, v4

    const/16 v4, 0x13

    const-string v5, "\u7ed8\u5236\u51fa\u81ea\u5df1\u7684\u7cbe\u5ea6\u5708[200, 1000]"

    sget-boolean v13, Lesx;->hqx:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$226;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$226;-><init>(Lgqt;)V

    .line 2432
    invoke-static {v5, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v5

    aput-object v5, v9, v4

    const/16 v4, 0x14

    const-string v5, "\u6253\u5361\u8bbe\u7f6e\u5f3a\u5236\u5f39\u7a97"

    sget-boolean v13, Lesx;->hqz:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$227;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$227;-><init>(Lgqt;)V

    .line 2439
    invoke-static {v5, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v5

    aput-object v5, v9, v4

    const/16 v4, 0x15

    const-string v5, "\u5c55\u793a\u8003\u52e4\u673a\u8bbe\u5907tab"

    sget-boolean v13, Lesx;->hqB:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$228;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$228;-><init>(Lgqt;)V

    .line 2446
    invoke-static {v5, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v5

    aput-object v5, v9, v4

    const/16 v4, 0x16

    const-string v5, "\u8003\u52e4\u673a\u67e5\u8be2"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$229;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$229;-><init>(Lgqt;)V

    .line 2452
    invoke-static {v5, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v5

    aput-object v5, v9, v4

    const/16 v4, 0x17

    const-string v5, "\u5f3a\u5236\u5c55\u793a\u5c0f\u7a0b\u5e8f"

    sget-boolean v13, Lesx;->hqC:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$230;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$230;-><init>(Lgqt;)V

    .line 2461
    invoke-static {v5, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v5

    aput-object v5, v9, v4

    const/16 v4, 0x18

    const-string v5, "\u6253\u5361\u5f3a\u5236\u4f7f\u7528\u7cfb\u7edf\u62cd\u7167"

    sget-boolean v13, Lesx;->hqO:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$231;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$231;-><init>(Lgqt;)V

    .line 2467
    invoke-static {v5, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v5

    aput-object v5, v9, v4

    const/16 v4, 0x19

    const-string v5, "\u81ea\u52a8\u6253\u5361Debug\u5f39\u7a97"

    .line 2473
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v13

    invoke-interface {v13}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->getDebugAutoCheckinToast()Z

    move-result v13

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$232;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$232;-><init>(Lgqt;)V

    invoke-static {v5, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v5

    aput-object v5, v9, v4

    const/16 v4, 0x1a

    .line 2479
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->create强制打卡失败Item()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/setting/api/DebugItem;

    aput-object v5, v9, v4

    const/16 v4, 0x1b

    .line 2480
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->create打卡请求重复次数Item()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/setting/api/DebugItem;

    aput-object v5, v9, v4

    .line 2242
    invoke-static {v7, v9}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v4

    const/16 v5, 0xd

    aput-object v4, v6, v5

    const-string v4, "\u6295\u7968"

    new-array v5, v11, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v7, "\u8be6\u60c5\u9875"

    new-instance v9, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$233;

    invoke-direct {v9, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$233;-><init>(Lgqt;)V

    .line 2484
    invoke-static {v7, v9}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v5, v8

    const-string v7, "\u521b\u5efa\u6295\u7968"

    new-instance v9, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$234;

    invoke-direct {v9, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$234;-><init>(Lgqt;)V

    .line 2490
    invoke-static {v7, v9}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v5, v9

    const-string v7, "\u6295\u7968\u5217\u8868"

    new-instance v9, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$235;

    invoke-direct {v9, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$235;-><init>(Lgqt;)V

    .line 2496
    invoke-static {v7, v9}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v5, v10

    .line 2483
    invoke-static {v4, v5}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v4

    const/16 v5, 0xe

    aput-object v4, v6, v5

    const/16 v4, 0xf

    const-string v5, "\u6295\u5c4f"

    new-array v7, v10, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v9, "\u542f\u52a8\u6295\u5c4f\u53d1\u9001"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$236;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$236;-><init>(Lgqt;)V

    .line 2504
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    aput-object v9, v7, v8

    const-string v9, "\u53d1\u9001\u6700\u5c0f\u5316\u5e7f\u64ad"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$237;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$237;-><init>(Lgqt;)V

    .line 2510
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    const/4 v13, 0x1

    aput-object v9, v7, v13

    .line 2503
    invoke-static {v5, v7}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v5

    aput-object v5, v6, v4

    const/16 v4, 0x10

    const-string v5, "BBS/\u540c\u4e8b\u5708"

    new-array v7, v11, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v9, "BBS\u6d4b\u8bd5\u73af\u5883"

    sget-boolean v13, Ldia;->eYf:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$238;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$238;-><init>(Lgqt;)V

    .line 2520
    invoke-static {v9, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v9

    aput-object v9, v7, v8

    const-string v9, "\u672c\u5730BBS\u5165\u53e3\u663e\u793a"

    .line 2526
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v13

    invoke-virtual {v13}, Ldqz;->agX()Ldry;

    move-result-object v13

    const-string v14, "debug_show_colleague_bbs"

    const/4 v15, 0x1

    .line 2527
    invoke-interface {v13, v14, v15}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$239;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$239;-><init>(Lgqt;)V

    .line 2526
    invoke-static {v9, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v9

    aput-object v9, v7, v15

    const-string v9, "\u540c\u4e8b\u5427\u5f00\u542fFTN"

    sget-boolean v13, Ldia;->eXS:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$240;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$240;-><init>(Lgqt;)V

    .line 2535
    invoke-static {v9, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v9

    aput-object v9, v7, v10

    .line 2519
    invoke-static {v5, v7}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v5

    aput-object v5, v6, v4

    const/16 v4, 0x11

    const-string v5, "\u6587\u4ef6\u76d8\u76f8\u5173"

    const/16 v7, 0xa

    new-array v9, v7, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v7, "\u6587\u4ef6\u76d8\u8c03\u8bd5\u5f00\u5173"

    sget-boolean v13, Ldia;->IS_CLOUD_DISK_ENABLED:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$241;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$241;-><init>(Lgqt;)V

    .line 2543
    invoke-static {v7, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    aput-object v7, v9, v8

    const-string v7, "\u6587\u4ef6\u76d8\u672c\u5730\u5f00\u5173"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$242;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$242;-><init>(Lgqt;)V

    .line 2553
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    const/4 v13, 0x1

    aput-object v7, v9, v13

    const-string v7, "\u5207\u6362\u4f01\u4e1a\u7a7a\u95f4"

    sget-boolean v13, Ldia;->eYG:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$243;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$243;-><init>(Lgqt;)V

    .line 2590
    invoke-static {v7, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    aput-object v7, v9, v10

    const-string v7, "Feeds\u6d41\u591a\u56fe\u6a21\u5f0f"

    sget-boolean v13, Ldia;->eYH:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$244;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$244;-><init>(Lgqt;)V

    .line 2600
    invoke-static {v7, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    aput-object v7, v9, v11

    const-string v7, "\u76ee\u5f55\u5217\u8868"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$245;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$245;-><init>(Lgqt;)V

    .line 2609
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v9, v12

    const-string v7, "Feeds List"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$246;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$246;-><init>(Lgqt;)V

    .line 2615
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    const/4 v13, 0x5

    aput-object v7, v9, v13

    const-string v7, "\u521b\u5efaFeed"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$247;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$247;-><init>(Lgqt;)V

    .line 2621
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    const/4 v13, 0x6

    aput-object v7, v9, v13

    const-string v7, "\u9009\u62e9\u5206\u533a"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$248;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$248;-><init>(Lgqt;)V

    .line 2627
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    const/4 v13, 0x7

    aput-object v7, v9, v13

    const-string v7, "\u9009\u62e9\u5206\u533a2.0"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$249;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$249;-><init>(Lgqt;)V

    .line 2633
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    const/16 v13, 0x8

    aput-object v7, v9, v13

    const-string v7, "\u5220\u9664\u7f51\u76d8db"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$250;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$250;-><init>(Lgqt;)V

    .line 2639
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    const/16 v13, 0x9

    aput-object v7, v9, v13

    .line 2542
    invoke-static {v5, v9}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v5

    aput-object v5, v6, v4

    const/16 v4, 0x12

    const-string v5, "\u4f01\u4e1a\u76d8\u76f8\u5173"

    new-array v7, v11, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v9, "\u4f01\u4e1a\u76d8\u5f00\u5173"

    sget-boolean v13, Ldia;->eYF:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$251;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$251;-><init>(Lgqt;)V

    .line 2647
    invoke-static {v9, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v9

    aput-object v9, v7, v8

    const-string v9, "\u4f01\u4e1a\u76d8\u9996\u9875"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$252;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$252;-><init>(Lgqt;)V

    .line 2656
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    const/4 v13, 0x1

    aput-object v9, v7, v13

    const-string v9, "\u4f01\u4e1a\u76d8\u65b0\u6d88\u606f\u7c7b\u578b221\u6a21\u5f0f(\u9274\u6743)"

    sget-boolean v13, Ldia;->faN:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$253;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$253;-><init>(Lgqt;)V

    .line 2662
    invoke-static {v9, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v9

    aput-object v9, v7, v10

    .line 2646
    invoke-static {v5, v7}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v5

    aput-object v5, v6, v4

    const/16 v4, 0x13

    .line 2669
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/msg/api/IMsg;->create效率托盘Item()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/setting/api/DebugItem;

    aput-object v5, v6, v4

    const/16 v4, 0x14

    .line 2671
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/msg/api/IMsg;->create会话相关Item()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/setting/api/DebugItem;

    aput-object v5, v6, v4

    const/16 v4, 0x15

    .line 2673
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/msg/api/IMsg;->create消息相关Item()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/setting/api/DebugItem;

    aput-object v5, v6, v4

    const/16 v4, 0x16

    const-string v5, "\u5de5\u4f5c\u53f0"

    new-array v7, v10, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v9, "\u6e05\u7406\u4e91\u7aef\u9690\u85cf\u9879"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$254;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$254;-><init>(Lgqt;)V

    .line 2676
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    aput-object v9, v7, v8

    const-string v9, "\u5916\u90e8\u5ba2\u670d\u5165\u53e3"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$255;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$255;-><init>(Lgqt;)V

    .line 2682
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    const/4 v13, 0x1

    aput-object v9, v7, v13

    .line 2675
    invoke-static {v5, v7}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v5

    aput-object v5, v6, v4

    const/16 v4, 0x17

    const-string v5, "\u5ba1\u6279/\u65e5\u5fd7\u76f8\u5173"

    const/16 v7, 0xe

    new-array v9, v7, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v7, "\u65e5\u62a5\u6c47\u62a5\u60c5\u51b5\u8be6\u60c5\u9875"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$256;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$256;-><init>(Lgqt;)V

    .line 2690
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v9, v8

    const-string v7, "\u521b\u5efa\u8bf7\u5047"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$257;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$257;-><init>(Lgqt;)V

    .line 2696
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    const/4 v13, 0x1

    aput-object v7, v9, v13

    const-string v7, "\u65e5\u5fd7\u5217\u8868"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$258;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$258;-><init>(Lgqt;)V

    .line 2702
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v9, v10

    const-string v7, "\u5ba1\u6279\u901a\u7528\u5e94\u7528\u4f7f\u7528\u672c\u5730\u63a5\u53e3"

    sget-boolean v13, Lesk;->hoE:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$259;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$259;-><init>(Lgqt;)V

    .line 2708
    invoke-static {v7, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    aput-object v7, v9, v11

    const-string v7, "\u5ba1\u6279\u5f69\u86cb\u73af\u5883"

    sget-boolean v13, Ldia;->eYf:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$260;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$260;-><init>(Lgqt;)V

    .line 2714
    invoke-static {v7, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    aput-object v7, v9, v12

    const-string v7, "\u5ba1\u6279\u5f15\u5bfc\u4f53\u9a8c"

    sget-boolean v13, Lesk;->hoF:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$261;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$261;-><init>(Lgqt;)V

    .line 2720
    invoke-static {v7, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    const/4 v13, 0x5

    aput-object v7, v9, v13

    const-string v7, "\u65e5\u5fd7\u5f15\u5bfc\u4f53\u9a8c"

    sget-boolean v13, Lfel;->iVM:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$262;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$262;-><init>(Lgqt;)V

    .line 2726
    invoke-static {v7, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    const/4 v13, 0x6

    aput-object v7, v9, v13

    const-string v7, "\u65e5\u5fd7\u5f15\u5bfc\u91cd\u7f6e"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$263;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$263;-><init>(Lgqt;)V

    .line 2732
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    const/4 v13, 0x7

    aput-object v7, v9, v13

    const-string v7, "\u65e5\u5fd7\uff1a\u5f3a\u5236\u65b0\u5efa/\u7f16\u8f91\u8d85\u65f6"

    sget-boolean v13, Lfel$a;->iVN:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$264;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$264;-><init>(Lgqt;)V

    .line 2740
    invoke-static {v7, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    const/16 v13, 0x8

    aput-object v7, v9, v13

    const-string v7, "\u65e5\u5fd7\uff1a\u5217\u8868\u8bf7\u6c42\u968f\u673a\u9519\u8bef"

    sget-boolean v13, Lfel$a;->iVO:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$265;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$265;-><init>(Lgqt;)V

    .line 2746
    invoke-static {v7, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    const/16 v13, 0x9

    aput-object v7, v9, v13

    const-string v7, "\u4eac\u4e1c\u5ba1\u6279\u6d4b\u8bd5\u9875\u9762"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$266;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$266;-><init>(Lgqt;)V

    .line 2752
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    const/16 v13, 0xa

    aput-object v7, v9, v13

    const-string v7, "w\u7ba1\u7406\u754c\u9762"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$267;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$267;-><init>(Lgqt;)V

    .line 2758
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    const/16 v13, 0xb

    aput-object v7, v9, v13

    const-string v7, "\u7ba1\u7406\u5458\u662f\u5426\u5f3a\u5236\u663e\u793a\u5f15\u5bfc"

    sget-boolean v13, Lfel$a;->iVP:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$268;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$268;-><init>(Lgqt;)V

    .line 2764
    invoke-static {v7, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    const/16 v13, 0xc

    aput-object v7, v9, v13

    const-string v7, "\u6c47\u62a5\u7c7b\u578b\u9875\u9762"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$269;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$269;-><init>(Lgqt;)V

    .line 2770
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    const/16 v13, 0xd

    aput-object v7, v9, v13

    .line 2689
    invoke-static {v5, v9}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v5

    aput-object v5, v6, v4

    const/16 v4, 0x18

    const-string v5, "\u4e0b\u8f7d\u76f8\u5173"

    const/4 v7, 0x1

    new-array v9, v7, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v13, "\u5fae\u4fe1cdnproxy\u5206\u7247\u4e0b\u8f7d"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$270;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$270;-><init>(Lgqt;)V

    .line 2778
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v9, v8

    .line 2777
    invoke-static {v5, v9}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v5

    aput-object v5, v6, v4

    const/16 v4, 0x19

    const-string v5, "\u5173\u8054RTX"

    new-array v9, v7, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v7, "\u91cd\u7f6e\u67e5\u770b\u5de5\u5361\u7167\u63d0\u793a\u6c14\u6ce1"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$271;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$271;-><init>(Lgqt;)V

    .line 2823
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v9, v8

    .line 2822
    invoke-static {v5, v9}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v5

    aput-object v5, v6, v4

    const/16 v4, 0x1a

    const-string v5, "\u7ea2\u5305"

    new-array v7, v12, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v9, "\u4f01\u4e1a\u7ea2\u5305\u5c0f\u989d\u6a21\u5f0f"

    sget-boolean v13, Ldia;->eYC:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$272;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$272;-><init>(Lgqt;)V

    .line 2843
    invoke-static {v9, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v9

    aput-object v9, v7, v8

    const-string v9, "\u4f01\u4e1a\u7ea2\u5305\u6392\u884c\u699c"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$273;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$273;-><init>(Lgqt;)V

    .line 2849
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    const/4 v13, 0x1

    aput-object v9, v7, v13

    const-string v9, "\u7ea2\u5305\u5c01\u9762\u5f00\u5173"

    .line 2856
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v13

    invoke-interface {v13}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->isRedEnvelopeCoverEnabled()Z

    move-result v13

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$274;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$274;-><init>(Lgqt;)V

    invoke-static {v9, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v9

    aput-object v9, v7, v10

    const-string v9, "\u7ea2\u5305\u5c01\u9762\u8bbe\u7f6e\u5165\u53e3\u7ea2\u70b9\u91cd\u7f6e"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$275;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$275;-><init>(Lgqt;)V

    .line 2862
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    aput-object v9, v7, v11

    .line 2842
    invoke-static {v5, v7}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v5

    aput-object v5, v6, v4

    const/16 v4, 0x1b

    .line 2870
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/setting/api/ISetting;->createFolderDebugItem_身份识别()Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v5

    aput-object v5, v6, v4

    const/16 v4, 0x1c

    const-string v5, "\u798f\u5229\u76f8\u5173"

    const/4 v7, 0x6

    new-array v9, v7, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v7, "\u76f4\u63a5\u4e0a\u62a550\u5206\u949f\u65f6\u957f"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$276;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$276;-><init>(Lgqt;)V

    .line 2872
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v9, v8

    const-string v7, "\u6e05\u7406\u5df2\u9886\u7528"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$277;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$277;-><init>(Lgqt;)V

    .line 2883
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    const/4 v13, 0x1

    aput-object v7, v9, v13

    const-string v7, "\u6e05\u7406\u5386\u53f24\u6b21\u7d2f\u8ba1\u4e0a\u9650"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$278;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$278;-><init>(Lgqt;)V

    .line 2890
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v9, v10

    const-string v7, "\u5de5\u4f5c\u5c0f\u7ed3\u6392\u884c"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$279;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$279;-><init>(Lgqt;)V

    .line 2897
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v9, v11

    const-string v7, "\u4e0b\u53d1\u5c0f\u7ed3\u5361\u7247\u6d88\u606f"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$280;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$280;-><init>(Lgqt;)V

    .line 2904
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v9, v12

    const-string v7, "\u67e5\u8be2\u5904\u7406\u4f1a\u8bdd\u6570"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$281;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$281;-><init>(Lgqt;)V

    .line 2920
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    const/4 v13, 0x5

    aput-object v7, v9, v13

    .line 2871
    invoke-static {v5, v9}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v5

    aput-object v5, v6, v4

    const/16 v4, 0x1d

    const-string v5, "\u5728\u7ebf\u5ba2\u670d"

    const/4 v7, 0x1

    new-array v9, v7, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v7, "\u5728\u7ebf\u5ba2\u670d"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$282;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$282;-><init>(Lgqt;)V

    .line 2948
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v9, v8

    .line 2947
    invoke-static {v5, v9}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v5

    aput-object v5, v6, v4

    const/16 v4, 0x1e

    const-string v5, "\u7b2c\u4e09\u65b9\u52a0\u5bc6"

    new-array v7, v12, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v9, "\u6253\u5f00\u7b2c\u4e09\u65b9\u52a0\u5bc6"

    sget-boolean v13, Ldia;->IS_OPEN_THIRD_ENCRYPT:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$283;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$283;-><init>(Lgqt;)V

    .line 2956
    invoke-static {v9, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v9

    aput-object v9, v7, v8

    const-string v9, "\u5f3a\u5236\u7b2c\u4e09\u65b9\u52a0\u89e3\u5bc6\u5931\u8d25"

    sget-boolean v13, Ldia;->IS_FORCE_THIRD_ENCRYPT_FALIED:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$284;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$284;-><init>(Lgqt;)V

    .line 2963
    invoke-static {v9, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v9

    const/4 v13, 0x1

    aput-object v9, v7, v13

    const-string v9, "\u6253\u5f00\u7b2c\u4e09\u65b9\u52a0\u5bc6\u754c\u9762step1"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$285;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$285;-><init>(Lgqt;)V

    .line 2970
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    aput-object v9, v7, v10

    const-string v9, "\u6253\u5f00\u7b2c\u4e09\u65b9\u52a0\u5bc6\u754c\u9762step2"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$286;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$286;-><init>(Lgqt;)V

    .line 2976
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    aput-object v9, v7, v11

    .line 2955
    invoke-static {v5, v7}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v5

    aput-object v5, v6, v4

    const/16 v4, 0x1f

    const-string v5, "\u5916\u90e8\u8054\u7cfb\u4eba"

    const/16 v7, 0x12

    new-array v7, v7, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v9, "\u5141\u8bb8\u5916\u90e8\u8054\u7cfb\u4eba"

    .line 2985
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v13

    invoke-interface {v13}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v13

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$287;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$287;-><init>(Lgqt;)V

    invoke-static {v9, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v9

    aput-object v9, v7, v8

    const-string v9, "\u91cd\u7f6e\u5916\u90e8\u8054\u7cfb\u4eba\u6392\u5e8f\u7c7b\u578b"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$288;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$288;-><init>(Lgqt;)V

    .line 2991
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    const/4 v13, 0x1

    aput-object v9, v7, v13

    const-string v9, "\u542f\u7528\u5916\u90e8\u8054\u7cfb\u4eba\u5206\u7ec4\u5217\u8868"

    .line 2998
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v13

    invoke-interface {v13}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getDebugIsOutFriendGrouped()Z

    move-result v13

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$289;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$289;-><init>(Lgqt;)V

    invoke-static {v9, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v9

    aput-object v9, v7, v10

    const-string v9, "\u6dfb\u52a0\u5916\u90e8\u8054\u7cfb\u4eba\u9700\u8981\u5b9e\u540d\u8ba4\u8bc1"

    .line 3004
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v13

    invoke-interface {v13}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getDebugIsAddOutFriendNeedIdentify()Z

    move-result v13

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$290;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$290;-><init>(Lgqt;)V

    invoke-static {v9, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v9

    aput-object v9, v7, v11

    const-string v9, "\u6dfb\u52a0\u5916\u90e8\u8054\u7cfb\u4eba(\u5fae\u4fe1\u4e92\u901a)"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$291;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$291;-><init>(Lgqt;)V

    .line 3010
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    aput-object v9, v7, v12

    const-string v9, "\u5fae\u4fe1\u8054\u7cfb\u4ebaprofile(\u65b0\u63a8\u8350)"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$292;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$292;-><init>(Lgqt;)V

    .line 3019
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    const/4 v13, 0x5

    aput-object v9, v7, v13

    const-string v9, "\u6dfb\u52a0\u5916\u90e8\u8054\u7cfb\u4eba(\u5168\u5c40\u641c\u7d22)"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$293;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$293;-><init>(Lgqt;)V

    .line 3027
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    const/4 v13, 0x6

    aput-object v9, v7, v13

    const-string v9, "\u6dfb\u52a0\u5fae\u4fe1"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$294;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$294;-><init>(Lgqt;)V

    .line 3034
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    const/4 v13, 0x7

    aput-object v9, v7, v13

    const-string v9, "\u6dfb\u52a0\u5916\u90e8\u8054\u7cfb\u4eba(\u672a\u5f00\u901a\u5fae\u4fe1\u4e92\u901a)"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$295;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$295;-><init>(Lgqt;)V

    .line 3044
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    const/16 v13, 0x8

    aput-object v9, v7, v13

    const-string v9, "\u6dfb\u52a0\u8054\u7cfb\u4eba(\u9876\u90e8Tab)"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$296;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$296;-><init>(Lgqt;)V

    .line 3051
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    const/16 v13, 0x9

    aput-object v9, v7, v13

    const-string v9, "\u4f01\u4e1a\u8ba4\u8bc1"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$297;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$297;-><init>(Lgqt;)V

    .line 3058
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    const/16 v13, 0xa

    aput-object v9, v7, v13

    const-string v9, "\u3010\u5fae\u4fe1\u4e92\u901a\u3011\u5fae\u4fe1\u901a\u8baf\u5f55V3.0"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$298;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$298;-><init>(Lgqt;)V

    .line 3064
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    const/16 v13, 0xb

    aput-object v9, v7, v13

    const-string v9, "\u3010\u5fae\u4fe1\u4e92\u901a\u3011\u624b\u673a\u901a\u8baf\u5f55V3.0"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$299;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$299;-><init>(Lgqt;)V

    .line 3072
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    const/16 v13, 0xc

    aput-object v9, v7, v13

    const-string v9, "\u3010\u5fae\u4fe1\u4e92\u901a\u3011\u65b0\u7684\u8054\u7cfb\u4ebaV3.0"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$300;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$300;-><init>(Lgqt;)V

    .line 3080
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    const/16 v13, 0xd

    aput-object v9, v7, v13

    const-string v9, "\u63a8\u8350\u7684\u540c\u4e8b"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$301;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$301;-><init>(Lgqt;)V

    .line 3088
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    const/16 v13, 0xe

    aput-object v9, v7, v13

    const/16 v9, 0xf

    const-string v13, "\u4ece\u5176\u4ed6\u901a\u8baf\u5f55\u9080\u8bf7"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$302;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$302;-><init>(Lgqt;)V

    .line 3096
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v7, v9

    const/16 v9, 0x10

    const-string v13, "\u540d\u7247\u626b\u63cf\u7ed3\u679c\u9875"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$303;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$303;-><init>(Lgqt;)V

    .line 3103
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v7, v9

    const/16 v9, 0x11

    const-string v13, "\u6e05\u7a7a\u52a0\u5916\u90e8\u8054\u7cfb\u4eba\u62db\u547c\u5185\u5bb9"

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$304;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$304;-><init>(Lgqt;)V

    .line 3109
    invoke-static {v13, v14}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v13

    aput-object v13, v7, v9

    .line 2984
    invoke-static {v5, v7}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v5

    aput-object v5, v6, v4

    const/16 v4, 0x20

    const-string v5, "Open File Chooser"

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$305;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$305;-><init>(Lgqt;)V

    .line 3129
    invoke-static {v5, v7}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v5

    aput-object v5, v6, v4

    const-string v5, "\u9009\u4eba\u76f8\u5173"

    const/16 v7, 0x8

    new-array v9, v7, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v7, "\u8001\u7248\u672c\u9009\u4eba1.0"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$306;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$306;-><init>(Lgqt;)V

    .line 3145
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v9, v8

    const-string v7, "\u521b\u5efa\u7fa4\u804a(TAB Mode)"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$307;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$307;-><init>(Lgqt;)V

    .line 3175
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    const/4 v13, 0x1

    aput-object v7, v9, v13

    const-string v7, "\u7fa4\u804a\u9009\u4eba\u65b0UI(TAB UI)\u3010\u5fae\u4fe1\u63d2\u4ef6\u3011"

    sget-boolean v13, Ldia;->fas:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$308;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$308;-><init>(Lgqt;)V

    .line 3187
    invoke-static {v7, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    aput-object v7, v9, v10

    const-string v7, "\u9009\u4eba\u652f\u6301\u5fae\u4fe1\u597d\u53cb\u3010\u5fae\u4fe1\u63d2\u4ef6\u3011"

    sget-boolean v13, Ldia;->fat:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$309;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$309;-><init>(Lgqt;)V

    .line 3193
    invoke-static {v7, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    aput-object v7, v9, v11

    const-string v7, "\u53c2\u6570\u67e5\u770b\u3010\u5fae\u4fe1\u63d2\u4ef6\u3011"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$310;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$310;-><init>(Lgqt;)V

    .line 3199
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v9, v12

    const-string v7, "\u6e05\u7406\u90e8\u95e8\u7b2c\u4e00\u6b21\u9009\u62e9\u6807\u8bb0"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$311;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$311;-><init>(Lgqt;)V

    .line 3211
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    const/4 v13, 0x5

    aput-object v7, v9, v13

    const-string v7, "\u9009\u4eba2.0\u9ad8\u4eae\u6807\u8bb0"

    sget-boolean v13, Ldia;->faG:Z

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$312;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$312;-><init>(Lgqt;)V

    .line 3217
    invoke-static {v7, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    const/4 v13, 0x6

    aput-object v7, v9, v13

    const-string v7, "\u9009\u4eba2.0\u4f7f\u7528\u793a\u4f8b"

    const/16 v13, 0xc

    new-array v14, v13, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v13, "\u591a\u9009\u6a21\u5f0f"

    iget-object v15, v0, Lgqt;->mTh:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-boolean v15, v15, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    new-instance v4, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$313;

    invoke-direct {v4, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$313;-><init>(Lgqt;)V

    .line 3225
    invoke-static {v13, v15, v4}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    aput-object v4, v14, v8

    const-string v4, "\u652f\u6301\u5168\u9009"

    iget-object v13, v0, Lgqt;->mTh:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-boolean v13, v13, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$314;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$314;-><init>(Lgqt;)V

    .line 3232
    invoke-static {v4, v13, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    const/4 v13, 0x1

    aput-object v4, v14, v13

    const-string v4, "\u652f\u6301\u641c\u7d22"

    iget-object v15, v0, Lgqt;->mTh:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-boolean v15, v15, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    new-instance v8, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$315;

    invoke-direct {v8, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$315;-><init>(Lgqt;)V

    .line 3239
    invoke-static {v4, v15, v8}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    aput-object v4, v14, v10

    const-string v4, "\u5e95\u90e8bar\u6837\u5f0f(\u6309\u94ae\u6a21\u5f0f\uff09"

    iget-object v8, v0, Lgqt;->mTh:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget v8, v8, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAK:I

    if-ne v8, v13, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$316;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$316;-><init>(Lgqt;)V

    .line 3246
    invoke-static {v4, v8, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    aput-object v4, v14, v11

    const-string v4, "\u5e95\u90e8Bar\u662f\u5426\u5e38\u9a7b"

    iget-object v8, v0, Lgqt;->mTh:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget v8, v8, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAL:I

    if-ne v8, v13, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$317;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$317;-><init>(Lgqt;)V

    .line 3253
    invoke-static {v4, v8, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    aput-object v4, v14, v12

    const-string v4, "\u652f\u6301\u6c34\u5370"

    iget-object v8, v0, Lgqt;->mTh:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-object v8, v8, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAS:Ljava/lang/String;

    .line 3260
    invoke-static {v8}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v8

    const/4 v13, 0x1

    xor-int/2addr v8, v13

    new-instance v15, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$318;

    invoke-direct {v15, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$318;-><init>(Lgqt;)V

    invoke-static {v4, v8, v15}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v14, v8

    const-string v4, "\u8fdb\u5165\u52a8\u753b\uff08\u5e95\u90e8\u5347\u8d77\uff09"

    iget-object v8, v0, Lgqt;->mTh:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget v8, v8, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAU:I

    if-ne v8, v13, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$319;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$319;-><init>(Lgqt;)V

    .line 3267
    invoke-static {v4, v8, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    const/4 v8, 0x6

    aput-object v4, v14, v8

    const-string v4, "\u662f\u5426\u5c55\u793a\u96c6\u56e2/\u4e92\u8054\u4f01\u4e1afolder"

    iget-object v8, v0, Lgqt;->mTg:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-boolean v8, v8, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBf:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$320;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$320;-><init>(Lgqt;)V

    .line 3274
    invoke-static {v4, v8, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    const/4 v8, 0x7

    aput-object v4, v14, v8

    const-string v4, "\u3010\u4f01\u4e1a\u901a\u8baf\u5f55\u3011folder"

    iget-object v8, v0, Lgqt;->mTg:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-boolean v8, v8, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBc:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$321;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$321;-><init>(Lgqt;)V

    .line 3288
    invoke-static {v4, v8, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    const/16 v8, 0x8

    aput-object v4, v14, v8

    const-string v4, "\u3010\u817e\u8baf\u5408\u4f5c\u4f19\u4f34\u3011folder"

    iget-object v8, v0, Lgqt;->mTg:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-boolean v8, v8, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBe:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$322;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$322;-><init>(Lgqt;)V

    .line 3295
    invoke-static {v4, v8, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    const/16 v8, 0x9

    aput-object v4, v14, v8

    const-string v4, "\u9996\u9875\u6570\u636e\u6e90\u3010\u6700\u8fd1\u8054\u7cfb\u4eba\u3011"

    iget-object v8, v0, Lgqt;->mTg:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget v8, v8, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBg:I

    sget-object v13, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params$IndexDataType;->RecentContact:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params$IndexDataType;

    .line 3305
    invoke-virtual {v13}, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params$IndexDataType;->ordinal()I

    move-result v13

    if-ne v8, v13, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$323;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$323;-><init>(Lgqt;)V

    invoke-static {v4, v8, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    const/16 v8, 0xa

    aput-object v4, v14, v8

    const-string v4, "\u7ec4\u7ec7\u67b6\u6784\u9009\u4eba"

    new-instance v8, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$324;

    invoke-direct {v8, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$324;-><init>(Lgqt;)V

    .line 3316
    invoke-static {v4, v8}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v4

    const/16 v8, 0xb

    aput-object v4, v14, v8

    .line 3223
    invoke-static {v7, v14}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v4

    const/4 v7, 0x7

    aput-object v4, v9, v7

    .line 3143
    invoke-static {v5, v9}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v4

    const/16 v5, 0x21

    aput-object v4, v6, v5

    const/16 v4, 0x22

    const-string v5, "\u7d27\u6025\u533b\u7597\u76f8\u5173"

    const/4 v7, 0x1

    new-array v8, v7, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v7, "\u7d27\u6025\u533b\u7597\u9996\u9875"

    sget-object v9, L-$$Lambda$gqt$r969_u3aDR0w-7li0nXSPHRgPiM;->INSTANCE:L-$$Lambda$gqt$r969_u3aDR0w-7li0nXSPHRgPiM;

    .line 3390
    invoke-static {v7, v9}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v8, v9

    .line 3389
    invoke-static {v5, v8}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v5

    aput-object v5, v6, v4

    const/16 v4, 0x23

    const-string v5, "\u6c34\u5370\u76f8\u5173"

    new-array v7, v10, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v8, "\u9690\u85cf\u6c34\u5370\u89e3\u7801\u9a8c\u8bc1"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$325;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$325;-><init>(Lgqt;)V

    .line 3394
    invoke-static {v8, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v8

    aput-object v8, v7, v9

    const-string v8, "\u662f\u5426\u6253\u5f00\u9690\u85cf\u6c34\u5370"

    sget-boolean v9, Ldia;->eZM:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$326;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$326;-><init>(Lgqt;)V

    .line 3409
    invoke-static {v8, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 3393
    invoke-static {v5, v7}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v5

    aput-object v5, v6, v4

    const/16 v4, 0x24

    .line 3416
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/customerservice/api/ICustomerService;->initFolderDebugItem()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/setting/api/DebugItem;

    aput-object v5, v6, v4

    const/16 v4, 0x25

    const-string v5, "\u91d1\u878d\u7248\u76f8\u5173"

    const/4 v7, 0x6

    new-array v8, v7, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v7, "\u544a\u77e5\u754c\u9762"

    new-instance v9, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$327;

    invoke-direct {v9, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$327;-><init>(Lgqt;)V

    .line 3418
    invoke-static {v7, v9}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const-string v7, "\u58f0\u7eb9\u8ba4\u8bc1"

    new-instance v9, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$328;

    invoke-direct {v9, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$328;-><init>(Lgqt;)V

    .line 3424
    invoke-static {v7, v9}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v8, v9

    const-string v7, "\u91cd\u7f6e\u91d1\u878d\u7248\u95ea\u5c4f\u987b\u77e5\u9875\u6807\u8bb0"

    new-instance v9, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$329;

    invoke-direct {v9, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$329;-><init>(Lgqt;)V

    .line 3430
    invoke-static {v7, v9}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v8, v10

    const-string v7, "\u4f01\u4e1a\u91d1\u878d\u7248\u8bbe\u7f6e"

    new-instance v9, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$330;

    invoke-direct {v9, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$330;-><init>(Lgqt;)V

    .line 3438
    invoke-static {v7, v9}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v8, v11

    const-string v7, "\u804a\u5929\u8bb0\u5f55\u5b58\u6863\u5f00\u5173"

    .line 3477
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v9

    invoke-interface {v9}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isChatRecordSaveEnable()Z

    move-result v9

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$331;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$331;-><init>(Lgqt;)V

    invoke-static {v7, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    aput-object v7, v8, v12

    const-string v7, "\u91cd\u7f6e\u804a\u5929\u8bb0\u5f55\u5b58\u6863\u95ea\u5c4f\u70b9\u51fb"

    new-instance v9, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$332;

    invoke-direct {v9, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$332;-><init>(Lgqt;)V

    .line 3483
    invoke-static {v7, v9}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    const/4 v9, 0x5

    aput-object v7, v8, v9

    .line 3417
    invoke-static {v5, v8}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v5

    aput-object v5, v6, v4

    const/16 v4, 0x26

    .line 3491
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->initDebugItem()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/setting/api/DebugItem;

    aput-object v5, v6, v4

    const/16 v4, 0x27

    const-string v5, "\u5f15\u7528\u76f8\u5173"

    const/4 v7, 0x1

    new-array v8, v7, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v7, "\u6269\u5c55\u5f15\u7528\u652f\u6301\u6d88\u606f\u7c7b\u578b"

    sget-boolean v9, Ldia;->eZO:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$333;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$333;-><init>(Lgqt;)V

    .line 3493
    invoke-static {v7, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v8, v9

    .line 3492
    invoke-static {v5, v8}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v5

    aput-object v5, v6, v4

    const/16 v4, 0x28

    const-string v5, "\u817e\u8baf\u6587\u6863\u76f8\u5173"

    const/4 v7, 0x6

    new-array v8, v7, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v7, "\u817e\u8baf\u6587\u6863\u5217\u8868\u754c\u9762"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$334;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$334;-><init>(Lgqt;)V

    .line 3501
    invoke-static {v7, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v7

    aput-object v7, v8, v9

    const-string v7, "\u5f00\u542f\u9884\u83b7\u53d6\u771f\u5b9eURL"

    sget-boolean v9, Ldia;->eZT:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$335;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$335;-><init>(Lgqt;)V

    .line 3509
    invoke-static {v7, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v8, v9

    const-string v7, "\u4f7f\u7528\u79bb\u7ebf\u8d44\u6e90\u7cfb\u7edf"

    sget-boolean v9, Ldia;->eZV:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$336;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$336;-><init>(Lgqt;)V

    .line 3515
    invoke-static {v7, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    aput-object v7, v8, v10

    const-string v7, "\u4f7f\u7528\u6d4b\u8bd5\u79bb\u7ebf\u5305"

    sget-boolean v9, Ldia;->eZW:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$337;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$337;-><init>(Lgqt;)V

    .line 3521
    invoke-static {v7, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    aput-object v7, v8, v11

    const-string v7, "\u5f00\u542f\u9884\u521b\u5efa\u4f18\u5316"

    sget-boolean v9, Ldia;->eZU:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$338;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$338;-><init>(Lgqt;)V

    .line 3527
    invoke-static {v7, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    aput-object v7, v8, v12

    const-string v7, "\u5f3a\u5236\u5173\u95ed\u817e\u8baf\u6587\u6863\u5165\u53e3"

    .line 3534
    invoke-static {}, Ldqz;->aZx()Z

    move-result v9

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$339;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$339;-><init>(Lgqt;)V

    invoke-static {v7, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v7

    const/4 v9, 0x5

    aput-object v7, v8, v9

    .line 3500
    invoke-static {v5, v8}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v5

    aput-object v5, v6, v4

    const/16 v4, 0x29

    const-string v5, "\u65b0\u6587\u6863\u76f8\u5173"

    const/16 v7, 0x16

    new-array v7, v7, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v8, "\u5f3a\u5236\u663e\u793a\u65b0\u6587\u6863\u5165\u53e3"

    sget-boolean v9, Ldia;->eZY:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$340;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$340;-><init>(Lgqt;)V

    .line 3548
    invoke-static {v8, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "\u5f00\u542f\u9884\u83b7\u53d6\u6570\u636e "

    sget-boolean v9, Ldia;->fab:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$341;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$341;-><init>(Lgqt;)V

    .line 3554
    invoke-static {v8, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-string v8, "\u662f\u5426\u5f3a\u5236\u4f7f\u7528\u65b0\u7684\u79bb\u7ebf\u6a21\u5f0f"

    sget-boolean v9, Ldia;->eZZ:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$342;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$342;-><init>(Lgqt;)V

    .line 3560
    invoke-static {v8, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v8

    aput-object v8, v7, v10

    const-string v8, "\u4e0d\u4f7f\u7528\u8d44\u6e90cache"

    sget-boolean v9, Ldia;->faa:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$343;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$343;-><init>(Lgqt;)V

    .line 3566
    invoke-static {v8, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v8

    aput-object v8, v7, v11

    const-string v8, "\u4f7f\u7528FREE GO test 1 \u73af\u5883"

    sget-boolean v9, Ldia;->fae:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$344;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$344;-><init>(Lgqt;)V

    .line 3572
    invoke-static {v8, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v8

    aput-object v8, v7, v12

    const-string v8, "\u4f7f\u7528FREE GO 995 \u73af\u5883"

    sget-boolean v9, Ldia;->faf:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$345;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$345;-><init>(Lgqt;)V

    .line 3578
    invoke-static {v8, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v7, v9

    const-string v8, "\u4f7f\u7528FREE GO 996 \u73af\u5883"

    sget-boolean v9, Ldia;->fad:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$346;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$346;-><init>(Lgqt;)V

    .line 3585
    invoke-static {v8, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v8

    const/4 v9, 0x6

    aput-object v8, v7, v9

    const-string v8, "\u4f7f\u7528FREE GO 997 \u73af\u5883"

    sget-boolean v9, Ldia;->fag:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$347;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$347;-><init>(Lgqt;)V

    .line 3591
    invoke-static {v8, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v8

    const/4 v9, 0x7

    aput-object v8, v7, v9

    const-string v8, "\u4f7f\u7528\u672c\u5730cache(cache\u603b\u5f00\u5173)"

    sget-boolean v9, Ldia;->fah:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$348;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$348;-><init>(Lgqt;)V

    .line 3597
    invoke-static {v8, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v8

    const/16 v9, 0x8

    aput-object v8, v7, v9

    const-string v8, "\u5217\u8868\u9875\u9762\u9884\u52a0\u8f7d\uff08\u52a0\u901f\u9996\u6b21\u6253\u5f00\uff09"

    sget-boolean v9, Ldia;->fai:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$349;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$349;-><init>(Lgqt;)V

    .line 3603
    invoke-static {v8, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v8

    const/16 v9, 0x9

    aput-object v8, v7, v9

    const-string v8, "\u5207\u6362\u52a8\u753b\u79d2\u5f00\u6548\u679c"

    sget-boolean v9, Ldia;->fal:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$350;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$350;-><init>(Lgqt;)V

    .line 3609
    invoke-static {v8, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v8

    const/16 v9, 0xa

    aput-object v8, v7, v9

    const-string v8, "Android 10 \u4f7f\u7528cache"

    sget-boolean v9, Ldia;->fao:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$351;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$351;-><init>(Lgqt;)V

    .line 3615
    invoke-static {v8, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v8

    const/16 v9, 0xb

    aput-object v8, v7, v9

    const-string v8, "\u4e0d\u4f7f\u7528ST\u9274\u6743"

    sget-boolean v9, Ldia;->faj:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$352;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$352;-><init>(Lgqt;)V

    .line 3621
    invoke-static {v8, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v8

    const/16 v9, 0xc

    aput-object v8, v7, v9

    const-string v8, "\u4f7f\u7528\u60ac\u6d6e\u7a97"

    sget-boolean v9, Ldia;->fak:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$353;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$353;-><init>(Lgqt;)V

    .line 3627
    invoke-static {v8, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v8

    const/16 v9, 0xd

    aput-object v8, v7, v9

    const-string v8, "\u5f3a\u5236\u663e\u793a\u65b0\u817e\u8baf\u6587\u6863\u5165\u53e3"

    sget-boolean v9, Ldia;->fam:Z

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$354;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$354;-><init>(Lgqt;)V

    .line 3633
    invoke-static {v8, v9, v13}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v8

    const/16 v9, 0xe

    aput-object v8, v7, v9

    const/16 v8, 0xf

    const-string v9, "\u5de5\u5177\u8868\u76d8\u6d4b\u8bd5"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$355;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$355;-><init>(Lgqt;)V

    .line 3639
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x10

    const-string v9, "\u6e05\u9664\u6587\u6863\u672c\u5730cache"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$356;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$356;-><init>(Lgqt;)V

    .line 3645
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x11

    const-string v9, "\u6e05\u9664\u817e\u8bafsdk\u6587\u6863\u672c\u5730cache"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$357;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$357;-><init>(Lgqt;)V

    .line 3651
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x12

    const-string v9, "\u65b0\u6587\u6863\u5217\u8868\u9875\u9762"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$358;

    invoke-direct {v13, v0, v1}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$358;-><init>(Lgqt;Lcom/tencent/wework/common/controller/SuperActivity;)V

    .line 3657
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x13

    const-string v9, "\u6587\u6863\u9605\u8bfb\u786e\u8ba4\u5f00\u5173"

    .line 3664
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v13

    const/4 v14, 0x1

    invoke-interface {v13, v14}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportDocConfirm(I)Z

    move-result v13

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$359;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$359;-><init>(Lgqt;)V

    invoke-static {v9, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x14

    const-string v9, "\u817e\u8baf\u6587\u6863\u9605\u8bfb\u786e\u8ba4\u5f00\u5173"

    .line 3670
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v13

    invoke-interface {v13, v11}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportDocConfirm(I)Z

    move-result v13

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$360;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$360;-><init>(Lgqt;)V

    invoke-static {v9, v13, v14}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x15

    const-string v9, "\u6587\u6863\u9605\u8bfb\u786e\u8ba4"

    new-instance v13, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$361;

    invoke-direct {v13, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$361;-><init>(Lgqt;)V

    .line 3676
    invoke-static {v9, v13}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v9

    aput-object v9, v7, v8

    .line 3546
    invoke-static {v5, v7}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v5

    aput-object v5, v6, v4

    const/16 v4, 0x66

    .line 1624
    invoke-static {v3, v4, v6}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;I[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 3685
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u5168\u5c40\u914d\u7f6e"

    const/16 v4, 0xb

    new-array v5, v4, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v4, "\u591a\u7ebf\u7a0b\u662f\u5426\u629b\u5f02\u5e38"

    sget-boolean v6, Lcom/tencent/wework/foundation/common/Check;->ThrowError:Z

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$362;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$362;-><init>(Lgqt;)V

    .line 3686
    invoke-static {v4, v6, v7}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-string v4, "\u542f\u7528\u7ec4\u7ec7\u67b6\u6784\u4f18\u5316"

    sget-object v7, Lduo;->dcH:Landroid/content/Context;

    const-string v8, "com.tencent.pb.common"

    .line 3692
    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "fetch_compress_org"

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v8, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$363;

    invoke-direct {v8, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$363;-><init>(Lgqt;)V

    invoke-static {v4, v7, v8}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    const-string v4, "\u6a21\u62df\u89e3\u538b\u5931\u8d25"

    sget-object v7, Lduo;->dcH:Landroid/content/Context;

    const-string v8, "com.tencent.pb.common"

    .line 3698
    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "fetch_compress_org_decompress_fail"

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v8, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$364;

    invoke-direct {v8, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$364;-><init>(Lgqt;)V

    invoke-static {v4, v7, v8}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    aput-object v4, v5, v10

    const-string v4, "\u6a21\u62df\u53cd\u5e8f\u5217\u5316\u5931\u8d25"

    sget-object v7, Lduo;->dcH:Landroid/content/Context;

    const-string v8, "com.tencent.pb.common"

    .line 3704
    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "fetch_compress_org_deserialize_fail"

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v8, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$365;

    invoke-direct {v8, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$365;-><init>(Lgqt;)V

    invoke-static {v4, v7, v8}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    aput-object v4, v5, v11

    const-string v4, "SYNCKEY\u5931\u6548"

    sget-object v7, Lduo;->dcH:Landroid/content/Context;

    const-string v8, "com.tencent.pb.common"

    .line 3710
    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "ENABLE_INVALIDATE_ACTIVESYNC_SYNCKEY"

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$366;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$366;-><init>(Lgqt;)V

    invoke-static {v4, v7, v6}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    aput-object v4, v5, v12

    .line 3716
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/setting/api/ISetting;->createClickDebugItem_文件路径适配值()Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v4

    const/4 v6, 0x5

    aput-object v4, v5, v6

    const-string v4, "HTTP2"

    .line 3717
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->nativeIsHttp2Enabled()Z

    move-result v6

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$367;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$367;-><init>(Lgqt;)V

    invoke-static {v4, v6, v7}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    const/4 v6, 0x6

    aput-object v4, v5, v6

    const-string v4, "IPV6"

    sget-object v6, Lduo;->dcH:Landroid/content/Context;

    const-string v7, "com.tencent.pb.common"

    const/4 v8, 0x0

    .line 3724
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "is_open_ipv6"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$368;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$368;-><init>(Lgqt;)V

    invoke-static {v4, v6, v7}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    const/4 v6, 0x7

    aput-object v4, v5, v6

    .line 3732
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/setting/api/ISetting;->createClickDebugItem_文件路径适配转换()Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v4

    const/16 v6, 0x8

    aput-object v4, v5, v6

    const-string v4, "mmkv\u5f3a\u5236\u5931\u8d25"

    .line 3733
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v6

    invoke-virtual {v6}, Ldqz;->aZB()Z

    move-result v6

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$369;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$369;-><init>(Lgqt;)V

    invoke-static {v4, v6, v7}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    const/16 v6, 0x9

    aput-object v4, v5, v6

    const-string v4, "\u7cfb\u7edf/\u4f01\u4e1a\u914d\u7f6e"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$370;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$370;-><init>(Lgqt;)V

    .line 3739
    invoke-static {v4, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v4

    const/16 v6, 0xa

    aput-object v4, v5, v6

    .line 3685
    invoke-static {v3, v5}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 3749
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u8c03\u8bd5\u9875\u9762"

    new-array v4, v10, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v5, "\u901a\u7528\u8c03\u8bd5\u9875\u9762"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$371;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$371;-><init>(Lgqt;)V

    .line 3750
    invoke-static {v5, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "JsWeb\u8c03\u8bd5"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$372;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$372;-><init>(Lgqt;)V

    .line 3756
    invoke-static {v5, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 3749
    invoke-static {v3, v4}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 3768
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "CDN\u76f8\u5173"

    new-array v4, v12, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v5, "\u5168\u5c40CDN"

    sget-boolean v6, Ldia;->IS_USE_CDN_MODE:Z

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$373;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$373;-><init>(Lgqt;)V

    .line 3769
    invoke-static {v5, v6, v7}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "\u56fe\u7247CDN"

    sget-boolean v6, Ldia;->IS_IMAGE_USE_CDN_MODE:Z

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$374;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$374;-><init>(Lgqt;)V

    .line 3776
    invoke-static {v5, v6, v7}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "\u89c6\u9891\u7f29\u7565\u56feCDN"

    sget-boolean v6, Ldia;->IS_VIDEO_USE_FULLCDN_MODE:Z

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$375;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$375;-><init>(Lgqt;)V

    .line 3783
    invoke-static {v5, v6, v7}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v5

    aput-object v5, v4, v10

    const-string v5, "\u5207\u6362\u5230CDN\u6d4b\u8bd5\u73af\u5883"

    sget-boolean v6, Ldia;->eXP:Z

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$376;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$376;-><init>(Lgqt;)V

    .line 3790
    invoke-static {v5, v6, v7}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v5

    aput-object v5, v4, v11

    .line 3768
    invoke-static {v3, v4}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 3799
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u5404\u79cdCGI"

    new-array v4, v10, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v5, "\u7ed9\u7ba1\u7406\u5458\u53d1\u6b20\u8d39\u63d0\u9192"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$377;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$377;-><init>(Lgqt;)V

    .line 3800
    invoke-static {v5, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "\u7ed9\u81ea\u5df1\u53d1\u6b20\u8d39\u63d0\u9192"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$378;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$378;-><init>(Lgqt;)V

    .line 3806
    invoke-static {v5, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 3799
    invoke-static {v3, v4}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 3814
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "VoIP/PSTN\u76f8\u5173"

    const/4 v4, 0x7

    new-array v5, v4, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v4, "\u5f00\u542f\u89c6\u9891\u4f1a\u8bae"

    sget-boolean v6, Ldia;->eYg:Z

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$379;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$379;-><init>(Lgqt;)V

    .line 3815
    invoke-static {v4, v6, v7}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-string v4, "\u5f00\u542fVoIP\u767d\u677f\u5206\u4eab"

    sget-boolean v6, Ldia;->eYm:Z

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$380;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$380;-><init>(Lgqt;)V

    .line 3823
    invoke-static {v4, v6, v7}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const v4, 0x7f1112b4

    .line 3829
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ldia;->eYh:Ldhz;

    invoke-virtual {v6}, Ldhz;->aSz()Z

    move-result v6

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$381;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$381;-><init>(Lgqt;)V

    invoke-static {v4, v6, v7}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    aput-object v4, v5, v10

    const-string v4, "\u5c4f\u853d\u8fdc\u7a0b\u63a7\u5236"

    sget-object v6, Ldia;->eYj:Ldhz;

    .line 3841
    invoke-virtual {v6}, Ldhz;->aSz()Z

    move-result v6

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$382;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$382;-><init>(Lgqt;)V

    invoke-static {v4, v6, v7}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    aput-object v4, v5, v11

    const-string v4, "\u6253\u5f00\u7f51\u7edc\u65e5\u5fd7"

    .line 3847
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/voip/api/IVoip;->isOpenNetworklog()Z

    move-result v6

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$383;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$383;-><init>(Lgqt;)V

    invoke-static {v4, v6, v7}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    aput-object v4, v5, v12

    const-string v4, "\u6253\u5f00\u6d41\u63a7SDK"

    sget-object v6, Ldia;->eYk:Ldhz;

    .line 3858
    invoke-virtual {v6}, Ldhz;->aSz()Z

    move-result v6

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$384;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$384;-><init>(Lgqt;)V

    invoke-static {v4, v6, v7}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    const/4 v6, 0x5

    aput-object v4, v5, v6

    const-string v4, "\u673a\u578b\u9002\u914d"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$385;

    invoke-direct {v6, v0, v1}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$385;-><init>(Lgqt;Lcom/tencent/wework/common/controller/SuperActivity;)V

    .line 3864
    invoke-static {v4, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v4

    const/4 v6, 0x6

    aput-object v4, v5, v6

    .line 3814
    invoke-static {v3, v5}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 3898
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "JS/WEB\u76f8\u5173"

    const/16 v4, 0x10

    new-array v4, v4, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v5, "Js\u5b9e\u65f6\u6743\u9650"

    sget-boolean v6, Ldia;->eYr:Z

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$386;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$386;-><init>(Lgqt;)V

    .line 3899
    invoke-static {v5, v6, v7}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "Js\u653e\u8fc7\u6743\u9650\u6821\u9a8c"

    sget-object v6, Ldia;->eYs:Ldhz;

    .line 3905
    invoke-virtual {v6}, Ldhz;->aSz()Z

    move-result v6

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$387;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$387;-><init>(Lgqt;)V

    invoke-static {v5, v6, v7}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 3911
    invoke-direct/range {p0 .. p0}, Lgqt;->eim()Ljava/lang/String;

    move-result-object v5

    sget-boolean v6, Ldia;->eYv:Z

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$388;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$388;-><init>(Lgqt;)V

    invoke-static {v5, v6, v7}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v5

    aput-object v5, v4, v10

    const-string v5, "Js\u6027\u80fd\u4e0a\u62a5\u5b9e\u65f6\u95f4\u9694"

    sget-boolean v6, Ldia;->eYw:Z

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$389;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$389;-><init>(Lgqt;)V

    .line 3919
    invoke-static {v5, v6, v7}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v5

    aput-object v5, v4, v11

    const-string v5, "Js\u6027\u80fd\u4e0a\u62a5\u7f13\u5b58\u6e05\u7406"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$390;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$390;-><init>(Lgqt;)V

    .line 3927
    invoke-static {v5, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "WxJsApi Test"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$391;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$391;-><init>(Lgqt;)V

    .line 3933
    invoke-static {v5, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v4, v6

    const-string v5, "WxJsApi Test2"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$392;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$392;-><init>(Lgqt;)V

    .line 3939
    invoke-static {v5, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v4, v6

    const-string v5, "WxJsApi Local Test"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$393;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$393;-><init>(Lgqt;)V

    .line 3945
    invoke-static {v5, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v5

    const/4 v6, 0x7

    aput-object v5, v4, v6

    const-string v5, "\u79bb\u7ebf\u8d44\u6e90cookie"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$394;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$394;-><init>(Lgqt;)V

    .line 3951
    invoke-static {v5, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v5

    const/16 v6, 0x8

    aput-object v5, v4, v6

    const-string v5, "Calender"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$395;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$395;-><init>(Lgqt;)V

    .line 3959
    invoke-static {v5, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v5

    const/16 v6, 0x9

    aput-object v5, v4, v6

    const-string v5, "Clear WebView"

    sget-boolean v6, Ldia;->eYt:Z

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$396;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$396;-><init>(Lgqt;)V

    .line 3966
    invoke-static {v5, v6, v7}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v5

    const/16 v6, 0xa

    aput-object v5, v4, v6

    const-string v5, "BlueTooth Adv"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$397;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$397;-><init>(Lgqt;)V

    .line 3972
    invoke-static {v5, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v5

    const/16 v6, 0xb

    aput-object v5, v4, v6

    const-string v5, "wxwork://message for all"

    sget-boolean v6, Ldia;->eYu:Z

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$398;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$398;-><init>(Lgqt;)V

    .line 4033
    invoke-static {v5, v6, v7}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v5

    const/16 v6, 0xc

    aput-object v5, v4, v6

    const-string v5, "debugtbs"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$399;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$399;-><init>(Lgqt;)V

    .line 4039
    invoke-static {v5, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v5

    const/16 v6, 0xd

    aput-object v5, v4, v6

    const-string v5, "\u9e21\u54e5\u5f3a\u5236\u5c55\u793aweb\u5361\u7247"

    sget-boolean v6, Ldia;->eZQ:Z

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$400;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$400;-><init>(Lgqt;)V

    .line 4045
    invoke-static {v5, v6, v7}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v5

    const/16 v6, 0xe

    aput-object v5, v4, v6

    const/16 v5, 0xf

    const-string v6, "JsApiSelectLocation \u5f00\u5173"

    sget-object v7, Ldia;->faK:Ldhz;

    .line 4051
    invoke-virtual {v7}, Ldhz;->value()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v8, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$401;

    invoke-direct {v8, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$401;-><init>(Lgqt;)V

    invoke-static {v6, v7, v8}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v6

    aput-object v6, v4, v5

    .line 3898
    invoke-static {v3, v4}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 4060
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u52a8\u6001\u8868\u60c5\u76f8\u5173"

    new-array v4, v10, [Lcom/tencent/wework/setting/api/DebugItem;

    .line 4061
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/msg/api/IMsg;->create动态表情开关Item()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/setting/api/DebugItem;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "\u91cd\u65b0\u52a0\u8f7d\u52a8\u6001\u8868\u60c5"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$402;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$402;-><init>(Lgqt;)V

    .line 4062
    invoke-static {v5, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 4060
    invoke-static {v3, v4}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 4070
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "hardcoder\u8c03\u8bd5\u9875\u9762"

    new-instance v4, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$403;

    invoke-direct {v4, v0, v1}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$403;-><init>(Lgqt;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-static {v3, v4}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 4079
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u5ba2\u6237\u8be6\u60c5\u9875 "

    new-instance v4, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$404;

    invoke-direct {v4, v0, v1}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$404;-><init>(Lgqt;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-static {v3, v4}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 4106
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u8fdc\u7a0b\u8c03\u8bd5"

    new-instance v4, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$405;

    invoke-direct {v4, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$405;-><init>(Lgqt;)V

    invoke-static {v3, v4}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 4116
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "FreeGo"

    new-instance v4, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$406;

    invoke-direct {v4, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$406;-><init>(Lgqt;)V

    invoke-static {v3, v4}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 4141
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u5f3a\u5236\u62c9\u53d6\u914d\u7f6e"

    new-instance v4, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$407;

    invoke-direct {v4, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$407;-><init>(Lgqt;)V

    invoke-static {v3, v4}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 4151
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "WWFTN\u6a21\u5f0f"

    sget-boolean v4, Ldia;->IS_USE_WWFTN_MODE:Z

    new-instance v5, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$408;

    invoke-direct {v5, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$408;-><init>(Lgqt;)V

    invoke-static {v3, v4, v5}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 4159
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->ban()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->ban()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Ldtk;->bbI()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$409;

    invoke-direct {v4, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$409;-><init>(Lgqt;)V

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 4166
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u5fae\u4fe1\u5355\u4ebaVoIP\u6a21\u5f0f"

    sget-boolean v4, Ldia;->eZG:Z

    new-instance v5, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$410;

    invoke-direct {v5, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$410;-><init>(Lgqt;)V

    invoke-static {v3, v4, v5}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 4173
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u4e2a\u4eba\u6a21\u5f0f"

    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v4

    invoke-virtual {v4}, Ldqz;->agX()Ldry;

    move-result-object v4

    const-string v5, "debug_personal_mode"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v5, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$411;

    invoke-direct {v5, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$411;-><init>(Lgqt;)V

    invoke-static {v3, v4, v5}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 4182
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u5f00\u542f\u65e5\u5386"

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/setting/api/ISetting;->calendarEnabled()Z

    move-result v4

    new-instance v5, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$412;

    invoke-direct {v5, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$412;-><init>(Lgqt;)V

    invoke-static {v3, v4, v5}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 4189
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u7eaf\u8c03\u8bd5"

    const/16 v4, 0xa

    new-array v5, v4, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v4, "\u6d4b\u8bd5\u6a21\u5f0f"

    sget-boolean v6, Ldia;->eYe:Z

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$413;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$413;-><init>(Lgqt;)V

    .line 4190
    invoke-static {v4, v6, v7}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-string v4, "\u7edf\u8ba1toast"

    sget-boolean v6, Lcom/tencent/wework/statistics/SS;->ntv:Z

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$414;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$414;-><init>(Lgqt;)V

    .line 4198
    invoke-static {v4, v6, v7}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-string v4, "\u6253\u5f00Push Sdk"

    sget-boolean v6, Ldia;->eYB:Z

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$415;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$415;-><init>(Lgqt;)V

    .line 4204
    invoke-static {v4, v6, v7}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    aput-object v4, v5, v10

    const-string v4, "\u65ad\u5f00\u957f\u8fde\u63a5"

    sget-boolean v6, Lgqt;->mTf:Z

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$416;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$416;-><init>(Lgqt;)V

    .line 4210
    invoke-static {v4, v6, v7}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v4

    aput-object v4, v5, v11

    const-string v4, "\u8868\u60c5\u6362\u884c\u95ee\u9898"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$417;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$417;-><init>(Lgqt;)V

    .line 4221
    invoke-static {v4, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v4

    aput-object v4, v5, v12

    const-string v4, "jni\u63a5\u53e3\u8c03\u7528"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$418;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$418;-><init>(Lgqt;)V

    .line 4240
    invoke-static {v4, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v4

    const/4 v6, 0x5

    aput-object v4, v5, v6

    const-string v4, "\u89e3\u6790\u534f\u8bae\u4e8c\u8fdb\u5236"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$419;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$419;-><init>(Lgqt;)V

    .line 4252
    invoke-static {v4, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v4

    const/4 v6, 0x6

    aput-object v4, v5, v6

    const-string v4, "\u9519\u8bef\u901a\u914d\u7b26Crash1"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$420;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$420;-><init>(Lgqt;)V

    .line 4268
    invoke-static {v4, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v4

    const/4 v6, 0x7

    aput-object v4, v5, v6

    const-string v4, "\u9519\u8bef\u901a\u914d\u7b26Crash2"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$421;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$421;-><init>(Lgqt;)V

    .line 4275
    invoke-static {v4, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v4

    const/16 v6, 0x8

    aput-object v4, v5, v6

    const-string v4, "\u9519\u8bef\u901a\u914d\u7b26Crash3"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$422;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$422;-><init>(Lgqt;)V

    .line 4282
    invoke-static {v4, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v4

    const/16 v6, 0x9

    aput-object v4, v5, v6

    .line 4189
    invoke-static {v3, v5}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 4291
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u6d4b\u8bd5\u81ea\u5b9a\u4e49\u542f\u52a8\u9875"

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getIsUserHardCodeUrl()Z

    move-result v4

    new-instance v5, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$423;

    invoke-direct {v5, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$423;-><init>(Lgqt;)V

    invoke-static {v3, v4, v5}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 4298
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v2

    invoke-virtual {v2}, Ldqz;->agX()Ldry;

    move-result-object v2

    const-string v3, "KEY_WE_WORK_SPLASH_3_0_FORCE"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 4299
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    const-string v5, "3.0\u542f\u52a8\u9875\u5f00\u5173"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$424;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$424;-><init>(Lgqt;)V

    invoke-static {v5, v2, v6}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 4306
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u7981\u7528\u4f01\u4e1a\u5fae\u4fe1"

    new-instance v5, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$425;

    invoke-direct {v5, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$425;-><init>(Lgqt;)V

    invoke-static {v3, v4, v5}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 4315
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u5b89\u5168\u529f\u80fd\u5f00\u5173"

    sget-boolean v4, Ldia;->eZk:Z

    new-instance v5, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$426;

    invoke-direct {v5, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$426;-><init>(Lgqt;)V

    invoke-static {v3, v4, v5}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 4322
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u79bb\u7ebf30\u79d2\u7684\u5f69\u86cb"

    sget-boolean v4, Lcom/tencent/wework/launch/ConnectReceiver;->kpd:Z

    new-instance v5, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$427;

    invoke-direct {v5, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$427;-><init>(Lgqt;)V

    invoke-static {v3, v4, v5}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 4329
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u6253\u5370\u5934\u50cfurl"

    sget-boolean v4, Ldia;->faJ:Z

    new-instance v5, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$428;

    invoke-direct {v5, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$428;-><init>(Lgqt;)V

    invoke-static {v3, v4, v5}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 4336
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u4f1a\u8bae\u5f00\u5173"

    sget-object v4, Ldia;->fax:Ldhz;

    invoke-virtual {v4}, Ldhz;->value()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v5, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$429;

    invoke-direct {v5, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$429;-><init>(Lgqt;)V

    invoke-static {v3, v4, v5}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 4342
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u817e\u8baf\u4f1a\u8bae\u6a21\u5f0f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ldia;->faB:Ldhz;

    invoke-virtual {v4}, Ldhz;->value()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/voip/api/IVoip;->isUserTencentMeeting()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ldia;->faB:Ldhz;

    invoke-virtual {v4}, Ldhz;->value()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    new-instance v5, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$430;

    invoke-direct {v5, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$430;-><init>(Lgqt;)V

    invoke-static {v3, v4, v5}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 4349
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u6253\u5f00\u817e\u8baf\u4f1a\u8baeTips"

    sget-boolean v4, Ldia;->faD:Z

    new-instance v5, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$431;

    invoke-direct {v5, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$431;-><init>(Lgqt;)V

    invoke-static {v3, v4, v5}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 4356
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u7fa4voip\u5f3a\u5236\u8d70\u4f1a\u8bae"

    sget-boolean v4, Ldia;->faF:Z

    new-instance v5, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$432;

    invoke-direct {v5, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$432;-><init>(Lgqt;)V

    invoke-static {v3, v4, v5}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 4364
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u53d1\u9001\u4f4d\u7f6e\uff1a\u5f3a\u5236\u4f7f\u7528geocoder"

    sget-boolean v4, Lesx;->hqJ:Z

    new-instance v5, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$433;

    invoke-direct {v5, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$433;-><init>(Lgqt;)V

    invoke-static {v3, v4, v5}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 4371
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "hardcoder\u529f\u80fd\u5f00\u542f"

    sget-boolean v4, Ldru;->fsz:Z

    new-instance v5, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$434;

    invoke-direct {v5, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$434;-><init>(Lgqt;)V

    invoke-static {v3, v4, v5}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 4384
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "overlay permission"

    new-instance v4, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$435;

    invoke-direct {v4, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$435;-><init>(Lgqt;)V

    invoke-static {v3, v4}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 4390
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u6d4b\u8bd5Service"

    new-instance v4, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$436;

    invoke-direct {v4, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$436;-><init>(Lgqt;)V

    invoke-static {v3, v4}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 4396
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u79bb\u7ebf\u5305\u76f8\u5173"

    const/16 v4, 0xa

    new-array v4, v4, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v5, "H5\u79bb\u7ebf\u5305\u9e21\u54e5\u6d4b\u8bd5\u9875\u9762"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$437;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$437;-><init>(Lgqt;)V

    .line 4397
    invoke-static {v5, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "H5\u79bb\u7ebf\u5305\u6587\u6863\u6d4b\u8bd5"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$438;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$438;-><init>(Lgqt;)V

    .line 4405
    invoke-static {v5, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "\u79d2\u5f00\u6d4b\u8bd5\u9875\u9762"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$439;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$439;-><init>(Lgqt;)V

    .line 4413
    invoke-static {v5, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v5

    aput-object v5, v4, v10

    const-string v5, "RSA\u79bb\u7ebf\u8d44\u6e90\u9a8c\u8bc1"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$440;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$440;-><init>(Lgqt;)V

    .line 4421
    invoke-static {v5, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v5

    aput-object v5, v4, v11

    const-string v5, "\u79bb\u7ebf\u5305\u5f3a\u5236\u6253\u5f00\u6587\u4ef6\u6821\u9a8c"

    sget-boolean v6, Ldia;->eZX:Z

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$441;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$441;-><init>(Lgqt;)V

    .line 4427
    invoke-static {v5, v6, v7}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "\u65b0\u6587\u6863\u79bb\u7ebf\u5305\u6d4b\u8bd5"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$442;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$442;-><init>(Lgqt;)V

    .line 4433
    invoke-static {v5, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v4, v6

    const-string v5, "\u79bb\u7ebf\u5305\u7ba1\u7406"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$443;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$443;-><init>(Lgqt;)V

    .line 4440
    invoke-static {v5, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v4, v6

    const-string v5, "\u5ba2\u6237\u8054\u7cfb\u96f6\u552e\u884c\u4e1a\u5f15\u5bfc"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$444;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$444;-><init>(Lgqt;)V

    .line 4446
    invoke-static {v5, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v5

    const/4 v6, 0x7

    aput-object v5, v4, v6

    const-string v5, "\u79bb\u7ebf\u5305\u67e5\u8be2\u8d44\u6e90\u9891\u7387\u63a7\u5236(\u4e0a\u5c42)"

    sget-boolean v6, Ldia;->faz:Z

    new-instance v7, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$445;

    invoke-direct {v7, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$445;-><init>(Lgqt;)V

    .line 4452
    invoke-static {v5, v6, v7}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v5

    const/16 v6, 0x8

    aput-object v5, v4, v6

    const-string v5, "\u79bb\u7ebf\u5305\u67e5\u8be2\u8d44\u6e90\u8bc4\u7387\u9650\u5236\u6539\u62101s"

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$446;

    invoke-direct {v6, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$446;-><init>(Lgqt;)V

    .line 4458
    invoke-static {v5, v6}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v5

    const/16 v6, 0x9

    aput-object v5, v4, v6

    .line 4396
    invoke-static {v3, v4}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 4467
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "\u786e\u8ba4\u8be6\u60c5"

    new-instance v4, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$447;

    invoke-direct {v4, v0, v1}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$447;-><init>(Lgqt;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-static {v3, v4}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 4474
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    const-string v2, "intent\u62e6\u622a\u9875\u6d4b\u8bd5"

    new-instance v3, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$448;

    invoke-direct {v3, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$448;-><init>(Lgqt;)V

    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    .line 4481
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    const-string v2, "\u4f1a\u8bae"

    new-instance v3, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$449;

    invoke-direct {v3, v0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$449;-><init>(Lgqt;)V

    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    return-void
.end method
