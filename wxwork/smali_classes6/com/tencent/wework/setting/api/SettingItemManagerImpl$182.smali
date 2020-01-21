.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$182;
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

    .line 2087
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$182;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChange(Landroid/app/Activity;Z)V
    .locals 0

    .line 2090
    sget-object p1, Ldia;->eZw:Ldhz;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldhz;->cy(Ljava/lang/Object;)Z

    .line 2091
    sget-object p1, Ldia;->eZx:Ldhz;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldhz;->cy(Ljava/lang/Object;)Z

    .line 2093
    :try_start_0
    const-class p1, Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {p1}, Ldqd;->peekActivity(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/launch/WwMainActivity;

    const p2, 0x7f091cc9

    .line 2094
    invoke-virtual {p1, p2}, Lcom/tencent/wework/launch/WwMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2095
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 2096
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
