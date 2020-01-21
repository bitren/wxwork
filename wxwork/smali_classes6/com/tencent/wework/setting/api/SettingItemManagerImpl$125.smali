.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$125;
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

    .line 1574
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$125;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 2

    .line 1577
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/tencent/wework/voip/api/IVoip;->getAdapterConfig(I)[B

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1581
    :cond_0
    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    .line 1582
    invoke-static {p1, v0}, Lgqt;->t(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
