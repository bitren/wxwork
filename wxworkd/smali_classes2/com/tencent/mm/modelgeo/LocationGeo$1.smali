.class Lcom/tencent/mm/modelgeo/LocationGeo$1;
.super Ljava/lang/Object;
.source "LocationGeo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelgeo/LocationGeo;->startWgs84(Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelgeo/LocationGeo;

.field final synthetic val$ilocation:Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelgeo/LocationGeo;Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/LocationGeo$1;->this$0:Lcom/tencent/mm/modelgeo/LocationGeo;

    iput-object p2, p0, Lcom/tencent/mm/modelgeo/LocationGeo$1;->val$ilocation:Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/LocationGeo$1;->this$0:Lcom/tencent/mm/modelgeo/LocationGeo;

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/LocationGeo$1;->val$ilocation:Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/LocationGeo;->stop(Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;)V

    return-void
.end method
