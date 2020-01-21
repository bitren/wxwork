.class public Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory;
.super Ljava/lang/Object;
.source "WidgetDrawableViewFactory.java"


# static fields
.field public static final DRAWABLE_VIEW_MODE_CANVAS_VIEW:I = 0x3

.field public static final DRAWABLE_VIEW_MODE_DRAWABLE_VIEW:I = 0x4

.field public static final DRAWABLE_VIEW_MODE_HARDWARE_ACCELERATE:I = 0x0

.field public static final DRAWABLE_VIEW_MODE_SURFACE_VIEW:I = 0x2

.field public static final DRAWABLE_VIEW_MODE_TEXTURE_VIEW:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WidgetDrawableViewFactory"

.field private static volatile sDrawableViewMode:I = 0x0

.field private static volatile sInitialized:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 35
    sget v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory;->sDrawableViewMode:I

    return v0
.end method

.method static synthetic access$100(JILjava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory;->reportDoDrawTimecost(JILjava/lang/String;)V

    return-void
.end method

.method public static getDrawableViewMode()I
    .locals 1

    .line 79
    sget v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory;->sDrawableViewMode:I

    return v0
.end method

.method public static getDrawableViewModeAlias()Ljava/lang/String;
    .locals 1

    .line 282
    sget v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory;->sDrawableViewMode:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "MHADrawableView"

    return-object v0

    :pswitch_0
    const-string v0, "MDrawableView"

    return-object v0

    :pswitch_1
    const-string v0, "MCanvasView"

    return-object v0

    :pswitch_2
    const-string v0, "MSurfaceView"

    return-object v0

    :pswitch_3
    const-string v0, "MTextureView"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static inflate(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 83
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory;->sInitialized:Z

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory;->initialize()V

    :cond_0
    const-string v0, "MicroMsg.WidgetDrawableViewFactory"

    const-string v1, "inflate(mode : %d)"

    const/4 v2, 0x1

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory;->sDrawableViewMode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory;->sDrawableViewMode:I

    packed-switch v0, :pswitch_data_0

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;-><init>(Landroid/content/Context;)V

    .line 239
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;

    move-result-object p0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/ImageGetterFactory;->getImageGetter()Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->setImageGetter(Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;)V

    .line 240
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory$6;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory$6;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;)V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->setDrawActionReportable(Lcom/tencent/mm/plugin/appbrand/canvas/report/DrawActionReportable;)V

    return-object v0

    .line 201
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;-><init>(Landroid/content/Context;)V

    .line 202
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;

    move-result-object p0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/ImageGetterFactory;->getImageGetter()Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->setImageGetter(Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;)V

    .line 203
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory$5;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory$5;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;)V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->setDrawActionReportable(Lcom/tencent/mm/plugin/appbrand/canvas/report/DrawActionReportable;)V

    return-object v0

    .line 165
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;-><init>(Landroid/content/Context;)V

    .line 166
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;

    move-result-object p0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/ImageGetterFactory;->getImageGetter()Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->setImageGetter(Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;)V

    .line 167
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory$4;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory$4;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;)V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->setDrawActionReportable(Lcom/tencent/mm/plugin/appbrand/canvas/report/DrawActionReportable;)V

    return-object v0

    .line 125
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;

    move-result-object p0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/ImageGetterFactory;->getImageGetter()Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->setImageGetter(Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;)V

    .line 127
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory$3;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory$3;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;)V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->setDrawActionReportable(Lcom/tencent/mm/plugin/appbrand/canvas/report/DrawActionReportable;)V

    return-object v0

    .line 89
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;

    move-result-object p0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/ImageGetterFactory;->getImageGetter()Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->setImageGetter(Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;)V

    .line 91
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory$2;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory$2;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;)V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->setDrawActionReportable(Lcom/tencent/mm/plugin/appbrand/canvas/report/DrawActionReportable;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static initialize()V
    .locals 1

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/thread/ThreadCaller;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static reportDoDrawTimecost(JILjava/lang/String;)V
    .locals 3

    .line 277
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WidgetTimecostStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WidgetTimecostStruct;-><init>()V

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WidgetTimecostStruct;->setAction(J)Lcom/tencent/mm/autogen/mmdata/rpt/WidgetTimecostStruct;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WidgetTimecostStruct;->setTimecost(J)Lcom/tencent/mm/autogen/mmdata/rpt/WidgetTimecostStruct;

    move-result-object p0

    invoke-static {p3}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceDrawStrategy(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WidgetTimecostStruct;->setDrawStrategy(J)Lcom/tencent/mm/autogen/mmdata/rpt/WidgetTimecostStruct;

    move-result-object p0

    .line 278
    invoke-static {p3}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceSrcAppid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WidgetTimecostStruct;->setAppid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WidgetTimecostStruct;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/WidgetTimecostStruct;->report()Z

    return-void
.end method

.method public static setDrawableViewMode(I)V
    .locals 0

    .line 74
    sput p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory;->sDrawableViewMode:I

    const/4 p0, 0x1

    .line 75
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory;->sInitialized:Z

    return-void
.end method
