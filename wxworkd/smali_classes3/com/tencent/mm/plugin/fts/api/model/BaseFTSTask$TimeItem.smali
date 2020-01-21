.class public Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask$TimeItem;
.super Ljava/lang/Object;
.source "BaseFTSTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeItem"
.end annotation


# instance fields
.field public stage:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

.field public timestamp:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask$TimeItem;->this$0:Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
