.class public Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "BizChatUserInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final CREATE_INDEX_SQL_bizUserId:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS bizUserIdIndex ON BizChatUserInfo ( userId )"

.field public static final MYUSERID_KEY:Ljava/lang/String; = "bizChatMyUserId"

.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static final TABLE:Ljava/lang/String; = "BizChatUserInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.BizChatUserInfoStorage"


# instance fields
.field private db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

.field private final extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/storage/MStorageEvent<",
            "Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension;",
            "Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EventStruct;",
            ">;"
        }
    .end annotation
.end field

.field private hashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "BizChatUserInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 49
    sget-object v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "BizChatUserInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->hashMap:Ljava/util/Map;

    .line 73
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$1;-><init>(Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;)V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v0, "BizChatUserInfo"

    const-string v1, "CREATE INDEX IF NOT EXISTS bizUserIdIndex ON BizChatUserInfo ( userId )"

    .line 51
    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->hashMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private getOrderSql()Ljava/lang/String;
    .locals 2

    .line 288
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, " case when length("

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "BizChatUserInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "userNamePY) > 0 then upper("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "BizChatUserInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "userNamePY) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " else upper("

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "BizChatUserInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "userName) end asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " upper("

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "BizChatUserInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "userNamePY) asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " upper("

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "BizChatUserInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "userName) asc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSerchDisplayNameResultUserNameArrMatchSql(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " and ("

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "userName like \'%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%\' )"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private getUsernameArrMatchSql([Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 305
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 308
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " 1=1 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    if-eqz p2, :cond_1

    .line 310
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 311
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and userId != \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 315
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and "

    .line 317
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "userId"

    .line 318
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    .line 319
    :goto_1
    array-length v1, p1

    if-ge p2, v1, :cond_3

    if-lez p2, :cond_2

    const-string v1, " , "

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " \'"

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    const-string p1, " )"

    .line 325
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public addExtension(Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension;Landroid/os/Looper;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->add(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method

.method public dealWithUserNamePY(Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 330
    iget-object v0, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/CnToSpell;->getFullSpell(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userNamePY:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.BizChatUserInfoStorage"

    const-string v0, "dealWithChatNamePY null"

    .line 331
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteByBrandUserName(Ljava/lang/String;)Z
    .locals 5

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete from "

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BizChatUserInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where "

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "brandUserName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v1, "BizChatUserInfo"

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MicroMsg.BizChatUserInfoStorage"

    const-string v2, "deleteByBrandUserName sql %s,%s"

    const/4 v3, 0x2

    .line 127
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 129
    new-instance p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    invoke-direct {p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;-><init>()V

    .line 130
    new-instance v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EventStruct;

    invoke-direct {v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EventStruct;-><init>()V

    .line 131
    sget-object v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EeventType;->DELETE:Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EeventType;

    iput-object v2, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EventStruct;->type:Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EeventType;

    .line 132
    iput-object p1, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    .line 133
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->event(Ljava/lang/Object;)Z

    .line 134
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->doNotify()V

    :cond_0
    return v0
.end method

.method public deleteByUserId(Ljava/lang/String;)Z
    .locals 3

    .line 103
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.BizChatUserInfoStorage"

    const-string v0, "delete wrong argument"

    .line 104
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 107
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;-><init>()V

    .line 108
    iput-object p1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userId:Ljava/lang/String;

    const-string/jumbo p1, "userId"

    .line 109
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, v0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    new-instance v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EventStruct;

    invoke-direct {v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EventStruct;-><init>()V

    .line 112
    iget-object v2, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EventStruct;->userId:Ljava/lang/String;

    .line 113
    sget-object v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EeventType;->DELETE:Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EeventType;

    iput-object v2, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EventStruct;->type:Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EeventType;

    .line 114
    iput-object v0, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->event(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->doNotify()V

    :cond_1
    return p1
.end method

.method public get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;
    .locals 1

    .line 92
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.BizChatUserInfoStorage"

    const-string v0, "get  wrong argument"

    .line 93
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;-><init>()V

    .line 97
    iput-object p1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 98
    new-array p1, p1, [Ljava/lang/String;

    invoke-super {p0, v0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    return-object v0
.end method

.method public getBizChatUserVersion(Ljava/lang/String;)I
    .locals 2

    .line 177
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.BizChatUserInfoStorage"

    const-string v0, "getBizChatVersion wrong argument"

    .line 178
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 181
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 183
    iget p1, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_UserVersion:I

    return p1

    :cond_1
    const-string p1, "MicroMsg.BizChatUserInfoStorage"

    const-string v0, "getBizChatVersion item == null"

    .line 185
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public getDb()Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    return-object v0
.end method

.method public getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 272
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 274
    iget-object p1, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userName:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getMyUserId(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.BizChatUserInfoStorage"

    const-string v1, "getMyUserId brandUserName is null"

    .line 237
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "MicroMsg.BizChatUserInfoStorage"

    const-string v2, "getMyUserId:%s"

    const/4 v3, 0x1

    .line 240
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->hashMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->hashMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->hashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 244
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatMyUserInfoStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "MicroMsg.BizChatUserInfoStorage"

    const-string v2, "getMyUserId bizChatMyUserInfo brandUserName:%s,%s"

    const/4 v4, 0x2

    .line 246
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    iget-object v5, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;->field_userId:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->hashMap:Ljava/util/Map;

    iget-object v2, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;->field_userId:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object p1, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;->field_userId:Ljava/lang/String;

    return-object p1

    :cond_2
    const-string v1, "MicroMsg.BizChatUserInfoStorage"

    const-string v2, "getMyUserId bizChatMyUserInfo == null brandUserName:%s"

    .line 250
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getMyUserInfo(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.BizChatUserInfoStorage"

    const-string v1, "getMyUserInfo brandUserName is null"

    .line 224
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 227
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->getMyUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.BizChatUserInfoStorage"

    const-string v1, "getMyUserInfo myUserIdString is null"

    .line 229
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 232
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public getSearchCursor([Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select * "

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BizChatUserInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->getUsernameArrMatchSql([Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->getSerchDisplayNameResultUserNameArrMatchSql(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " order by "

    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->getOrderSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;)Z
    .locals 3

    const-string v0, "MicroMsg.BizChatUserInfoStorage"

    const-string v1, "BizChatUserInfo insert"

    .line 140
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.BizChatUserInfoStorage"

    const-string v0, "insert wrong argument"

    .line 142
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 145
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    new-instance v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EventStruct;

    invoke-direct {v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EventStruct;-><init>()V

    .line 148
    iget-object v2, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EventStruct;->userId:Ljava/lang/String;

    .line 149
    sget-object v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EeventType;->INSTERT:Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EeventType;

    iput-object v2, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EventStruct;->type:Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EeventType;

    .line 150
    iput-object p1, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    .line 151
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->event(Ljava/lang/Object;)Z

    .line 152
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->doNotify()V

    :cond_1
    return v0
.end method

.method public bridge synthetic insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z
    .locals 0

    .line 29
    check-cast p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->insert(Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;)Z

    move-result p1

    return p1
.end method

.method public removeExtension(Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setMyUserId(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/BizChatUser;)V
    .locals 6

    if-eqz p2, :cond_3

    .line 190
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v1, "setMyUserId:%s,%s,%s"

    const/4 v2, 0x3

    .line 194
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    iget-object v5, p2, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->user_id:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget-object v5, p2, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->add_member_url:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatMyUserInfoStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 197
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;-><init>()V

    .line 198
    iput-object p1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;->field_brandUserName:Ljava/lang/String;

    .line 199
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->user_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;->field_userId:Ljava/lang/String;

    .line 200
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatMyUserInfoStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;->insert(Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;)Z

    goto :goto_0

    .line 202
    :cond_1
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->user_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;->field_userId:Ljava/lang/String;

    .line 203
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatMyUserInfoStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;->update(Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;)Z

    const-string v0, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v1, "setMyUserId: MyUserId seted"

    .line 204
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :goto_0
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;-><init>()V

    .line 207
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->user_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userId:Ljava/lang/String;

    .line 208
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->user_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userName:Ljava/lang/String;

    .line 209
    iput-object p1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_brandUserName:Ljava/lang/String;

    .line 210
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->ver:I

    iput v1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_UserVersion:I

    .line 211
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->head_image_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_headImageUrl:Ljava/lang/String;

    .line 212
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->profile_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_profileUrl:Ljava/lang/String;

    .line 213
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->bit_flag:I

    iput v1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_bitFlag:I

    .line 214
    iput-boolean v3, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_needToUpdate:Z

    .line 215
    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/BizChatUser;->add_member_url:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_addMemberUrl:Ljava/lang/String;

    .line 216
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->update(Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 217
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->insert(Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;)Z

    .line 219
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->hashMap:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userId:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    :goto_1
    const-string p1, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo p2, "setMyUserId: wrong argument"

    .line 191
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public update(Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;)Z
    .locals 3

    const-string v0, "MicroMsg.BizChatUserInfoStorage"

    const-string v1, "BizChatUserInfo update"

    .line 158
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v0, "update wrong argument"

    .line 160
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 163
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->dealWithUserNamePY(Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;)V

    .line 164
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    new-instance v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EventStruct;

    invoke-direct {v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EventStruct;-><init>()V

    .line 167
    iget-object v2, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EventStruct;->userId:Ljava/lang/String;

    .line 168
    sget-object v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EeventType;->UPDATE:Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EeventType;

    iput-object v2, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EventStruct;->type:Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EeventType;

    .line 169
    iput-object p1, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    .line 170
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->event(Ljava/lang/Object;)Z

    .line 171
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->doNotify()V

    :cond_1
    return v0
.end method

.method public updateUserName(Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;)V
    .locals 3

    const-string v0, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v1, "updateUserName"

    .line 256
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v0, "updateUserName\uff1a wrong argument!"

    .line 258
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 261
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v1, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userName:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 264
    iget-object p1, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userName:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userName:Ljava/lang/String;

    .line 265
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->update(Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;)Z

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->insert(Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;)Z

    :cond_2
    :goto_0
    return-void
.end method
