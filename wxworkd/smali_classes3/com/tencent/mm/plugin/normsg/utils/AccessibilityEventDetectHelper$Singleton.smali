.class final Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$Singleton;
.super Ljava/lang/Object;
.source "AccessibilityEventDetectHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Singleton"
.end annotation


# static fields
.field static final sInstance:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;-><init>(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$1;)V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$Singleton;->sInstance:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
