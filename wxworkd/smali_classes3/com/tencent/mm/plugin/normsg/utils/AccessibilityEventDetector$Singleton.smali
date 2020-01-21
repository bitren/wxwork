.class final Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$Singleton;
.super Ljava/lang/Object;
.source "AccessibilityEventDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Singleton"
.end annotation


# static fields
.field static final sInstance:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;-><init>(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$1;)V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$Singleton;->sInstance:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
