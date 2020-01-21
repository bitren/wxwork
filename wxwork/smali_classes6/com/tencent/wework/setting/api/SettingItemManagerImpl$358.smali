.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$358;
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

.field final synthetic val$activity:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lgqt;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 3657
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$358;->this$0:Lgqt;

    iput-object p2, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$358;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 2

    .line 3660
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$358;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {v0, v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->obtainIntent_WeDocListActivity(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 3661
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
