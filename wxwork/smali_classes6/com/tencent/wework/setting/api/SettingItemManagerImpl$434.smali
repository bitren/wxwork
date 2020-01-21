.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$434;
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

    .line 4371
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$434;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChange(Landroid/app/Activity;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 4375
    invoke-static {p2}, Ldru;->fT(Z)V

    .line 4376
    invoke-static {}, Ldru;->baF()V

    goto :goto_0

    .line 4378
    :cond_0
    invoke-static {}, Ldru;->baJ()V

    const/4 p1, 0x0

    .line 4379
    invoke-static {p1}, Ldru;->fT(Z)V

    :goto_0
    return-void
.end method
