.class public final enum Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
.super Ljava/lang/Enum;
.source "FileOpResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

.field public static final enum ERR_BAD_ZIP_FILE:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

.field public static final enum ERR_DIR_NOT_EMPTY:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

.field public static final enum ERR_EXCEED_DIRECTORY_MAX_SIZE:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

.field public static final enum ERR_FS_NOT_MOUNTED:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

.field public static final enum ERR_IS_DIRECTORY:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

.field public static final enum ERR_IS_FILE:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

.field public static final enum ERR_NOT_SUPPORTED:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

.field public static final enum ERR_OP_FAIL:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

.field public static final enum ERR_PARENT_DIR_NOT_EXISTS:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

.field public static final enum ERR_PERMISSION_DENIED:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

.field public static final enum ERR_SYMLINK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

.field public static final enum ERR_WRITE_ZIP_ENTRY:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

.field public static final enum OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

.field public static final enum RET_ALREADY_EXISTS:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

.field public static final enum RET_NOT_EXISTS:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    const-string v1, "ERR_OP_FAIL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_OP_FAIL:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    const-string v1, "ERR_FS_NOT_MOUNTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_FS_NOT_MOUNTED:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    const-string v1, "ERR_PARENT_DIR_NOT_EXISTS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_PARENT_DIR_NOT_EXISTS:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    const-string v1, "ERR_PERMISSION_DENIED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_PERMISSION_DENIED:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    const-string v1, "RET_ALREADY_EXISTS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->RET_ALREADY_EXISTS:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    const-string v1, "RET_NOT_EXISTS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->RET_NOT_EXISTS:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    const-string v1, "ERR_DIR_NOT_EMPTY"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_DIR_NOT_EMPTY:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    const-string v1, "ERR_IS_FILE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_IS_FILE:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    const-string v1, "ERR_IS_DIRECTORY"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_IS_DIRECTORY:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    const-string v1, "ERR_SYMLINK"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_SYMLINK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    const-string v1, "ERR_BAD_ZIP_FILE"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_BAD_ZIP_FILE:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    const-string v1, "ERR_WRITE_ZIP_ENTRY"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_WRITE_ZIP_ENTRY:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    const-string v1, "ERR_EXCEED_DIRECTORY_MAX_SIZE"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_EXCEED_DIRECTORY_MAX_SIZE:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    const-string v1, "ERR_NOT_SUPPORTED"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_NOT_SUPPORTED:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    const/16 v0, 0xf

    .line 6
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_OP_FAIL:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_FS_NOT_MOUNTED:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_PARENT_DIR_NOT_EXISTS:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_PERMISSION_DENIED:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->RET_ALREADY_EXISTS:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->RET_NOT_EXISTS:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_DIR_NOT_EMPTY:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_IS_FILE:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    aput-object v1, v0, v10

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_IS_DIRECTORY:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    aput-object v1, v0, v11

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_SYMLINK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    aput-object v1, v0, v12

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_BAD_ZIP_FILE:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    aput-object v1, v0, v13

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_WRITE_ZIP_ENTRY:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    aput-object v1, v0, v14

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_EXCEED_DIRECTORY_MAX_SIZE:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_NOT_SUPPORTED:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    aput-object v1, v0, v15

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 1

    .line 6
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 1

    .line 6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object v0
.end method
