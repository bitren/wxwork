.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$270;
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

    .line 2778
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$270;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 12

    .line 2793
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v0

    const-string v1, "http://emoji.qpic.cn/wx_emoji/B75d5CofPagwnibGeldmppnHl6RYgmUWJTEX9yYOMba1IxfHzIdoeBQdsRj7T6dEb/"

    const-string v2, ""

    const-string v5, ""

    const-string v6, "6ab5fa59e655adb271703addfb1fb093"

    new-instance v10, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$270$1;

    invoke-direct {v10, p0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$270$1;-><init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$270;)V

    new-instance v11, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$270$2;

    invoke-direct {v11, p0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$270$2;-><init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$270;)V

    const-wide/32 v3, 0x2faa42

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v11}, Ldnn;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/IHttpDownloadCallback;Ldnn$f;)V

    return-void
.end method
