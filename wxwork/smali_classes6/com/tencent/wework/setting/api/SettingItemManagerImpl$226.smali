.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$226;
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

    .line 2432
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$226;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChange(Landroid/app/Activity;Z)V
    .locals 1

    const-string p1, "\u5f00\u542f\u540e\uff0c\u5bfc\u822a\u5730\u56fe\u4e0a\u4f1a\u7ed8\u5236\u51fa\u81ea\u5df1\u7684\u7cbe\u5ea6\u5708\uff0c\u4e0d\u8fc7\u662f\u9650\u5236\u5728[200, 1000]\u7684\u533a\u95f4\u91cc"

    const/4 v0, 0x0

    .line 2435
    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    .line 2436
    sput-boolean p2, Lesx;->hqx:Z

    return-void
.end method
