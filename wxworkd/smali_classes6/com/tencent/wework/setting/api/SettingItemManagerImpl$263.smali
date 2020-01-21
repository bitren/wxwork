.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$263;
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

    .line 2732
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$263;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 2

    .line 2735
    invoke-static {}, Lcom/tencent/wework/enterprise/apply/api/IApply$-CC;->get()Lcom/tencent/wework/enterprise/apply/api/IApply;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprise/apply/api/IApply;->setHasShowWorkLogBanner(Z)V

    .line 2736
    invoke-static {}, Lcom/tencent/wework/enterprise/apply/api/IApply$-CC;->get()Lcom/tencent/wework/enterprise/apply/api/IApply;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprise/apply/api/IApply;->setShowWorkLogBanner(Z)V

    .line 2737
    invoke-static {}, Lcom/tencent/wework/enterprise/apply/api/IApply$-CC;->get()Lcom/tencent/wework/enterprise/apply/api/IApply;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/tencent/wework/enterprise/apply/api/IApply;->SetAppDemoExperienceFlag(II)V

    return-void
.end method
