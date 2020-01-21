.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$448;
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

    .line 4474
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$448;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 2

    .line 4477
    invoke-static {}, Lcom/tencent/wework/hotload/api/IHotLoad$-CC;->get()Lcom/tencent/wework/hotload/api/IHotLoad;

    move-result-object v0

    const-string v1, "ocr_v7a"

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/hotload/api/IHotLoad;->obtainIntent_HotLoadSoInterceptorActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x29a

    .line 4478
    invoke-static {p1, v1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method
