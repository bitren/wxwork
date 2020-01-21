.class Lcom/tencent/mm/api/DrawingView$1;
.super Ljava/lang/Object;
.source "DrawingView.java"

# interfaces
.implements Lcom/tencent/mm/api/ISelectedFeatureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/api/DrawingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/api/DrawingView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/api/DrawingView;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/api/DrawingView$1;->this$0:Lcom/tencent/mm/api/DrawingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectedDetailFeature(Lcom/tencent/mm/api/FeaturesType;I)V
    .locals 4

    const-string v0, "MicroMsg.DrawingView"

    const-string v1, "Default [onSelectedDetailFeature] features:%s index:%s"

    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/api/FeaturesType;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSelectedFeature(Lcom/tencent/mm/api/FeaturesType;)V
    .locals 4

    const-string v0, "MicroMsg.DrawingView"

    const-string v1, "Default [onSelectedFeature] features:%s"

    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/api/FeaturesType;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public showVKB(Z)V
    .locals 0

    return-void
.end method
