.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$376;
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

    .line 3790
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$376;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChange(Landroid/app/Activity;Z)V
    .locals 0

    .line 3793
    sput-boolean p2, Ldia;->eXP:Z

    .line 3794
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object p1

    invoke-virtual {p1}, Ldnn;->aXk()V

    return-void
.end method
