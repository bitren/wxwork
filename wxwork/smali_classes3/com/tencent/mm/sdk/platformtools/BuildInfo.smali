.class public Lcom/tencent/mm/sdk/platformtools/BuildInfo;
.super Ljava/lang/Object;
.source "BuildInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/BuildInfo$Developer;,
        Lcom/tencent/mm/sdk/platformtools/BuildInfo$StringUtil;
    }
.end annotation


# static fields
.field public static BUILD_TAG:Ljava/lang/String;

.field public static CLIENT_VERSION:Ljava/lang/String;

.field public static CLIENT_VERSION_INT:I

.field public static COMMAND:Ljava/lang/String;

.field public static DEBUG:Z

.field public static ENABLE_FPS_ANALYSE:Z

.field public static ENABLE_MATRIX:Z

.field public static EX_DEVICE_LOGIN:Z

.field public static HOSTNAME:Ljava/lang/String;

.field public static IS_FLAVOR_PURPLE:Z

.field public static IS_FLAVOR_RED:Z

.field public static OWNER:Ljava/lang/String;

.field public static PRE_RELEASE:Z

.field public static REDESIGN_ENTRANCE:Z

.field public static REV:Ljava/lang/String;

.field public static SVNPATH:Ljava/lang/String;

.field public static TIME:Ljava/lang/String;

.field public static final ext:Lcom/tencent/mm/sdk/platformtools/ImmutableBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ImmutableBundle;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ImmutableBundle;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->ext:Lcom/tencent/mm/sdk/platformtools/ImmutableBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static info()Ljava/lang/String;
    .locals 8

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[b.ver] %s\n"

    const/4 v2, 0x1

    .line 52
    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->CLIENT_VERSION:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->CLIENT_VERSION:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BuildInfo$StringUtil;->diffStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[tag  ] %s\n"

    .line 53
    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->BUILD_TAG:Ljava/lang/String;

    sget-object v6, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->BUILD_TAG:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/BuildInfo$StringUtil;->diffStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[by   ] %s\n"

    .line 54
    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->OWNER:Ljava/lang/String;

    sget-object v6, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->OWNER:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/BuildInfo$StringUtil;->diffStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[host ] %s\n"

    .line 55
    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->HOSTNAME:Ljava/lang/String;

    sget-object v6, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->HOSTNAME:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/BuildInfo$StringUtil;->diffStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[time ] %s\n"

    .line 56
    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->TIME:Ljava/lang/String;

    sget-object v6, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->TIME:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/BuildInfo$StringUtil;->diffStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[cmd  ] %s\n"

    .line 57
    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->COMMAND:Ljava/lang/String;

    sget-object v6, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->COMMAND:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/BuildInfo$StringUtil;->diffStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[path ] %s\n"

    .line 58
    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->SVNPATH:Ljava/lang/String;

    const-string v6, "MicroMsg_proj"

    .line 60
    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/BuildInfo$StringUtil;->stringFrom(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->SVNPATH:Ljava/lang/String;

    const-string v7, "MicroMsg_proj"

    .line 61
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/BuildInfo$StringUtil;->stringFrom(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/BuildInfo$StringUtil;->diffStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 58
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[rev  ] %s\n"

    .line 64
    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->REV:Ljava/lang/String;

    sget-object v6, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->REV:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/BuildInfo$StringUtil;->diffStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[p.rev] %s\n"

    .line 65
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->patchEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->codeRevision()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "disabled"

    :goto_0
    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[feature_id] %s\n"

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->ext:Lcom/tencent/mm/sdk/platformtools/ImmutableBundle;

    const-string v4, "FEATURE_ID"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
