.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$225;
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

    .line 2425
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$225;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChange(Landroid/app/Activity;Z)V
    .locals 1

    const-string p1, "\u5f00\u542f\u540e\uff0c\u8003\u52e4\u4e3b\u754c\u9762\u5b9a\u4f4d\u7cbe\u5ea6\u90fd\u5c06\u5927\u4e8e100\u7c73"

    const/4 v0, 0x0

    .line 2428
    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    .line 2429
    sput-boolean p2, Lesx;->hqw:Z

    return-void
.end method
