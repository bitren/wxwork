.class public interface abstract Lcom/tencent/mm/plugin/record/api/IRecordMsgInfoStorage;
.super Ljava/lang/Object;
.source "IRecordMsgInfoStorage.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/IAutoStorage;
.implements Lcom/tencent/mm/sdk/storage/IStorage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/sdk/storage/IAutoStorage<",
        "Lcom/tencent/mm/plugin/record/api/RecordMsgInfo;",
        ">;",
        "Lcom/tencent/mm/sdk/storage/IStorage;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/record/api/RecordMsgInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "RecordMessageInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/record/api/IRecordMsgInfoStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract deleteByLocalId(I)V
.end method

.method public abstract getAllRecordInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/record/api/RecordMsgInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getByLocalId(I)Lcom/tencent/mm/plugin/record/api/RecordMsgInfo;
.end method
