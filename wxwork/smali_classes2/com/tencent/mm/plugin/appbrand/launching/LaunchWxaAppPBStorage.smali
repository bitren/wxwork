.class public Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppPBStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "LaunchWxaAppPBStorage.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppContentResolver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppPBRecord;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppContentResolver;"
    }
.end annotation


# static fields
.field public static final TABLE_CREATE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppPBRecord;->DB_INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "LaunchWxaAppPBTable"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppPBStorage;->TABLE_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppPBRecord;->DB_INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "LaunchWxaAppPBTable"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppPBRecord;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLaunchPB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;
    .locals 2

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 36
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppPBRecord;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppPBRecord;-><init>()V

    .line 37
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppPBRecord;->field_appId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [Ljava/lang/String;

    invoke-super {p0, v0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    iget-object p1, v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppPBRecord;->field_launchPB:Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public setLaunchPB(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;)Z
    .locals 1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppPBRecord;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppPBRecord;-><init>()V

    .line 26
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppPBRecord;->field_appId:Ljava/lang/String;

    .line 27
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppPBRecord;->field_launchPB:Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;

    .line 28
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
