.class public Lcom/tencent/mm/plugin/appbrand/canvas/widget/UnitTest;
.super Ljava/lang/Object;
.source "UnitTest.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UnitTest"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static testBaseActionArgs(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;

    .line 57
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 58
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    .line 66
    array-length v5, v4

    invoke-virtual {v2, v4, v3, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 67
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 69
    const-class v4, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;

    .line 72
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "UnitTest"

    const-string v5, "fail for %s"

    const/4 v6, 0x1

    .line 73
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 77
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static testDrawActionArgParcelable(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V
    .locals 7

    .line 21
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->hasDebugger()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UnitTest"

    const-string/jumbo v1, "only run this in debug testDrawActionArgParcelable"

    .line 24
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->getActions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->baseDrawActionArg:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    if-nez v1, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->baseDrawActionArg:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->baseDrawActionArg:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;->actions:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/UnitTest;->testBaseActionArgs(Ljava/util/List;)V

    .line 37
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 38
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->baseDrawActionArg:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    .line 40
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 41
    array-length v5, v2

    invoke-virtual {v4, v2, v3, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 42
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 43
    const-class v2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    .line 44
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->baseDrawActionArg:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "UnitTest"

    const-string/jumbo v5, "testDrawActionArgParcelable fail for %s"

    const/4 v6, 0x1

    .line 45
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->baseDrawActionArg:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 49
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_4
    return-void
.end method
