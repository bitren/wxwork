.class Lcom/tencent/mm/modelstat/SubCoreStat$1;
.super Ljava/lang/Object;
.source "SubCoreStat.java"

# interfaces
.implements Lcom/tencent/mm/wx/WxGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/SubCoreStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/wx/WxGetter<",
        "Lcom/tencent/mm/modelstat/NetStatStorage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelstat/SubCoreStat;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/SubCoreStat;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/modelstat/SubCoreStat$1;->this$0:Lcom/tencent/mm/modelstat/SubCoreStat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/tencent/mm/modelstat/NetStatStorage;
    .locals 2

    .line 35
    new-instance v0, Lcom/tencent/mm/modelstat/NetStatStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelstat/NetStatStorage;-><init>(Lcom/tencent/mm/storagebase/SqliteDB;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/SubCoreStat$1;->get()Lcom/tencent/mm/modelstat/NetStatStorage;

    move-result-object v0

    return-object v0
.end method
