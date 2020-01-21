.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$20;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;


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

    .line 497
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$20;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChange(Landroid/app/Activity;Z)V
    .locals 1

    .line 500
    invoke-static {p2}, Lcom/tencent/wework/common/utils/DebugHelperProxy;->fQ(Z)V

    .line 503
    invoke-static {}, Lcom/tencent/wework/common/utils/DebugHelperProxy;->aZU()Z

    move-result p1

    .line 504
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isOpenDebugLog:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldua;->pX(Ljava/lang/String;)V

    .line 505
    invoke-static {p1}, Ldsq;->fV(Z)V

    .line 506
    invoke-static {p1}, Ldsq;->fV(Z)V

    return-void
.end method
