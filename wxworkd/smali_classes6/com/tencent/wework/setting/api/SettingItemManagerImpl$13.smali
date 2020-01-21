.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$13;
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

    .line 368
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$13;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 2

    .line 371
    new-instance v0, Lcom/tencent/wework/setting/api/DebugDevInfo;

    invoke-direct {v0}, Lcom/tencent/wework/setting/api/DebugDevInfo;-><init>()V

    .line 372
    invoke-static {}, Lduo;->bcP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/setting/api/DebugDevInfo;->system:Ljava/lang/String;

    .line 373
    invoke-static {}, Lduo;->getManufaturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/setting/api/DebugDevInfo;->manufactory:Ljava/lang/String;

    .line 374
    invoke-static {}, Lduo;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/setting/api/DebugDevInfo;->model:Ljava/lang/String;

    .line 375
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/setting/api/DebugDevInfo;->screenWidth:I

    .line 376
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/setting/api/DebugDevInfo;->screenHeight:I

    .line 377
    invoke-static {}, Lduo;->getImei()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/setting/api/DebugDevInfo;->imei:Ljava/lang/String;

    .line 378
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/setting/api/DebugDevInfo;->displayId:Ljava/lang/String;

    .line 379
    invoke-static {}, Lduo;->bdd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/setting/api/DebugDevInfo;->versionIncremental:Ljava/lang/String;

    .line 380
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/setting/api/DebugDevInfo;->apilevel:Ljava/lang/String;

    .line 381
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/setting/api/DebugDevInfo;->rom:Ljava/lang/String;

    const/4 v1, 0x1

    .line 382
    invoke-static {v0, v1}, Lly;->toJSONString(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-static {p1, v0}, Lgqt;->t(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
