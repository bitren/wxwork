.class Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper$1$1;
.super Ljava/lang/Object;
.source "TBSFileBrowseHelper.java"

# interfaces
.implements Lhbj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper$1;->onReceiveValue(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper$1;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper$1$1;->this$0:Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoreInitFinished()V
    .locals 0

    return-void
.end method

.method public onViewInitFinished(Z)V
    .locals 5

    const-string v0, "MicroMsg.TBSFileBrowseHelper"

    const-string/jumbo v1, "tbs preInit callback, %b"

    const/4 v2, 0x1

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper$1$1;->this$0:Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper$1;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper$1;->val$filePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper$1$1;->this$0:Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper$1;->val$fileExt:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper;->access$100(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper$1$1;->this$0:Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper$1;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper$1;->val$filePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper$1$1;->this$0:Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper$1;->val$fileExt:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/TBSFileBrowseHelper;->access$000(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
