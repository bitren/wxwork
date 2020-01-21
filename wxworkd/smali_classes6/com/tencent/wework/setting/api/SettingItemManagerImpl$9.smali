.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$9;
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

    .line 320
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$9;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 2

    .line 323
    invoke-static {}, Lcom/tencent/wework/hotload/api/IHotLoad$-CC;->get()Lcom/tencent/wework/hotload/api/IHotLoad;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$9$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$9$1;-><init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$9;Landroid/app/Activity;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/hotload/api/IHotLoad;->createlibso加载方式OnClick(Landroid/app/Activity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
