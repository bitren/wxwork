.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$123;
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

    .line 1558
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$123;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChange(Landroid/app/Activity;Z)V
    .locals 1

    .line 1561
    sput-boolean p2, Ldia;->eZn:Z

    .line 1562
    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object p1

    invoke-virtual {p1}, Lceu;->ahd()Ldry;

    move-result-object p1

    const-string p2, "key_is_swipe_back_enable"

    sget-boolean v0, Ldia;->eZn:Z

    invoke-interface {p1, p2, v0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method
