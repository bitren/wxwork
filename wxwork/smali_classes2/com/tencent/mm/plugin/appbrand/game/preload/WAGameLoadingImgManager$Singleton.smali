.class final Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgManager$Singleton;
.super Ljava/lang/Object;
.source "WAGameLoadingImgManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Singleton"
.end annotation


# static fields
.field static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgManager;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgManager;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgManager$Singleton;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
