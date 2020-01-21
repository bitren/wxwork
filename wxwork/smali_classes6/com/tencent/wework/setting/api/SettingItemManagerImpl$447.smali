.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$447;
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

    .line 4467
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$447;->this$0:Lgqt;

    iput-object p2, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$447;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 2

    .line 4470
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$447;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getDocConfirmationDetailsActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4471
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method
