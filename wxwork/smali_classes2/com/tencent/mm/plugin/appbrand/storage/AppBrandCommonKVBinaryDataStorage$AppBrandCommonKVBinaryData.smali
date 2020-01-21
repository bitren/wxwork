.class final Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage$AppBrandCommonKVBinaryData;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "AppBrandCommonKVBinaryDataStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AppBrandCommonKVBinaryData"
.end annotation


# static fields
.field public static final COL_KEY:Ljava/lang/String; = "key"

.field public static final COL_VALUE:Ljava/lang/String; = "value"

.field static final DB_INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

.field public static final TABLE_NAME:Ljava/lang/String; = "AppBrandCommonKVBinaryData"


# instance fields
.field public field_key:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mm/sdk/storage/MAutoDBFieldAnnotation;
        defValue = "$$invalid"
        primaryKey = 0x1
    .end annotation
.end field

.field public field_value:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    const-class v0, Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage$AppBrandCommonKVBinaryData;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage$AppBrandCommonKVBinaryData;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage$AppBrandCommonKVBinaryData;->DB_INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage$AppBrandCommonKVBinaryData;->field_key:Ljava/lang/String;

    const/4 v0, 0x1

    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage$AppBrandCommonKVBinaryData;->field_value:[B

    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 3

    .line 86
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v1, "key"

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage$AppBrandCommonKVBinaryData;->field_key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "value"

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage$AppBrandCommonKVBinaryData;->field_value:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage$AppBrandCommonKVBinaryData;->DB_INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method
