.class final Lcom/tencent/mm/plugin/expt/PluginExpt$1;
.super Ljava/lang/Object;
.source "PluginExpt.java"

# interfaces
.implements Lcom/tencent/mm/storagebase/SqliteDB$IFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/PluginExpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSQLs()[Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/expt/storage/ExptStorage;->SQL_CREATE:[Ljava/lang/String;

    return-object v0
.end method