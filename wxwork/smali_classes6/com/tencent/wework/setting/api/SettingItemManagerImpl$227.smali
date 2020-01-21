.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$227;
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

    .line 2439
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$227;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChange(Landroid/app/Activity;Z)V
    .locals 1

    const-string p1, "\u5f00\u542f\u540e\uff0c\u6253\u5361\u8bbe\u7f6e\u754c\u9762\u70b9\u51fb\u81ea\u52a8\u6253\u5361\u5f00\u5173\u5f3a\u5236\u5f39\u7a97"

    const/4 v0, 0x0

    .line 2442
    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    .line 2443
    sput-boolean p2, Lesx;->hqz:Z

    return-void
.end method
