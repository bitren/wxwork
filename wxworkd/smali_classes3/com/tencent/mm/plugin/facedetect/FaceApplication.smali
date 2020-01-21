.class public Lcom/tencent/mm/plugin/facedetect/FaceApplication;
.super Ljava/lang/Object;
.source "FaceApplication.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/IPluginApplication;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceApplication"

.field public static modelCallback:Lcom/tencent/mm/pluginsdk/IMMModelCallback;

.field public static uiCallback:Lcom/tencent/mm/pluginsdk/IMMUICallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public regitMMModelCallback(Lcom/tencent/mm/pluginsdk/IMMModelCallback;)V
    .locals 0

    .line 23
    sput-object p1, Lcom/tencent/mm/plugin/facedetect/FaceApplication;->modelCallback:Lcom/tencent/mm/pluginsdk/IMMModelCallback;

    return-void
.end method

.method public regitMMUICallback(Lcom/tencent/mm/pluginsdk/IMMUICallback;)V
    .locals 0

    .line 18
    sput-object p1, Lcom/tencent/mm/plugin/facedetect/FaceApplication;->uiCallback:Lcom/tencent/mm/pluginsdk/IMMUICallback;

    return-void
.end method
