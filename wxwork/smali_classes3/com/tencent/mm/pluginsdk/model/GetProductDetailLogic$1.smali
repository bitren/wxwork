.class final Lcom/tencent/mm/pluginsdk/model/GetProductDetailLogic$1;
.super Landroid/os/AsyncTask;
.source "GetProductDetailLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/GetProductDetailLogic;->getDetailedInfoById(Landroid/content/Context;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/GetProductDetailLogic$OnQueryFinishLisener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/mm/pluginsdk/model/GetProductDetailLogic$OnQueryFinishLisener;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$proIds:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/GetProductDetailLogic$OnQueryFinishLisener;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/GetProductDetailLogic$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/GetProductDetailLogic$1;->val$proIds:[Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/GetProductDetailLogic$1;->val$callback:Lcom/tencent/mm/pluginsdk/model/GetProductDetailLogic$OnQueryFinishLisener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/database/Cursor;
    .locals 6

    const-string p1, "content://com.tencent.mm.plugin.gwallet.queryprovider"

    .line 83
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 84
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/GetProductDetailLogic$1;->val$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/GetProductDetailLogic$1;->val$proIds:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/model/GetProductDetailLogic$1;->doInBackground([Ljava/lang/Void;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/database/Cursor;)V
    .locals 12

    if-eqz p1, :cond_1

    .line 89
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.GetProductDetailLogic"

    const-string/jumbo v1, "gwallet loaded!"

    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 99
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/GetProductDetailLogic;->access$000(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    .line 100
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/GetProductDetailLogic$1;->val$callback:Lcom/tencent/mm/pluginsdk/model/GetProductDetailLogic$OnQueryFinishLisener;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/model/GetProductDetailLogic$OnQueryFinishLisener;->onQueryFinish(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_1
    :goto_0
    const-string v0, "MicroMsg.GetProductDetailLogic"

    const-string/jumbo v1, "query fail! maybe gwallet not loaded"

    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/GetProductDetailLogic$1;->val$proIds:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v6, v1, v3

    .line 93
    new-instance v11, Lcom/tencent/mm/pluginsdk/model/ProductDetailInfo;

    const/4 v5, -0x1

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const/16 v10, 0x27fd

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/pluginsdk/model/ProductDetailInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/GetProductDetailLogic$1;->val$callback:Lcom/tencent/mm/pluginsdk/model/GetProductDetailLogic$OnQueryFinishLisener;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/model/GetProductDetailLogic$OnQueryFinishLisener;->onQueryFinish(Ljava/util/ArrayList;)V

    .line 103
    :goto_2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/model/GetProductDetailLogic$1;->onPostExecute(Landroid/database/Cursor;)V

    return-void
.end method
