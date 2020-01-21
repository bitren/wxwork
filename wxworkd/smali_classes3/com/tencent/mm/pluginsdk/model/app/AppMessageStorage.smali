.class public Lcom/tencent/mm/pluginsdk/model/app/AppMessageStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "AppMessageStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/message/AppMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/message/AppMessage;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "AppMessage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/AppMessageStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 13
    sget-object v0, Lcom/tencent/mm/message/AppMessage;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "AppMessage"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(J)Lcom/tencent/mm/message/AppMessage;
    .locals 1

    .line 19
    new-instance v0, Lcom/tencent/mm/message/AppMessage;

    invoke-direct {v0}, Lcom/tencent/mm/message/AppMessage;-><init>()V

    .line 20
    iput-wide p1, v0, Lcom/tencent/mm/message/AppMessage;->field_msgId:J

    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/lang/String;

    invoke-super {p0, v0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
