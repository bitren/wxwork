.class Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder$SingletonHolder;
.super Ljava/lang/Object;
.source "PathBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SingletonHolder"
.end annotation


# static fields
.field static instance:Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder$SingletonHolder;->instance:Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
