.class final Lcom/tencent/mm/hardcoder/WXHardCoderJNI$2;
.super Ljava/lang/Object;
.source "WXHardCoderJNI.java"

# interfaces
.implements Lcom/tencent/mm/hardcoder/HardCoderJNI$SceneReportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/WXHardCoderJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sceneReport(IJ)V
    .locals 1

    .line 484
    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 487
    :cond_0
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return-void

    .line 491
    :cond_1
    new-instance v0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoIdkey;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoIdkey;-><init>(IJ)V

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->access$100(Lcom/tencent/mm/hardcoder/WXHardCoderReportInfo;)V

    return-void
.end method
