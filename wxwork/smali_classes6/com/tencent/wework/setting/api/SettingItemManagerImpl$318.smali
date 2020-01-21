.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$318;
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

    .line 3260
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$318;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChange(Landroid/app/Activity;Z)V
    .locals 0

    .line 3263
    iget-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$318;->this$0:Lgqt;

    invoke-static {p1}, Lgqt;->c(Lgqt;)Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/msg/api/IMsg;->getTextWatermark()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAS:Ljava/lang/String;

    return-void
.end method
