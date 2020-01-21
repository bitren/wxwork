.class Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$2;
.super Ljava/lang/Object;
.source "MMSightVideoEditor.java"

# interfaces
.implements Lcom/tencent/mm/api/ISelectedFeatureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->initPhotoEditor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectedDetailFeature(Lcom/tencent/mm/api/FeaturesType;I)V
    .locals 4

    const-string v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "photoEditor [onSelectedDetailFeature] features:%s index:%s"

    const/4 v2, 0x2

    .line 300
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
    .locals 6

    const-string v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "photoEditor [onSelectedFeature] features:%s"

    const/4 v2, 0x1

    .line 291
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/api/FeaturesType;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    sget-object v0, Lcom/tencent/mm/api/FeaturesType;->CROP_VIDEO:Lcom/tencent/mm/api/FeaturesType;

    if-ne p1, v0, :cond_0

    .line 293
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1100(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;Z)V

    :cond_0
    return-void
.end method

.method public showVKB(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 306
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$500(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->showVKB()V

    goto :goto_0

    .line 308
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$500(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1200(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMActivity;->hideVKB(Landroid/view/View;)V

    :goto_0
    return-void
.end method
