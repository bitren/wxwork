.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$279;
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

    .line 2897
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$279;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 2

    .line 2900
    invoke-static {}, Lcom/tencent/wework/fuli/api/IFuli$-CC;->get()Lcom/tencent/wework/fuli/api/IFuli;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/fuli/api/FuliWorkHoursRankListActivity_Param;

    invoke-direct {v1}, Lcom/tencent/wework/fuli/api/FuliWorkHoursRankListActivity_Param;-><init>()V

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/fuli/api/IFuli;->obtainIntent_FuliWorkHoursRankListActivity(Landroid/content/Context;Lcom/tencent/wework/fuli/api/FuliWorkHoursRankListActivity_Param;)Landroid/content/Intent;

    move-result-object v0

    .line 2901
    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
