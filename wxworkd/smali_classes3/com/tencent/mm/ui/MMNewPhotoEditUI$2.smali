.class Lcom/tencent/mm/ui/MMNewPhotoEditUI$2;
.super Ljava/lang/Object;
.source "MMNewPhotoEditUI.java"

# interfaces
.implements Lcom/tencent/mm/api/ISelectedFeatureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMNewPhotoEditUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$2;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectedDetailFeature(Lcom/tencent/mm/api/FeaturesType;I)V
    .locals 4

    const-string v0, "MicroMsg.MMNewPhotoEditUI"

    const-string v1, "[onSelectedDetailFeature] features:%s index:%s"

    const/4 v2, 0x2

    .line 108
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

    const-string v0, "MicroMsg.MMNewPhotoEditUI"

    const-string v1, "[onSelectedFeature] features:%s"

    const/4 v2, 0x1

    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/api/FeaturesType;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public showVKB(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$2;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->showVKB()V

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$2;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->hideVKB(Landroid/view/View;)V

    :goto_0
    return-void
.end method
