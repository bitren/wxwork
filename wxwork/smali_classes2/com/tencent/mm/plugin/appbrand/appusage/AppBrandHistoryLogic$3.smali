.class Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$3;
.super Ljava/lang/Object;
.source "AppBrandHistoryLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;->fetchNextPageFromServer(JZLandroid/os/Bundle;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;

.field final synthetic val$extraBundle:Landroid/os/Bundle;

.field final synthetic val$firstPage:Z

.field final synthetic val$prescene:I

.field final synthetic val$reason:I

.field final synthetic val$ticket:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;IIZJLandroid/os/Bundle;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$3;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$3;->val$reason:I

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$3;->val$prescene:I

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$3;->val$firstPage:Z

    iput-wide p5, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$3;->val$ticket:J

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$3;->val$extraBundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$3;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$3;->val$reason:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$3;->val$prescene:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$3;->val$firstPage:Z

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;->enableStarLogic()Z

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/lit8 v3, v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$3;->val$ticket:J

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$3;->val$firstPage:Z

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$3;->val$extraBundle:Landroid/os/Bundle;

    .line 106
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;IIIJZLandroid/os/Bundle;)V

    return-void
.end method
