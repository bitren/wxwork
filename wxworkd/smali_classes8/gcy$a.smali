.class public Lgcy$a;
.super Ljava/lang/Object;
.source "UrlParseJumpHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final kce:I

.field public static final lzO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->get_AppletRoute_AppletActionScene_SCENE_WEB()I

    move-result v0

    sput v0, Lgcy$a;->lzO:I

    .line 40
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->get_AppletRoute_AppletActionScene_SCENE_CARD()I

    move-result v0

    sput v0, Lgcy$a;->kce:I

    return-void
.end method
