.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$189;
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

    .line 2178
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$189;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 4

    .line 2181
    invoke-static {}, Lcom/tencent/wework/wecast/api/IWeCast$-CC;->get()Lcom/tencent/wework/wecast/api/IWeCast;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v2, v1, v3}, Lcom/tencent/wework/wecast/api/IWeCast;->launchWeCast(Landroid/app/Activity;ILjava/lang/String;Z)V

    return-void
.end method
