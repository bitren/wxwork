.class public Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;
.super Ljava/lang/Object;
.source "BasePackBuildInfoStub.java"


# static fields
.field public static BUILD_TAG:Ljava/lang/String;

.field public static CLIENT_VERSION:Ljava/lang/String;

.field public static COMMAND:Ljava/lang/String;

.field public static DEVICE_TYPE:Ljava/lang/String;

.field public static HOSTNAME:Ljava/lang/String;

.field public static OWNER:Ljava/lang/String;

.field public static PATCH_ENABLED:Ljava/lang/String;

.field public static PATCH_REV:Ljava/lang/String;

.field public static REV:Ljava/lang/String;

.field public static SVNPATH:Ljava/lang/String;

.field public static TIME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->DEVICE_TYPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static baseRevision()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->REV:Ljava/lang/String;

    return-object v0
.end method

.method public static codeRevision()Ljava/lang/String;
    .locals 2

    .line 35
    sget-object v0, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->PATCH_REV:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->REV:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->REV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->PATCH_REV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static init(Landroid/os/Bundle;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.tencent.mm.BuildInfo.PATCH_ENABLED"

    .line 52
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "true"

    goto :goto_0

    :cond_1
    const-string v0, "false"

    :goto_0
    sput-object v0, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->PATCH_ENABLED:Ljava/lang/String;

    const-string v0, "com.tencent.mm.BuildInfo.BUILD_REV"

    .line 54
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->REV:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->CLIENT_VERSION:Ljava/lang/String;

    const-string v0, "com.tencent.mm.BuildInfo.BUILD_TIME"

    .line 58
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->TIME:Ljava/lang/String;

    const-string v0, "com.tencent.mm.BuildInfo.BUILD_HOSTNAME"

    .line 60
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->HOSTNAME:Ljava/lang/String;

    const-string v0, "com.tencent.mm.BuildInfo.BUILD_TAG"

    .line 62
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->BUILD_TAG:Ljava/lang/String;

    const-string v0, "com.tencent.mm.BuildInfo.BUILD_OWNER"

    .line 64
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->OWNER:Ljava/lang/String;

    const-string v0, "com.tencent.mm.BuildInfo.BUILD_COMMAND"

    .line 66
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->COMMAND:Ljava/lang/String;

    const-string v0, "com.tencent.mm.BuildInfo.BUILD_SVNPATH"

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->SVNPATH:Ljava/lang/String;

    return-void
.end method

.method public static patchEnabled()Z
    .locals 2

    const-string v0, "false"

    .line 44
    sget-object v1, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->PATCH_ENABLED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
