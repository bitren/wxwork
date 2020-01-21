.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$374;
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

    .line 3776
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$374;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChange(Landroid/app/Activity;Z)V
    .locals 0

    .line 3779
    sput-boolean p2, Ldia;->IS_IMAGE_USE_CDN_MODE:Z

    .line 3780
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    sget-boolean p2, Ldia;->IS_IMAGE_USE_CDN_MODE:Z

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/Application;->setImageCdnMode(Z)V

    return-void
.end method
