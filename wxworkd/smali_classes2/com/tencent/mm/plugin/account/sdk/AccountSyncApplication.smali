.class public Lcom/tencent/mm/plugin/account/sdk/AccountSyncApplication;
.super Ljava/lang/Object;
.source "AccountSyncApplication.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/IPluginApplication;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AccountSyncApplication"

.field public static volatile modelCallback:Lcom/tencent/mm/pluginsdk/IMMModelCallback;

.field public static volatile uiCallback:Lcom/tencent/mm/pluginsdk/IMMUICallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public regitMMModelCallback(Lcom/tencent/mm/pluginsdk/IMMModelCallback;)V
    .locals 4

    const-string v0, "MicroMsg.AccountSyncApplication"

    const-string/jumbo v1, "regitMMModelCallback %s"

    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sput-object p1, Lcom/tencent/mm/plugin/account/sdk/AccountSyncApplication;->modelCallback:Lcom/tencent/mm/pluginsdk/IMMModelCallback;

    return-void
.end method

.method public regitMMUICallback(Lcom/tencent/mm/pluginsdk/IMMUICallback;)V
    .locals 0

    .line 17
    sput-object p1, Lcom/tencent/mm/plugin/account/sdk/AccountSyncApplication;->uiCallback:Lcom/tencent/mm/pluginsdk/IMMUICallback;

    return-void
.end method
