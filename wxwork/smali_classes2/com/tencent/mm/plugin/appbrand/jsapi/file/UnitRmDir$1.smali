.class synthetic Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitRmDir$1;
.super Ljava/lang/Object;
.source "UnitRmDir.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitRmDir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tencent$mm$plugin$appbrand$appstorage$FileOpResult:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->values()[Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitRmDir$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$appstorage$FileOpResult:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitRmDir$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$appstorage$FileOpResult:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_PARENT_DIR_NOT_EXISTS:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitRmDir$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$appstorage$FileOpResult:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->RET_NOT_EXISTS:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitRmDir$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$appstorage$FileOpResult:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_DIR_NOT_EMPTY:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitRmDir$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$appstorage$FileOpResult:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_PERMISSION_DENIED:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitRmDir$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$appstorage$FileOpResult:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
