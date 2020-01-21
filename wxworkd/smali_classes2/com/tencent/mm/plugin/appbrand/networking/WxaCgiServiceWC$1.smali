.class final Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$1;
.super Ljava/util/HashMap;
.source "WxaCgiServiceWC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 5

    .line 57
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Found invalid funcid, please register %s in this map."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 60
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;->DEBUG_THROWS:Z

    .line 59
    invoke-static {p1, v4, v1}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;ZZ)V

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    .line 64
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC$1;->get(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
