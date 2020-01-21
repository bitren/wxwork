.class Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$DataReadyHandler;
.super Ljava/lang/Object;
.source "FTSMainAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DataReadyHandler"
.end annotation


# instance fields
.field private query:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

.field private unit:Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;Ljava/lang/String;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$DataReadyHandler;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$DataReadyHandler;->query:Ljava/lang/String;

    .line 311
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$DataReadyHandler;->unit:Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$DataReadyHandler;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->access$000(Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$DataReadyHandler;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->access$100(Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$DataReadyHandler;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->access$100(Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$DataReadyHandler;->unit:Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$DataReadyHandler;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->access$002(Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$DataReadyHandler;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->access$100(Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;

    .line 323
    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;->updateHeaderPosition(I)I

    move-result v0

    goto :goto_0

    .line 325
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$DataReadyHandler;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->setCount(I)V

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$DataReadyHandler;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->notifyDataSetChanged()V

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$DataReadyHandler;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->access$200(Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->markSearchEnd(IZ)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$DataReadyHandler;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->access$200(Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$DataReadyHandler;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->access$300(Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;)Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->startShowTime:J

    :cond_2
    return-void
.end method
