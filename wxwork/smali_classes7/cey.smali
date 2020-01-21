.class public Lcey;
.super Ljava/lang/Object;
.source "RomUtil.java"


# static fields
.field private static final daX:[Ljava/lang/String;

.field private static final daY:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ro.miui.ui.version.name"

    const-string v1, "ro.baidu.build.version.release"

    const-string v2, "ro.cm.version"

    const-string v3, "ro.build.version.newbee.display"

    .line 6
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcey;->daX:[Ljava/lang/String;

    const-string v0, "Mi_"

    const-string v1, "BaiDu_"

    const-string v2, "CM_"

    const-string v3, "NewBee_"

    .line 13
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcey;->daY:[Ljava/lang/String;

    return-void
.end method

.method public static ahe()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 22
    :goto_0
    sget-object v1, Lcey;->daX:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 23
    aget-object v1, v1, v0

    invoke-static {v1}, Lcfb;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcey;->daY:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "default"

    return-object v0
.end method
