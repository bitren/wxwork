.class Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$6;
.super Ljava/lang/Object;
.source "FTSMainUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->startToRequestLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$6;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 369
    invoke-static {}, Lcom/tencent/mm/modelgeo/LocationGeo;->getLocationGeo()Lcom/tencent/mm/modelgeo/LocationGeo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$6;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/LocationGeo;->startWgs84(Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;)V

    return-void
.end method
