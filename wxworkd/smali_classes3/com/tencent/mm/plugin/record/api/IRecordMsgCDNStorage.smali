.class public interface abstract Lcom/tencent/mm/plugin/record/api/IRecordMsgCDNStorage;
.super Ljava/lang/Object;
.source "IRecordMsgCDNStorage.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/IAutoStorage;
.implements Lcom/tencent/mm/sdk/storage/IStorage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/sdk/storage/IAutoStorage<",
        "Lcom/tencent/mm/plugin/record/api/RecordMsgCDNInfo;",
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

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/record/api/RecordMsgCDNInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "RecordCDNInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/record/api/IRecordMsgCDNStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract addListener(Lcom/tencent/mm/plugin/record/api/IRecordMsgCDNChanged;)V
.end method

.method public varargs abstract delete(Lcom/tencent/mm/plugin/record/api/RecordMsgCDNInfo;[Ljava/lang/String;)Z
.end method

.method public abstract getAllRecordCDNItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/record/api/RecordMsgCDNInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getByMediaId(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/api/RecordMsgCDNInfo;
.end method

.method public abstract getItemsByRecordId(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/record/api/RecordMsgCDNInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getToDoItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/record/api/RecordMsgCDNInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/tencent/mm/plugin/record/api/RecordMsgCDNInfo;)Z
.end method

.method public abstract removeListener(Lcom/tencent/mm/plugin/record/api/IRecordMsgCDNChanged;)V
.end method

.method public abstract replace(Lcom/tencent/mm/plugin/record/api/RecordMsgCDNInfo;)Z
.end method

.method public abstract update(JLcom/tencent/mm/plugin/record/api/RecordMsgCDNInfo;)Z
.end method

.method public varargs abstract update(Lcom/tencent/mm/plugin/record/api/RecordMsgCDNInfo;[Ljava/lang/String;)Z
.end method
