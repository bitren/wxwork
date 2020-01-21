.class public Lgyn;
.super Ljava/lang/Object;
.source "WxaCommLibVersion.java"


# instance fields
.field public euO:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lgyn;->euO:Ljava/lang/String;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lgyn;->version:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lgyn;->versionCode:I

    return-void
.end method

.method public static CN(Ljava/lang/String;)Lgyn;
    .locals 5

    .line 20
    new-instance v0, Lgyn;

    invoke-direct {v0}, Lgyn;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "wx.version="

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    const/16 v4, 0x3b

    .line 25
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 26
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 28
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "updateTime"

    .line 29
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lgyn;->euO:Ljava/lang/String;

    const-string p0, "version"

    .line 30
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lgyn;->version:Ljava/lang/String;

    const-string p0, "%1$s/%2$s"

    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lgyn;->version:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v4, v0, Lgyn;->euO:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    iput p0, v0, Lgyn;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "WxaCommLibVersion"

    const-string v4, "parse err: %s"

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
