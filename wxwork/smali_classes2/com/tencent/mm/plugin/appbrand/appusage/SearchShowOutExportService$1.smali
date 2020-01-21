.class Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$1;
.super Ljava/lang/Object;
.source "SearchShowOutExportService.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService;->getSearchShowOutBundle()Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaSearchShowOutBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field hasMoveToFirst:Z

.field final ret:[Ljava/lang/Object;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService;

.field final synthetic val$cursor:Landroid/database/Cursor;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService;Landroid/database/Cursor;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$1;->val$cursor:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 76
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$1;->ret:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$1;->hasMoveToFirst:Z

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$1;->val$cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$1;->val$cursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$1;->hasMoveToFirst:Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$1;->val$cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$1;->next()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public next()[Ljava/lang/Object;
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$1;->ret:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$1;->val$cursor:Landroid/database/Cursor;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$1;->ret:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$1;->val$cursor:Landroid/database/Cursor;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$1;->ret:[Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$1;->ret:[Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 0

    return-void
.end method
