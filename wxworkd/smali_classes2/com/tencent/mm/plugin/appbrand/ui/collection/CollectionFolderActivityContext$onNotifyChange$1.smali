.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext$onNotifyChange$1;
.super Ljava/lang/Object;
.source "CollectionFolderActivityContext.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext$onNotifyChange$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext$onNotifyChange$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionFolderActivityContext;->showListPage(Z)V

    return-void
.end method
