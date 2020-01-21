.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$276;
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

    .line 2872
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$276;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 3

    .line 2875
    invoke-static {}, Lcom/tencent/wework/fuli/api/IFuli$-CC;->get()Lcom/tencent/wework/fuli/api/IFuli;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$276$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$276$1;-><init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$276;)V

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v1, v2, v0}, Lcom/tencent/wework/fuli/api/IFuli;->markFGUseReportUpload(JLcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V

    return-void
.end method
