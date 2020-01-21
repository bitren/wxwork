.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$399;
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

    .line 4039
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$399;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 2

    .line 4042
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object p1

    const-string v0, ""

    const-string v1, "http://debugtbs.qq.com"

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/common/web/api/IWeb;->startWebActivityForAuth(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
