.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$200;
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

    .line 2263
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$200;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChange(Landroid/app/Activity;Z)V
    .locals 1

    const-string p1, "\u5f00\u542f\u540e\uff0c\u4e3b\u754c\u9762\uff0c\u62c9\u53d6\u4eca\u65e5\u8003\u52e4\u8bb0\u5f55\u4e00\u5b9a\u6982\u7387\u4f1a\u5931\u8d25"

    const/4 v0, 0x0

    .line 2266
    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    .line 2267
    sput-boolean p2, Lesx;->hqA:Z

    return-void
.end method
