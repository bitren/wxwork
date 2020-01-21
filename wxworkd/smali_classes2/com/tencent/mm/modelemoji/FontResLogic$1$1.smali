.class Lcom/tencent/mm/modelemoji/FontResLogic$1$1;
.super Ljava/lang/Object;
.source "FontResLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelemoji/FontResLogic$1;->callback(Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/modelemoji/FontResLogic$1;

.field final synthetic val$event:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelemoji/FontResLogic$1;Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/FontResLogic$1$1;->this$1:Lcom/tencent/mm/modelemoji/FontResLogic$1;

    iput-object p2, p0, Lcom/tencent/mm/modelemoji/FontResLogic$1$1;->val$event:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x3a5

    const-wide/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/FontResLogic$1$1;->this$1:Lcom/tencent/mm/modelemoji/FontResLogic$1;

    iget-object v0, v0, Lcom/tencent/mm/modelemoji/FontResLogic$1;->this$0:Lcom/tencent/mm/modelemoji/FontResLogic;

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/FontResLogic$1$1;->val$event:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelemoji/FontResLogic$1$1;->val$event:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget v2, v2, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->resType:I

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/FontResLogic$1$1;->val$event:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget v3, v3, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->subType:I

    iget-object v4, p0, Lcom/tencent/mm/modelemoji/FontResLogic$1$1;->val$event:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;

    iget-object v4, v4, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget v4, v4, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->fileVersion:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelemoji/FontResLogic;->access$000(Lcom/tencent/mm/modelemoji/FontResLogic;Ljava/lang/String;III)V

    return-void
.end method
