.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$28;
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

    .line 614
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$28;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 0

    .line 617
    sget-boolean p1, Ldia;->eYW:Z

    if-eqz p1, :cond_0

    .line 618
    invoke-static {}, Lduo;->bde()V

    .line 620
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->cleanSpecifiedPath()V

    const-string p1, "cleanSpecifiedPath"

    .line 621
    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void
.end method
