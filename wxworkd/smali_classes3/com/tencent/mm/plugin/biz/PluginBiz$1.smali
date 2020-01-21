.class Lcom/tencent/mm/plugin/biz/PluginBiz$1;
.super Ljava/lang/Object;
.source "PluginBiz.java"

# interfaces
.implements Lcom/tencent/mm/storagebase/SqliteDB$IFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/biz/PluginBiz;->collectDatabaseFactory()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/biz/PluginBiz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/biz/PluginBiz;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/biz/PluginBiz$1;->this$0:Lcom/tencent/mm/plugin/biz/PluginBiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSQLs()[Ljava/lang/String;
    .locals 1

    .line 86
    sget-object v0, Lcom/tencent/mm/storage/BizChatMessageStorage;->SQL_CREATE:[Ljava/lang/String;

    return-object v0
.end method
