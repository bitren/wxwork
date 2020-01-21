.class Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper$1;
.super Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;
.source "PrepareStepCheckAppPkgWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/util/List;)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 66
    iput-object v0, v9, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;-><init>(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public postDownload()V
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->postDownload()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper;->postDownload()V

    return-void
.end method

.method public preDownload()V
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->preDownload()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper;->preDownload()V

    return-void
.end method
