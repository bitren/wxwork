.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$187;
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

    .line 2130
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$187;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 1

    const-string p1, "/sdcard/wxa-cgi-route.json"

    .line 2133
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->oN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2134
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/api/IWxAppApi;->NoWxCgiProxyConfig_updateJsonConfig(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "\u52a0\u8f7d\u6210\u529f"

    .line 2135
    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "\u52a0\u8f7d\u5931\u8d25"

    .line 2137
    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
