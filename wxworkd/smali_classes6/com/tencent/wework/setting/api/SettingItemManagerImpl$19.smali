.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$19;
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

    .line 487
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$19;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChange(Landroid/app/Activity;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 490
    sget-boolean p1, Ldsr;->ftE:Z

    if-nez p1, :cond_0

    .line 491
    invoke-static {}, Ldsr;->bbm()V

    goto :goto_0

    .line 493
    :cond_0
    invoke-static {}, Ldsr;->bbn()V

    :goto_0
    return-void
.end method
