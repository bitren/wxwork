.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$418;
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

    .line 4240
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$418;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 1

    .line 4243
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetCachedGidInfo()[B

    .line 4244
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$418$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$418$1;-><init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$418;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/ContactService;->FetchGidInfo(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method
