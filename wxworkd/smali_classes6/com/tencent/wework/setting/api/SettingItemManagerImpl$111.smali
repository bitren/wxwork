.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$111;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


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

    .line 1461
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$111;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 1

    .line 1464
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->showActivity_MultiCorpNotificationActivity(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method
