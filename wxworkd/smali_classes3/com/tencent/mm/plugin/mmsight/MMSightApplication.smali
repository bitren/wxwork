.class public Lcom/tencent/mm/plugin/mmsight/MMSightApplication;
.super Ljava/lang/Object;
.source "MMSightApplication.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/IPluginApplication;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightApplication"

.field public static modelCallback:Lcom/tencent/mm/pluginsdk/IMMModelCallback;

.field public static uiCallback:Lcom/tencent/mm/pluginsdk/IMMUICallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public regitMMModelCallback(Lcom/tencent/mm/pluginsdk/IMMModelCallback;)V
    .locals 0

    .line 25
    sput-object p1, Lcom/tencent/mm/plugin/mmsight/MMSightApplication;->modelCallback:Lcom/tencent/mm/pluginsdk/IMMModelCallback;

    return-void
.end method

.method public regitMMUICallback(Lcom/tencent/mm/pluginsdk/IMMUICallback;)V
    .locals 0

    .line 20
    sput-object p1, Lcom/tencent/mm/plugin/mmsight/MMSightApplication;->uiCallback:Lcom/tencent/mm/pluginsdk/IMMUICallback;

    return-void
.end method
