.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$108;
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

    .line 1441
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$108;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 2

    .line 1444
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_IdentityCardRecognitionActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/setting/api/ISetting;->startIdentityCardRecognitionActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
