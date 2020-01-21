.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$403;
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

    .line 4070
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$403;->this$0:Lgqt;

    iput-object p2, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$403;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 3

    .line 4074
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4075
    iget-object v1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$403;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    const-string v2, "mm.tencent.com.comtencentmmhardcodertest.MainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4076
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
