.class final Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;
.super Ljava/lang/Object;
.source "AppBrandRecommendUILogic.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$AdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RecommendAdapterListener"
.end annotation


# instance fields
.field private data:[Lcom/tencent/mm/protocal/protobuf/RecommendWxa;

.field private ignore:Z

.field private lastPos:I

.field private posArray:[I

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V
    .locals 1

    .line 532
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 533
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->ignore:Z

    .line 534
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->lastPos:I

    const/4 p1, 0x2

    .line 535
    new-array v0, p1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->posArray:[I

    .line 536
    new-array p1, p1, [Lcom/tencent/mm/protocal/protobuf/RecommendWxa;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->data:[Lcom/tencent/mm/protocal/protobuf/RecommendWxa;

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private collectExposeData(ILcom/tencent/mm/protocal/protobuf/RecommendWxa;)V
    .locals 6

    const-string v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string v1, "collectExposeData pos:%d"

    const/4 v2, 0x1

    .line 550
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->lastPos:I

    const/4 v1, -0x1

    if-lez v0, :cond_5

    add-int/lit8 v3, v0, 0x1

    if-gt p1, v3, :cond_0

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_5

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->posArray:[I

    aget v3, v0, v5

    aput v3, v0, v2

    .line 555
    aput p1, v0, v5

    .line 556
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->data:[Lcom/tencent/mm/protocal/protobuf/RecommendWxa;

    aget-object v4, v3, v5

    aput-object v4, v3, v2

    .line 557
    aput-object p2, v3, v5

    .line 558
    aget v3, v0, v2

    if-eq v3, v1, :cond_4

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->lastPos:I

    aget v4, v0, v2

    sub-int/2addr v3, v4

    if-lez v3, :cond_1

    aget v3, v0, v2

    aget v0, v0, v5

    sub-int/2addr v3, v0

    if-ltz v3, :cond_4

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->lastPos:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->posArray:[I

    aget v4, v3, v2

    sub-int/2addr v0, v4

    if-gez v0, :cond_2

    aget v0, v3, v2

    aget v3, v3, v5

    sub-int/2addr v0, v3

    if-lez v0, :cond_2

    goto :goto_0

    .line 565
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->ignore:Z

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->data:[Lcom/tencent/mm/protocal/protobuf/RecommendWxa;

    aget-object v0, v0, v2

    if-eqz v0, :cond_5

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$2200(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->data:[Lcom/tencent/mm/protocal/protobuf/RecommendWxa;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$2200(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->data:[Lcom/tencent/mm/protocal/protobuf/RecommendWxa;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 571
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$2200(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->data:[Lcom/tencent/mm/protocal/protobuf/RecommendWxa;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->username:Ljava/lang/String;

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 573
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$2200(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->data:[Lcom/tencent/mm/protocal/protobuf/RecommendWxa;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->username:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_0
    const-string p2, "MicroMsg.AppBrandRecommendUILogic"

    const-string v0, "collectExposeData ignore pos:%d"

    .line 561
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->ignore:Z

    return-void

    .line 581
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->ignore:Z

    if-ne v0, v2, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->lastPos:I

    if-ne p1, v0, :cond_6

    .line 582
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->ignore:Z

    const-string p2, "MicroMsg.AppBrandRecommendUILogic"

    const-string v0, "collectExposeData ignore pos:%d"

    .line 583
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 585
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->ignore:Z

    if-eqz v0, :cond_7

    const-string p2, "MicroMsg.AppBrandRecommendUILogic"

    const-string v0, "collectExposeData ignore pos:%d"

    .line 586
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 592
    :cond_7
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->ignore:Z

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->posArray:[I

    aput v1, v0, v2

    aput v1, v0, v5

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->data:[Lcom/tencent/mm/protocal/protobuf/RecommendWxa;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    aput-object v1, v0, v5

    .line 596
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->lastPos:I

    .line 598
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$2200(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 599
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$2200(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$2200(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Ljava/util/HashMap;

    move-result-object v0

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->username:Ljava/lang/String;

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 602
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$2200(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->username:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    :goto_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$2300(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_9

    .line 606
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$2302(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;J)J

    :cond_9
    return-void
.end method


# virtual methods
.method public onBindView(ILcom/tencent/mm/protocal/protobuf/RecommendWxa;)V
    .locals 0

    .line 540
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->collectExposeData(ILcom/tencent/mm/protocal/protobuf/RecommendWxa;)V

    return-void
.end method

.method public onClickCategoryItem(Lcom/tencent/mm/protocal/protobuf/CategoryInfo;)V
    .locals 0

    .line 546
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$2100(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V

    return-void
.end method
