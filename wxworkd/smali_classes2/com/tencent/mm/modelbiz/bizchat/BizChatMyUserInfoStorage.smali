.class public Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "BizChatMyUserInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/autogen/table/BaseBizChatMyUserInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final CREATE_INDEX_SQL_bizChatbrandUserName:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS bizChatbrandUserNameIndex ON BizChatMyUserInfo ( brandUserName )"

.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static final TABLE:Ljava/lang/String; = "BizChatMyUserInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.BizChatMyUserInfoStorage"

.field public static final USERID_SEPARATOR:Ljava/lang/String; = ";"


# instance fields
.field private db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

.field private final extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/storage/MStorageEvent<",
            "Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension;",
            "Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension$EventStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "BizChatMyUserInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 35
    sget-object v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "BizChatMyUserInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$1;-><init>(Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;)V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v0, "BizChatMyUserInfo"

    const-string v1, "CREATE INDEX IF NOT EXISTS bizChatbrandUserNameIndex ON BizChatMyUserInfo ( brandUserName )"

    .line 37
    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public addExtension(Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension;Landroid/os/Looper;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->add(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method

.method public deleteByBrandUserName(Ljava/lang/String;)Z
    .locals 3

    .line 89
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.BizChatMyUserInfoStorage"

    const-string v0, "delete wrong argument"

    .line 90
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 93
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;-><init>()V

    .line 94
    iput-object p1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;->field_brandUserName:Ljava/lang/String;

    const-string p1, "brandUserName"

    .line 95
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, v0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 97
    new-instance v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension$EventStruct;

    invoke-direct {v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension$EventStruct;-><init>()V

    .line 98
    iget-object v2, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension$EventStruct;->brandName:Ljava/lang/String;

    .line 99
    sget-object v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension$EeventType;->DELETE:Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension$EeventType;

    iput-object v2, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension$EventStruct;->type:Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension$EeventType;

    .line 100
    iput-object v0, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->event(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->doNotify()V

    :cond_1
    return p1
.end method

.method public get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;
    .locals 1

    .line 78
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.BizChatMyUserInfoStorage"

    const-string v0, "get\uff1a wrong argument"

    .line 79
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 82
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;-><init>()V

    .line 83
    iput-object p1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;->field_brandUserName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 84
    new-array p1, p1, [Ljava/lang/String;

    invoke-super {p0, v0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    return-object v0
.end method

.method public getCount()I
    .locals 4

    const-string v0, "MicroMsg.BizChatMyUserInfoStorage"

    const-string v1, "BizChatMyUserInfoStorage getCount"

    .line 147
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v1, "SELECT COUNT(*) FROM BizChatMyUserInfo"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 152
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 154
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v2
.end method

.method public insert(Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;)Z
    .locals 3

    const-string v0, "MicroMsg.BizChatMyUserInfoStorage"

    const-string v1, "BizChatMyUserInfoStorage insert"

    .line 108
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.BizChatMyUserInfoStorage"

    const-string v0, "insert wrong argument"

    .line 110
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 113
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    new-instance v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension$EventStruct;

    invoke-direct {v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension$EventStruct;-><init>()V

    .line 116
    iget-object v2, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension$EventStruct;->brandName:Ljava/lang/String;

    .line 117
    sget-object v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension$EeventType;->INSTERT:Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension$EeventType;

    iput-object v2, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension$EventStruct;->type:Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension$EeventType;

    .line 118
    iput-object p1, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;

    .line 119
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->event(Ljava/lang/Object;)Z

    .line 120
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->doNotify()V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.BizChatMyUserInfoStorage"

    const-string v1, "BizChatMyUserInfoStorage insert fail"

    .line 122
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public removeExtension(Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public update(Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;)Z
    .locals 3

    const-string v0, "MicroMsg.BizChatMyUserInfoStorage"

    const-string v1, "BizChatMyUserInfoStorage update"

    .line 128
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.BizChatMyUserInfoStorage"

    const-string/jumbo v0, "update wrong argument"

    .line 130
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 133
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    new-instance v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension$EventStruct;

    invoke-direct {v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension$EventStruct;-><init>()V

    .line 136
    iget-object v2, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension$EventStruct;->brandName:Ljava/lang/String;

    .line 137
    sget-object v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension$EeventType;->UPDATE:Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension$EeventType;

    iput-object v2, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension$EventStruct;->type:Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension$EeventType;

    .line 138
    iput-object p1, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;

    .line 139
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->event(Ljava/lang/Object;)Z

    .line 140
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->doNotify()V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.BizChatMyUserInfoStorage"

    const-string v1, "BizChatMyUserInfoStorage update fail"

    .line 142
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method
