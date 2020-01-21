.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$372;
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

    .line 3756
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$372;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 4

    const-string p1, "http://112.74.63.222:9080/mes/oauth2url.do?oauth2url=http://112.74.63.222:9080/mes/weixin/mobileindex?aa=SY^`ype=1"

    const-string v0, "^"

    .line 3759
    invoke-static {p1, v0}, Ldue;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://112.74.63.222:9080/mes/oauth2url.do?oauth2url=http://112.74.63.222:9080/mes/weixin/mobileindex?aa=SY^`type=1"

    const/4 v0, 0x0

    .line 3760
    invoke-static {p1, v0}, Ldue;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://112.74.63.222:9080/mes/oauth2url.do?oauth2url=http://112.74.63.222:9080/mes/weixin/mobileindex?aa=SY^`<type=1"

    const-string v0, "{}|\\^`\"<> "

    .line 3761
    invoke-static {p1, v0}, Ldue;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://www.qq.com"

    .line 3763
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/tencent/wework/msg/api/IOpenApi;->startOpenApiUrl(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
