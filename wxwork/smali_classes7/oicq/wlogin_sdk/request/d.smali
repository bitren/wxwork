.class public Loicq/wlogin_sdk/request/d;
.super Ljava/lang/Object;
.source "account_sig_info_map.java"


# static fields
.field private static final f:Ljava/lang/Object;

.field private static final g:Ljava/lang/Object;

.field private static h:Loicq/wlogin_sdk/request/b;

.field private static i:Loicq/wlogin_sdk/request/b;


# instance fields
.field a:Landroid/content/Context;

.field b:Loicq/wlogin_sdk/request/WloginLastLoginInfo;

.field c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Loicq/wlogin_sdk/request/WloginAllSigInfo;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Loicq/wlogin_sdk/request/UinInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/d;->f:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/d;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 41
    sput-object v0, Loicq/wlogin_sdk/request/d;->h:Loicq/wlogin_sdk/request/b;

    .line 42
    sput-object v0, Loicq/wlogin_sdk/request/d;->i:Loicq/wlogin_sdk/request/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Loicq/wlogin_sdk/request/WloginLastLoginInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/WloginLastLoginInfo;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/d;->b:Loicq/wlogin_sdk/request/WloginLastLoginInfo;

    .line 46
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/d;->c:Ljava/util/TreeMap;

    .line 48
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/d;->d:Ljava/util/TreeMap;

    .line 53
    iput-object p1, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    .line 55
    iget-object p1, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    const-string v0, "name_file"

    invoke-static {p1, v0}, Loicq/wlogin_sdk/request/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object p1

    iput-object p1, p0, Loicq/wlogin_sdk/request/d;->d:Ljava/util/TreeMap;

    .line 56
    iget-object p1, p0, Loicq/wlogin_sdk/request/d;->d:Ljava/util/TreeMap;

    if-nez p1, :cond_0

    .line 57
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Loicq/wlogin_sdk/request/d;->d:Ljava/util/TreeMap;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[B)I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "tk_file"

    .line 945
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 946
    sget-object v2, Loicq/wlogin_sdk/request/d;->h:Loicq/wlogin_sdk/request/b;

    if-nez v2, :cond_0

    .line 947
    new-instance v2, Loicq/wlogin_sdk/request/b;

    invoke-direct {v2, p0, p1, v0, v1}, Loicq/wlogin_sdk/request/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v2, Loicq/wlogin_sdk/request/d;->h:Loicq/wlogin_sdk/request/b;

    .line 948
    :cond_0
    sget-object p0, Loicq/wlogin_sdk/request/d;->h:Loicq/wlogin_sdk/request/b;

    invoke-virtual {p0}, Loicq/wlogin_sdk/request/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    goto :goto_0

    .line 950
    :cond_1
    sget-object v2, Loicq/wlogin_sdk/request/d;->i:Loicq/wlogin_sdk/request/b;

    if-nez v2, :cond_2

    .line 951
    new-instance v2, Loicq/wlogin_sdk/request/b;

    invoke-direct {v2, p0, p1, v0, v1}, Loicq/wlogin_sdk/request/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v2, Loicq/wlogin_sdk/request/d;->i:Loicq/wlogin_sdk/request/b;

    .line 952
    :cond_2
    sget-object p0, Loicq/wlogin_sdk/request/d;->i:Loicq/wlogin_sdk/request/b;

    invoke-virtual {p0}, Loicq/wlogin_sdk/request/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 955
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loicq/wlogin_sdk/request/d;->c(Ljava/lang/String;)V

    .line 958
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (ID INTEGER PRIMARY KEY, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " BLOB);"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 959
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "ID"

    .line 962
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "ID=0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 963
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 965
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 968
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert into "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (ID, "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") values (?,?);"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    .line 969
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    new-array v6, v1, [B

    aput-object v6, v5, v1

    .line 970
    invoke-virtual {p0, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 974
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " set "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " =? where ID=0"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 975
    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v4

    .line 976
    invoke-virtual {p0, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_4

    .line 988
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_4

    .line 989
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz p0, :cond_5

    .line 990
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-ne v1, p1, :cond_5

    const-string/jumbo p1, "write_to_db db closed"

    const-string p2, ""

    .line 991
    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_5
    return v4

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v2, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    move-object v2, p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object p2, p0

    move-object p0, v0

    move-object v2, p0

    :goto_1
    :try_start_3
    const-string v3, "tk_file"

    .line 978
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 979
    sput-object v0, Loicq/wlogin_sdk/request/d;->h:Loicq/wlogin_sdk/request/b;

    goto :goto_2

    .line 981
    :cond_6
    sput-object v0, Loicq/wlogin_sdk/request/d;->i:Loicq/wlogin_sdk/request/b;

    :goto_2
    const-string p1, ""

    .line 984
    invoke-static {p2, p1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 985
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "save ticket to file failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 p1, -0x3fe

    if-eqz v2, :cond_7

    .line 988
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_7

    .line 989
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz p0, :cond_8

    .line 990
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p2

    if-ne v1, p2, :cond_8

    const-string/jumbo p2, "write_to_db db closed"

    const-string v0, ""

    .line 991
    invoke-static {p2, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_8
    return p1

    :catchall_2
    move-exception p1

    :goto_3
    if-eqz v2, :cond_9

    .line 988
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_9

    .line 989
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz p0, :cond_a

    .line 990
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p2

    if-ne v1, p2, :cond_a

    const-string/jumbo p2, "write_to_db db closed"

    const-string v0, ""

    .line 991
    invoke-static {p2, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_a
    throw p1
.end method

.method public static a([BI[B)I
    .locals 5

    move v0, p1

    .line 628
    :goto_0
    array-length v1, p0

    array-length v2, p2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 630
    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_1

    add-int v3, v0, v2

    .line 631
    aget-byte v3, p0, v3

    aget-byte v4, p2, v2

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 6

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadTKTreeMap sigfile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    invoke-static {p0, p1}, Loicq/wlogin_sdk/request/d;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadTKTreeMap len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Loicq/wlogin_sdk/request/u;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 657
    :try_start_0
    array-length v2, v0

    sget-object v3, Loicq/wlogin_sdk/request/u;->B:[B

    invoke-static {v0, v1, v2, v3}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v1

    if-eqz v1, :cond_4

    .line 660
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 661
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 662
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/TreeMap;

    .line 663
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 664
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    if-eqz v2, :cond_3

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadTKTreeMap tree size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tk_file"

    .line 667
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 669
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    .line 670
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " allsig: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 673
    :cond_0
    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 674
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loicq/wlogin_sdk/request/UinInfo;

    if-eqz v3, :cond_1

    .line 676
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is uin: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Loicq/wlogin_sdk/request/UinInfo;->_uin:Ljava/lang/Long;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    const-string v0, "tree is null"

    const-string v1, ""

    .line 682
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 689
    :cond_4
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Loicq/wlogin_sdk/request/u;->B:[B

    const-string v3, "DESede"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v2, "DESede"

    .line 691
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    .line 693
    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 695
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 696
    new-instance v0, Ljavax/crypto/CipherInputStream;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 697
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 698
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    if-eqz v0, :cond_6

    .line 700
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 701
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 705
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "dbdata is null"

    const-string v1, ""

    .line 708
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    :cond_6
    :goto_2
    invoke-static {p0, p1}, Loicq/wlogin_sdk/request/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 13

    const/4 v0, 0x0

    .line 1007
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "tk_file"

    .line 1010
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1011
    sget-object v4, Loicq/wlogin_sdk/request/d;->h:Loicq/wlogin_sdk/request/b;

    if-nez v4, :cond_0

    .line 1012
    new-instance v4, Loicq/wlogin_sdk/request/b;

    invoke-direct {v4, p0, p1, v3, v2}, Loicq/wlogin_sdk/request/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v4, Loicq/wlogin_sdk/request/d;->h:Loicq/wlogin_sdk/request/b;

    .line 1013
    :cond_0
    sget-object p0, Loicq/wlogin_sdk/request/d;->h:Loicq/wlogin_sdk/request/b;

    invoke-virtual {p0}, Loicq/wlogin_sdk/request/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    goto :goto_0

    .line 1015
    :cond_1
    sget-object v4, Loicq/wlogin_sdk/request/d;->i:Loicq/wlogin_sdk/request/b;

    if-nez v4, :cond_2

    .line 1016
    new-instance v4, Loicq/wlogin_sdk/request/b;

    invoke-direct {v4, p0, p1, v3, v2}, Loicq/wlogin_sdk/request/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v4, Loicq/wlogin_sdk/request/d;->i:Loicq/wlogin_sdk/request/b;

    .line 1017
    :cond_2
    sget-object p0, Loicq/wlogin_sdk/request/d;->i:Loicq/wlogin_sdk/request/b;

    invoke-virtual {p0}, Loicq/wlogin_sdk/request/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1020
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Loicq/wlogin_sdk/request/d;->c(Ljava/lang/String;)V

    .line 1022
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select count(*) from sqlite_master where type =\'table\' and name =\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1023
    invoke-virtual {p0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1024
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1025
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-lez v4, :cond_3

    .line 1027
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    if-eqz v12, :cond_4

    .line 1030
    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1031
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1034
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v1, :cond_7

    if-eqz v12, :cond_5

    .line 1062
    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1063
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz p0, :cond_6

    .line 1064
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-ne v2, p1, :cond_6

    const-string p1, "get_from_db db closed"

    const-string v0, ""

    .line 1065
    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    return-object v3

    .line 1038
    :cond_7
    :try_start_3
    new-array v6, v2, [Ljava/lang/String;

    aput-object p1, v6, v0

    const-string v7, "ID=0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 1039
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v1, :cond_a

    if-eqz v1, :cond_8

    .line 1062
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_8

    .line 1063
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz p0, :cond_9

    .line 1064
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-ne v2, p1, :cond_9

    const-string p1, "get_from_db db closed"

    const-string v0, ""

    .line 1065
    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_9
    return-object v3

    .line 1044
    :cond_a
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1045
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1046
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_b

    .line 1062
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_b

    .line 1063
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    if-eqz p0, :cond_c

    .line 1064
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-ne v2, p1, :cond_c

    const-string p1, "get_from_db db closed"

    const-string v1, ""

    .line 1065
    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_c
    return-object v0

    .line 1049
    :cond_d
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_e

    .line 1062
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_e

    .line 1063
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz p0, :cond_f

    .line 1064
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-ne v2, p1, :cond_f

    const-string p1, "get_from_db db closed"

    const-string v0, ""

    .line 1065
    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_f
    return-object v3

    :catchall_0
    move-exception p1

    move-object v3, v1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v12, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v12, v3

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object p1, p0

    move-object p0, v3

    goto :goto_3

    :catch_3
    move-exception p0

    move-object v0, p0

    move-object p0, v3

    move-object v12, p0

    :goto_1
    :try_start_6
    const-string v1, "tk_file"

    .line 1053
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1054
    sput-object v3, Loicq/wlogin_sdk/request/d;->h:Loicq/wlogin_sdk/request/b;

    goto :goto_2

    .line 1056
    :cond_10
    sput-object v3, Loicq/wlogin_sdk/request/d;->i:Loicq/wlogin_sdk/request/b;

    :goto_2
    const-string p1, ""

    .line 1059
    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v12, :cond_11

    .line 1062
    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_11

    .line 1063
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz p0, :cond_12

    .line 1064
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-ne v2, p1, :cond_12

    const-string p1, "get_from_db db closed"

    const-string v0, ""

    .line 1065
    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_12
    return-object v3

    :catchall_3
    move-exception p1

    move-object v3, v12

    :goto_3
    if-eqz v3, :cond_13

    .line 1062
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1063
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_13
    if-eqz p0, :cond_14

    .line 1064
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-ne v2, v0, :cond_14

    const-string v0, "get_from_db db closed"

    const-string v1, ""

    .line 1065
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_14
    throw p1
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 19

    move-object/from16 v1, p0

    const/4 v3, 0x2

    .line 723
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v4, Loicq/wlogin_sdk/request/u;->B:[B

    const-string v5, "DESede"

    invoke-direct {v0, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v4, "DESede"

    .line 726
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 728
    invoke-virtual {v4, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 730
    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 731
    new-instance v5, Ljavax/crypto/CipherInputStream;

    invoke-direct {v5, v0, v4}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 732
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 733
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    .line 735
    :goto_0
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    const/16 v5, 0x100

    const/4 v6, 0x0

    if-nez v0, :cond_1

    .line 737
    :try_start_2
    new-array v0, v5, [B

    .line 739
    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v7

    .line 740
    :goto_1
    array-length v8, v0

    invoke-virtual {v7, v0, v6, v8}, Ljava/io/FileInputStream;->read([BII)I

    move-result v8

    if-lez v8, :cond_0

    .line 741
    invoke-static {v0, v8}, Loicq/wlogin_sdk/tools/util;->buf_to_string([BI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    goto :goto_1

    .line 743
    :cond_0
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 752
    :catch_2
    :cond_1
    :try_start_3
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    new-instance v7, Ljava/lang/String;

    const-string v8, "%4;7t>;28<fc.5*6"

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 753
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const-string v8, "DESede"

    invoke-direct {v0, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v7, "DESede"

    .line 755
    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    .line 757
    invoke-virtual {v7, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 759
    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 760
    new-instance v3, Ljavax/crypto/CipherInputStream;

    invoke-direct {v3, v0, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 761
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 762
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/TreeMap;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    move-object v4, v0

    move-object v2, v3

    goto/16 :goto_e

    :catch_3
    move-object v4, v0

    .line 768
    :catch_4
    :try_start_5
    new-array v0, v5, [B

    const/16 v3, 0x28

    .line 769
    array-length v5, v0

    sub-int/2addr v5, v3

    .line 771
    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v7

    const-string v8, "tmp_tk_file"

    .line 772
    invoke-virtual {v1, v8, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v8

    .line 774
    :goto_2
    invoke-virtual {v7, v0, v3, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9

    if-lez v9, :cond_12

    add-int v10, v3, v9

    .line 776
    :goto_3
    array-length v11, v0

    if-ge v10, v11, :cond_2

    .line 778
    aput-byte v6, v0, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x1

    if-ltz v10, :cond_7

    .line 787
    new-instance v12, Ljava/lang/String;

    const-string v13, "WloginAllSigInfo"

    invoke-direct {v12, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    .line 788
    invoke-static {v0, v10, v12}, Loicq/wlogin_sdk/request/d;->a([BI[B)I

    move-result v10

    if-gez v10, :cond_3

    move-object/from16 v17, v4

    move/from16 v18, v5

    goto/16 :goto_6

    .line 790
    :cond_3
    array-length v12, v12

    add-int/2addr v10, v12

    add-int/lit8 v12, v10, 0x8

    .line 791
    array-length v13, v0

    if-gt v12, v13, :cond_4

    add-int/lit8 v12, v10, 0x0

    aget-byte v13, v0, v12

    const/16 v14, -0x7f

    if-ne v13, v14, :cond_4

    add-int/lit8 v13, v10, 0x1

    aget-byte v14, v0, v13

    const/16 v15, 0x40

    if-ne v14, v15, :cond_4

    add-int/lit8 v14, v10, 0x2

    aget-byte v15, v0, v14

    if-ne v15, v11, :cond_4

    add-int/lit8 v15, v10, 0x3

    aget-byte v2, v0, v15

    const/16 v3, 0x6f

    if-ne v2, v3, :cond_4

    add-int/lit8 v2, v10, 0x4

    aget-byte v3, v0, v2

    const/16 v11, -0x6f

    if-ne v3, v11, :cond_4

    add-int/lit8 v3, v10, 0x5

    aget-byte v11, v0, v3

    const/16 v6, -0x2c

    if-ne v11, v6, :cond_4

    add-int/lit8 v6, v10, 0x6

    aget-byte v11, v0, v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v17, v4

    const/16 v4, 0x1a

    if-ne v11, v4, :cond_5

    add-int/lit8 v4, v10, 0x7

    :try_start_6
    aget-byte v11, v0, v4

    move/from16 v18, v5

    const/16 v5, -0x65

    if-ne v11, v5, :cond_6

    const/4 v5, 0x0

    .line 801
    aput-byte v5, v0, v12

    .line 802
    aput-byte v5, v0, v13

    .line 803
    aput-byte v5, v0, v14

    .line 804
    aput-byte v5, v0, v15

    .line 805
    aput-byte v5, v0, v2

    .line 806
    aput-byte v5, v0, v3

    .line 807
    aput-byte v5, v0, v6

    const/4 v2, 0x1

    .line 808
    aput-byte v2, v0, v4

    goto :goto_5

    :cond_4
    move-object/from16 v17, v4

    :cond_5
    move/from16 v18, v5

    :cond_6
    :goto_5
    move-object/from16 v4, v17

    move/from16 v5, v18

    const/16 v3, 0x28

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_7
    move-object/from16 v17, v4

    move/from16 v18, v5

    :goto_6
    const/4 v2, 0x0

    :cond_8
    :goto_7
    if-ltz v2, :cond_a

    .line 816
    new-instance v3, Ljava/lang/String;

    const-string v4, "WloginSigInfo"

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 817
    invoke-static {v0, v2, v3}, Loicq/wlogin_sdk/request/d;->a([BI[B)I

    move-result v2

    if-gez v2, :cond_9

    goto :goto_8

    .line 819
    :cond_9
    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x8

    .line 820
    array-length v4, v0

    if-gt v3, v4, :cond_8

    add-int/lit8 v3, v2, 0x0

    aget-byte v4, v0, v3

    if-nez v4, :cond_8

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, v0, v4

    if-nez v5, :cond_8

    add-int/lit8 v5, v2, 0x2

    aget-byte v6, v0, v5

    if-nez v6, :cond_8

    add-int/lit8 v6, v2, 0x3

    aget-byte v10, v0, v6

    if-nez v10, :cond_8

    add-int/lit8 v10, v2, 0x4

    aget-byte v11, v0, v10

    if-nez v11, :cond_8

    add-int/lit8 v11, v2, 0x5

    aget-byte v12, v0, v11

    if-nez v12, :cond_8

    add-int/lit8 v12, v2, 0x6

    aget-byte v13, v0, v12

    if-nez v13, :cond_8

    add-int/lit8 v13, v2, 0x7

    aget-byte v14, v0, v13

    if-nez v14, :cond_8

    const/4 v14, 0x0

    .line 830
    aput-byte v14, v0, v3

    .line 831
    aput-byte v14, v0, v4

    .line 832
    aput-byte v14, v0, v5

    .line 833
    aput-byte v14, v0, v6

    .line 834
    aput-byte v14, v0, v10

    .line 835
    aput-byte v14, v0, v11

    .line 836
    aput-byte v14, v0, v12

    const/4 v3, 0x1

    .line 837
    aput-byte v3, v0, v13

    goto :goto_7

    :cond_a
    :goto_8
    const/4 v2, 0x0

    :cond_b
    :goto_9
    if-ltz v2, :cond_d

    .line 845
    new-instance v3, Ljava/lang/String;

    const-string v4, "WloginSimpleInfo"

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 846
    invoke-static {v0, v2, v3}, Loicq/wlogin_sdk/request/d;->a([BI[B)I

    move-result v2

    if-gez v2, :cond_c

    goto :goto_a

    .line 848
    :cond_c
    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x8

    .line 849
    array-length v4, v0

    if-gt v3, v4, :cond_b

    add-int/lit8 v3, v2, 0x0

    aget-byte v4, v0, v3

    const/16 v5, 0x39

    if-ne v4, v5, :cond_b

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, v0, v4

    const/16 v6, -0x45

    if-ne v5, v6, :cond_b

    add-int/lit8 v5, v2, 0x2

    aget-byte v6, v0, v5

    const/16 v10, -0x54

    if-ne v6, v10, :cond_b

    add-int/lit8 v6, v2, 0x3

    aget-byte v10, v0, v6

    const/16 v11, 0x6e

    if-ne v10, v11, :cond_b

    add-int/lit8 v10, v2, 0x4

    aget-byte v11, v0, v10

    const/16 v12, -0x2e

    if-ne v11, v12, :cond_b

    add-int/lit8 v11, v2, 0x5

    aget-byte v12, v0, v11

    const/16 v13, 0x62

    if-ne v12, v13, :cond_b

    add-int/lit8 v12, v2, 0x6

    aget-byte v13, v0, v12

    const/16 v14, -0x1f

    if-ne v13, v14, :cond_b

    add-int/lit8 v13, v2, 0x7

    aget-byte v14, v0, v13

    const/16 v15, -0x71

    if-ne v14, v15, :cond_b

    const/4 v14, 0x0

    .line 859
    aput-byte v14, v0, v3

    .line 860
    aput-byte v14, v0, v4

    .line 861
    aput-byte v14, v0, v5

    .line 862
    aput-byte v14, v0, v6

    .line 863
    aput-byte v14, v0, v10

    .line 864
    aput-byte v14, v0, v11

    .line 865
    aput-byte v14, v0, v12

    const/4 v3, 0x1

    .line 866
    aput-byte v3, v0, v13

    goto :goto_9

    :cond_d
    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-ltz v2, :cond_10

    .line 874
    new-instance v3, Ljava/lang/String;

    const-string v4, "UinInfo"

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 875
    invoke-static {v0, v2, v3}, Loicq/wlogin_sdk/request/d;->a([BI[B)I

    move-result v2

    if-gez v2, :cond_e

    const/16 v2, 0x28

    goto :goto_c

    .line 877
    :cond_e
    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x8

    .line 878
    array-length v4, v0

    if-gt v3, v4, :cond_f

    add-int/lit8 v3, v2, 0x0

    aget-byte v4, v0, v3

    const/16 v5, -0x76

    if-ne v4, v5, :cond_f

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, v0, v4

    const/16 v6, -0x17

    if-ne v5, v6, :cond_f

    add-int/lit8 v5, v2, 0x2

    aget-byte v6, v0, v5

    const/16 v10, -0x80

    if-ne v6, v10, :cond_f

    add-int/lit8 v6, v2, 0x3

    aget-byte v10, v0, v6

    const/16 v11, -0x13

    if-ne v10, v11, :cond_f

    add-int/lit8 v10, v2, 0x4

    aget-byte v11, v0, v10

    const/16 v12, -0x1a

    if-ne v11, v12, :cond_f

    add-int/lit8 v11, v2, 0x5

    aget-byte v12, v0, v11

    const/16 v13, 0x63

    if-ne v12, v13, :cond_f

    add-int/lit8 v12, v2, 0x6

    aget-byte v13, v0, v12

    const/16 v14, 0x29

    if-ne v13, v14, :cond_f

    add-int/lit8 v13, v2, 0x7

    aget-byte v14, v0, v13

    const/16 v15, 0xe

    if-ne v14, v15, :cond_f

    const/4 v14, 0x0

    .line 888
    aput-byte v14, v0, v3

    .line 889
    aput-byte v14, v0, v4

    .line 890
    aput-byte v14, v0, v5

    .line 891
    aput-byte v14, v0, v6

    .line 892
    aput-byte v14, v0, v10

    .line 893
    aput-byte v14, v0, v11

    .line 894
    aput-byte v14, v0, v12

    const/4 v3, 0x1

    .line 895
    aput-byte v3, v0, v13

    goto :goto_b

    :cond_f
    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    const/16 v2, 0x28

    .line 900
    :goto_c
    invoke-virtual {v8, v0, v2, v9}, Ljava/io/FileOutputStream;->write([BII)V

    if-le v9, v2, :cond_11

    const/4 v3, 0x0

    .line 902
    invoke-static {v0, v9, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v4, v17

    move/from16 v5, v18

    const/16 v3, 0x28

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_11
    move-object/from16 v4, v17

    move/from16 v5, v18

    const/16 v3, 0x28

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_12
    move-object/from16 v17, v4

    .line 904
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 905
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    const-string v0, "tmp_tk_file"

    .line 907
    invoke-virtual {v1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 908
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 909
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/TreeMap;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_d

    :catch_5
    move-object/from16 v17, v4

    :catch_6
    move-object/from16 v4, v17

    const/4 v2, 0x0

    :goto_d
    const-string v0, "tmp_tk_file"

    .line 913
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_e
    if-nez v2, :cond_13

    goto :goto_f

    .line 919
    :cond_13
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :goto_f
    move-object/from16 v16, v2

    goto :goto_10

    :catch_7
    const/16 v16, 0x0

    :goto_10
    return-object v16
.end method

.method private static c(Ljava/lang/String;)V
    .locals 4

    .line 930
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 931
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 932
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " last update stample "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(JJ)I
    .locals 7

    monitor-enter p0

    .line 205
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start clear_da2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 209
    sget-object v0, Loicq/wlogin_sdk/request/d;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210
    :try_start_1
    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    const-string v3, "tk_file"

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 213
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    if-nez v3, :cond_0

    const/4 p1, -0x1

    .line 215
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_2
    const-string v4, "clear_da2 clear DA2 in file"

    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-array v1, v1, [B

    invoke-virtual {v3, p3, p4, v1}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->put_da2(J[B)I

    const-string p3, "tk_file"

    .line 219
    invoke-virtual {p0, v2, p3}, Loicq/wlogin_sdk/request/d;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    move-result p3

    .line 220
    iput-object v2, p0, Loicq/wlogin_sdk/request/d;->c:Ljava/util/TreeMap;

    move v1, p3

    .line 222
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 225
    :cond_2
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "end clear_da2 ret "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(JJJJ[B[B)I
    .locals 11

    move-object v1, p0

    monitor-enter p0

    .line 304
    :try_start_0
    iget-object v0, v1, Loicq/wlogin_sdk/request/d;->c:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 306
    monitor-exit p0

    return v0

    :cond_0
    move-object v2, v0

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 308
    :try_start_1
    invoke-virtual/range {v2 .. v10}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->put_siginfo(JJJ[B[B)I

    move-result v2

    .line 311
    iget-object v3, v1, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    if-eqz v3, :cond_2

    .line 312
    sget-object v3, Loicq/wlogin_sdk/request/d;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 313
    :try_start_2
    iget-object v4, v1, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    const-string v5, "tk_file"

    invoke-static {v4, v5}, Loicq/wlogin_sdk/request/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v4

    if-nez v4, :cond_1

    .line 315
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 316
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->get_clone()Loicq/wlogin_sdk/request/WloginAllSigInfo;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tk_file"

    .line 317
    invoke-virtual {p0, v4, v0}, Loicq/wlogin_sdk/request/d;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    .line 318
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 321
    :cond_2
    :goto_0
    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JJ[B)I
    .locals 5

    monitor-enter p0

    .line 262
    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->c:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/4 p1, -0x1

    .line 264
    monitor-exit p0

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 267
    :try_start_1
    new-array v1, v1, [B

    .line 269
    iget-object v2, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    if-eqz v2, :cond_1

    .line 271
    iget-object v3, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    if-eqz v3, :cond_1

    .line 272
    iget-object v1, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 275
    :cond_1
    invoke-virtual {v0, p3, p4, p5}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->put_randseed(J[B)I

    move-result p5

    .line 278
    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    if-eqz v2, :cond_4

    .line 279
    sget-object v2, Loicq/wlogin_sdk/request/d;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    :try_start_2
    iget-object v3, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    const-string v4, "tk_file"

    invoke-static {v3, v4}, Loicq/wlogin_sdk/request/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 283
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->get_clone()Loicq/wlogin_sdk/request/WloginAllSigInfo;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "tk_file"

    .line 284
    invoke-virtual {p0, v3, p1}, Loicq/wlogin_sdk/request/d;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 288
    iget-object p2, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    if-eqz p2, :cond_2

    .line 290
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    iput-object p3, p2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    :cond_2
    move p5, p1

    .line 294
    :cond_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    :cond_4
    :goto_0
    monitor-exit p0

    return p5

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(JJ[[BJJJJJLoicq/wlogin_sdk/sharemem/WloginSimpleInfo;[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)I
    .locals 36

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v13, p10

    monitor-enter p0

    :try_start_0
    const-string v0, "start put_siginfo"

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, v1, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    .line 78
    sget-object v30, Loicq/wlogin_sdk/request/d;->f:Ljava/lang/Object;

    monitor-enter v30
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "put_siginfo load file"

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, v1, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    const-string v5, "tk_file"

    invoke-static {v0, v5}, Loicq/wlogin_sdk/request/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 85
    :cond_0
    iget-object v5, v1, Loicq/wlogin_sdk/request/d;->c:Ljava/util/TreeMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    if-nez v5, :cond_2

    .line 87
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    if-nez v5, :cond_1

    .line 89
    new-instance v5, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    invoke-direct {v5}, Loicq/wlogin_sdk/request/WloginAllSigInfo;-><init>()V

    move-object v15, v5

    goto :goto_0

    :cond_1
    move-object v15, v5

    goto :goto_0

    :cond_2
    move-object v15, v5

    .line 92
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mainSigMap 0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Loicq/wlogin_sdk/request/d;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget v5, v1, Loicq/wlogin_sdk/request/d;->e:I

    iput v5, v15, Loicq/wlogin_sdk/request/WloginAllSigInfo;->mainSigMap:I

    .line 96
    new-array v5, v4, [B

    .line 97
    new-array v6, v4, [B

    .line 98
    new-array v7, v4, [B

    .line 99
    new-array v8, v4, [B

    .line 100
    new-array v9, v4, [B

    .line 101
    new-array v10, v4, [B

    .line 102
    new-array v4, v4, [B

    .line 104
    iget-object v11, v15, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    if-eqz v11, :cond_7

    .line 106
    iget-object v4, v11, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    if-eqz v4, :cond_3

    .line 107
    iget-object v4, v11, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [B

    .line 108
    iget-object v4, v11, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    if-eqz v4, :cond_3

    .line 109
    iget-object v4, v11, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, [B

    .line 112
    :cond_3
    iget-object v4, v11, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    if-eqz v4, :cond_4

    .line 113
    iget-object v4, v11, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, [B

    .line 114
    :cond_4
    iget-object v4, v11, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    if-eqz v4, :cond_5

    .line 115
    iget-object v4, v11, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [B

    .line 116
    :cond_5
    iget-object v4, v11, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    if-eqz v4, :cond_6

    .line 117
    iget-object v4, v11, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, [B

    .line 118
    :cond_6
    iget-object v10, v11, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    .line 119
    iget-object v4, v11, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    goto :goto_1

    :cond_7
    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    :goto_1
    const/4 v11, 0x6

    .line 122
    aget-object v5, p29, v11

    if-eqz v5, :cond_c

    aget-object v5, p29, v11

    array-length v5, v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_c

    .line 123
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 124
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 125
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 126
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 129
    invoke-static {v10, v13, v14, v12, v9}, Loicq/wlogin_sdk/request/Ticket;->parsePsBuf([BJLjava/util/Map;Ljava/util/Map;)V

    .line 131
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 132
    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 135
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 136
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Loicq/wlogin_sdk/request/Ticket;->isPskeyExpired(J)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 138
    invoke-interface {v12, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 142
    :cond_9
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 143
    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 146
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 147
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Loicq/wlogin_sdk/request/Ticket;->isPt4TokenExpired(J)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 149
    invoke-interface {v8, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 153
    :cond_b
    invoke-static {v4, v13, v14, v8, v7}, Loicq/wlogin_sdk/request/Ticket;->parsePsBuf([BJLjava/util/Map;Ljava/util/Map;)V

    .line 156
    aget-object v4, p29, v11

    move-wide/from16 v5, p10

    move-object v10, v7

    move-object v7, v12

    move-object/from16 v16, v8

    move-object v8, v9

    move-object v11, v9

    move-object/from16 v9, v16

    move-object/from16 v18, v10

    invoke-static/range {v4 .. v10}, Loicq/wlogin_sdk/request/Ticket;->parseSvrPs([BJLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :try_start_2
    invoke-static {v12, v13, v14, v11}, Loicq/wlogin_sdk/request/Ticket;->packPsBuf(Ljava/util/Map;JLjava/util/Map;)[B

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, p29, v5

    const/16 v4, 0xc

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    .line 161
    invoke-static {v5, v13, v14, v6}, Loicq/wlogin_sdk/request/Ticket;->packPsBuf(Ljava/util/Map;JLjava/util/Map;)[B

    move-result-object v5

    aput-object v5, p29, v4
    :try_end_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v4, p16

    goto :goto_4

    .line 164
    :catch_0
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "map size "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "is too large"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Loicq/wlogin_sdk/request/d;->a(Ljava/lang/Long;)V

    const/16 v0, -0x3ff

    .line 166
    monitor-exit v30
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :cond_c
    move-object/from16 v4, p16

    .line 171
    :goto_4
    :try_start_4
    invoke-virtual {v15, v4}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->put_simpleinfo(Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)I

    move-object v4, v15

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move-object/from16 p6, v15

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    move-object/from16 v19, p21

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    move-object/from16 v22, p24

    move-object/from16 v23, p25

    move-object/from16 v24, p26

    move-object/from16 v25, p27

    move-object/from16 v26, p28

    move-object/from16 v27, p29

    move-object/from16 v28, p30

    move/from16 v29, p31

    .line 172
    invoke-virtual/range {v4 .. v29}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->put_siginfo(JJJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)I

    move-object/from16 p12, p6

    move-wide/from16 p13, p3

    move-object/from16 p15, p5

    move-wide/from16 p16, p10

    .line 177
    invoke-virtual/range {p12 .. p17}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->put_siginfo(J[[BJ)I

    .line 180
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->get_clone()Loicq/wlogin_sdk/request/WloginAllSigInfo;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "tk_file"

    .line 181
    invoke-virtual {v1, v0, v4}, Loicq/wlogin_sdk/request/d;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v5, p6

    .line 186
    iget-object v0, v5, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    if-eqz v0, :cond_e

    .line 188
    invoke-virtual/range {v31 .. v31}, [B->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iput-object v6, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    .line 189
    invoke-virtual/range {v32 .. v32}, [B->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iput-object v6, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    .line 190
    invoke-virtual/range {v33 .. v33}, [B->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iput-object v6, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    .line 191
    invoke-virtual/range {v34 .. v34}, [B->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iput-object v6, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    .line 192
    invoke-virtual/range {v35 .. v35}, [B->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iput-object v6, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    goto :goto_5

    :cond_d
    move-object/from16 v5, p6

    .line 197
    :cond_e
    :goto_5
    iget-object v0, v1, Loicq/wlogin_sdk/request/d;->c:Ljava/util/TreeMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->get_clone()Loicq/wlogin_sdk/request/WloginAllSigInfo;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    monitor-exit v30

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v30
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    :cond_f
    :goto_6
    monitor-exit p0

    return v4

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public declared-synchronized a(Ljava/util/TreeMap;Ljava/lang/String;)I
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "tk_file"

    .line 592
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "name_file"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 593
    :cond_0
    invoke-virtual {p0, p1, p2}, Loicq/wlogin_sdk/request/d;->b(Ljava/util/TreeMap;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Loicq/wlogin_sdk/sharemem/WloginLoginInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 524
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 528
    iget-object v2, v1, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    if-eqz v2, :cond_8

    .line 529
    iget-object v2, v1, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    const-string v3, "tk_file"

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 531
    monitor-exit p0

    return-object v0

    .line 533
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 534
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 535
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 538
    iget-object v5, v1, Loicq/wlogin_sdk/request/d;->c:Ljava/util/TreeMap;

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    if-nez v5, :cond_3

    .line 541
    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    if-nez v5, :cond_2

    goto :goto_0

    .line 546
    :cond_2
    iget-object v6, v1, Loicq/wlogin_sdk/request/d;->c:Ljava/util/TreeMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    :cond_3
    iget-object v6, v5, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 550
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 552
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 553
    iget-object v8, v5, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-virtual {v8, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    if-nez v8, :cond_4

    goto :goto_1

    .line 556
    :cond_4
    invoke-virtual {v1, v4}, Loicq/wlogin_sdk/request/d;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    .line 558
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    goto :goto_2

    :cond_5
    move-object v11, v9

    .line 560
    :goto_2
    iget-object v9, v5, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_useInfo:Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    iget-object v9, v9, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    if-nez v9, :cond_6

    .line 561
    iget-object v9, v5, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_useInfo:Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    const/4 v10, 0x0

    new-array v10, v10, [B

    iput-object v10, v9, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    .line 563
    :cond_6
    new-instance v9, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    new-instance v7, Ljava/lang/String;

    iget-object v10, v5, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_useInfo:Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    iget-object v10, v10, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    iget-wide v2, v8, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    if-eqz p1, :cond_7

    sget v10, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->TYPE_LOACL:I

    goto :goto_3

    :cond_7
    sget v10, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->TYPE_REMOTE:I

    :goto_3
    move/from16 v19, v10

    iget v8, v8, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    move-object v10, v9

    move-object/from16 v16, v7

    move-wide/from16 v17, v2

    move/from16 v20, v8

    invoke-direct/range {v10 .. v20}, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;-><init>(Ljava/lang/String;JJLjava/lang/String;JII)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    goto :goto_1

    .line 569
    :cond_8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)Loicq/wlogin_sdk/request/UinInfo;
    .locals 2

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 481
    :try_start_0
    iget-object p2, p0, Loicq/wlogin_sdk/request/d;->d:Ljava/util/TreeMap;

    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loicq/wlogin_sdk/request/UinInfo;

    if-eqz p2, :cond_0

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mem got_account name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " uin: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Loicq/wlogin_sdk/request/UinInfo;->_uin:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Loicq/wlogin_sdk/request/UinInfo;->getHasPassword()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    monitor-exit p0

    return-object p2

    .line 488
    :cond_0
    :try_start_1
    iget-object p2, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 489
    monitor-exit p0

    return-object v0

    .line 491
    :cond_1
    :try_start_2
    iget-object p2, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    const-string v1, "name_file"

    invoke-static {p2, v1}, Loicq/wlogin_sdk/request/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_2

    .line 493
    monitor-exit p0

    return-object v0

    .line 495
    :cond_2
    :try_start_3
    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loicq/wlogin_sdk/request/UinInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_3

    .line 497
    monitor-exit p0

    return-object v0

    .line 500
    :cond_3
    :try_start_4
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->d:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file got_account name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " uin: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Loicq/wlogin_sdk/request/UinInfo;->_uin:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Loicq/wlogin_sdk/request/UinInfo;->getHasPassword()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 504
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(J)Loicq/wlogin_sdk/request/WloginAllSigInfo;
    .locals 3

    monitor-enter p0

    .line 328
    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->c:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    if-eqz v0, :cond_0

    const-string p1, "get_all_siginfo got in mem"

    const-string p2, ""

    .line 330
    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    monitor-exit p0

    return-object v0

    .line 333
    :cond_0
    :try_start_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 334
    monitor-exit p0

    return-object v1

    .line 337
    :cond_1
    :try_start_2
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    const-string v2, "tk_file"

    invoke-static {v0, v2}, Loicq/wlogin_sdk/request/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 339
    monitor-exit p0

    return-object v1

    .line 343
    :cond_2
    :try_start_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_3

    .line 345
    monitor-exit p0

    return-object v1

    :cond_3
    :try_start_4
    const-string v1, "got in file"

    const-string v2, ""

    .line 348
    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Loicq/wlogin_sdk/request/d;->c:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 352
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "refresh_all_siginfo ..."

    const-string v1, ""

    .line 356
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    const-string v1, "tk_file"

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/d;->c:Ljava/util/TreeMap;

    .line 359
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->c:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/d;->c:Ljava/util/TreeMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Long;)V
    .locals 3

    monitor-enter p0

    .line 396
    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->c:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 399
    sget-object v0, Loicq/wlogin_sdk/request/d;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 401
    :try_start_1
    iget-object v1, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    const-string v2, "tk_file"

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 403
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 405
    :cond_0
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "tk_file"

    .line 406
    invoke-virtual {p0, v1, p1}, Loicq/wlogin_sdk/request/d;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    .line 407
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 409
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    monitor-enter p0

    .line 413
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear_sig uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->c:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uin "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " appid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sig has been cleared"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 421
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 422
    sget-object v0, Loicq/wlogin_sdk/request/d;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 424
    :try_start_1
    iget-object v1, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    const-string v2, "tk_file"

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 426
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 428
    :cond_1
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    if-nez p1, :cond_2

    .line 430
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 432
    :cond_2
    :try_start_3
    iget-object p1, p1, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "tk_file"

    .line 433
    invoke-virtual {p0, v1, p1}, Loicq/wlogin_sdk/request/d;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    .line 434
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 436
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 463
    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->d:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 466
    sget-object v0, Loicq/wlogin_sdk/request/d;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 467
    :try_start_1
    iget-object v1, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    const-string v2, "name_file"

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 469
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 471
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "name_file"

    .line 472
    invoke-virtual {p0, v1, p1}, Loicq/wlogin_sdk/request/d;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    .line 473
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 475
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 3

    monitor-enter p0

    .line 440
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "put account "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/request/d;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v1, p0, Loicq/wlogin_sdk/request/d;->d:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    :cond_0
    new-instance v1, Loicq/wlogin_sdk/request/UinInfo;

    invoke-direct {v1, p2, p3}, Loicq/wlogin_sdk/request/UinInfo;-><init>(Ljava/lang/Long;Z)V

    .line 446
    iget-object p2, p0, Loicq/wlogin_sdk/request/d;->d:Ljava/util/TreeMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    iget-object p2, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    if-eqz p2, :cond_3

    .line 449
    sget-object p2, Loicq/wlogin_sdk/request/d;->g:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 450
    :try_start_1
    iget-object p3, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    const-string v2, "name_file"

    invoke-static {p3, v2}, Loicq/wlogin_sdk/request/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object p3

    if-nez p3, :cond_1

    .line 452
    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    :cond_1
    if-eqz v0, :cond_2

    .line 455
    invoke-virtual {p3, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :cond_2
    invoke-virtual {p3, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "name_file"

    .line 457
    invoke-virtual {p0, p3, p1}, Loicq/wlogin_sdk/request/d;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    .line 458
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 460
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/util/TreeMap;Ljava/lang/String;)I
    .locals 5

    monitor-enter p0

    .line 605
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 606
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 607
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 608
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 611
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v2, 0x0

    .line 612
    array-length v3, p1

    sget-object v4, Loicq/wlogin_sdk/request/u;->B:[B

    invoke-static {p1, v2, v3, v4}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object p1

    .line 614
    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    invoke-static {v2, p2, p1}, Loicq/wlogin_sdk/request/d;->a(Landroid/content/Context;Ljava/lang/String;[B)I

    move-result p1

    .line 616
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 617
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 619
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveTKTreeMap failed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    .line 620
    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->printThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, -0x3fe

    .line 624
    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 511
    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 512
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 513
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 514
    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->d:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/request/UinInfo;

    if-nez v2, :cond_1

    goto :goto_0

    .line 517
    :cond_1
    iget-object v2, v2, Loicq/wlogin_sdk/request/UinInfo;->_uin:Ljava/lang/Long;

    invoke-virtual {v2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 518
    monitor-exit p0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    .line 520
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public declared-synchronized b(J)Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "get_simpleinfo"

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0, p1, p2}, Loicq/wlogin_sdk/request/d;->a(J)Loicq/wlogin_sdk/request/WloginAllSigInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 388
    monitor-exit p0

    return-object p1

    .line 389
    :cond_0
    :try_start_1
    iget-object p1, p1, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_useInfo:Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-virtual {p1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->get_clone()Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(JJ)V
    .locals 3

    monitor-enter p0

    .line 230
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear_pskey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->c:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 234
    monitor-exit p0

    return-void

    .line 236
    :cond_0
    :try_start_1
    iget-object v1, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_1

    .line 237
    monitor-exit p0

    return-void

    :cond_1
    const/4 p4, 0x0

    .line 239
    :try_start_2
    new-array v1, p4, [B

    iput-object v1, p3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    .line 240
    new-array p4, p4, [B

    iput-object p4, p3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    const/4 p4, 0x0

    .line 241
    iput-object p4, p3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->cacheTickets:Ljava/util/List;

    const-wide/16 v1, 0x0

    .line 242
    iput-wide v1, p3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->cacheUpdateStamp:J

    .line 244
    iget-object p4, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, v1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object p3, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    if-eqz p3, :cond_3

    .line 248
    sget-object p3, Loicq/wlogin_sdk/request/d;->f:Ljava/lang/Object;

    monitor-enter p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    :try_start_3
    iget-object p4, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    const-string v1, "tk_file"

    invoke-static {p4, v1}, Loicq/wlogin_sdk/request/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 252
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "tk_file"

    .line 253
    invoke-virtual {p0, p4, p1}, Loicq/wlogin_sdk/request/d;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    .line 254
    iput-object p4, p0, Loicq/wlogin_sdk/request/d;->c:Ljava/util/TreeMap;

    .line 256
    :cond_2
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 575
    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->d:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear_account "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 578
    sget-object v0, Loicq/wlogin_sdk/request/d;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 580
    :try_start_1
    iget-object v1, p0, Loicq/wlogin_sdk/request/d;->a:Landroid/content/Context;

    const-string v2, "name_file"

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 582
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 584
    :cond_0
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "name_file"

    .line 585
    invoke-virtual {p0, v1, p1}, Loicq/wlogin_sdk/request/d;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    .line 586
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 588
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 5

    monitor-enter p0

    .line 368
    :try_start_0
    invoke-virtual {p0, p1, p2}, Loicq/wlogin_sdk/request/d;->a(J)Loicq/wlogin_sdk/request/WloginAllSigInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 370
    monitor-exit p0

    return-object v1

    .line 371
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get_siginfo get WloginAllSigInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 375
    monitor-exit p0

    return-object v1

    .line 376
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get_siginfo get WloginSigInfo sdkappid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 377
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
