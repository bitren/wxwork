.class public final Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;
.super Lcom/qq/taf/jce/JceStruct;
.source "GetSettingsResponse.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "GetSettingsResponse"

.field static cache_settings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ret:I

.field public settings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->ret:I

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->settings:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->ret:I

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->settings:Ljava/util/ArrayList;

    .line 54
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->ret:I

    .line 55
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->settings:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    const-string v0, "jce.GetSettingsResponse"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 88
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 122
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 123
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->ret:I

    const-string p2, "ret"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 124
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->settings:Ljava/util/ArrayList;

    const-string p2, "settings"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 129
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 130
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->ret:I

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 131
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->settings:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 65
    :cond_0
    check-cast p1, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;

    .line 66
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->ret:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->ret:I

    .line 67
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->settings:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->settings:Ljava/util/ArrayList;

    .line 68
    invoke-static {v1, p1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "GetSettingsResponse"

    return-object v0
.end method

.method public getRet()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->ret:I

    return v0
.end method

.method public getSettings()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->settings:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 75
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "GetSettingsResponse"

    const-string v2, ""

    const/4 v3, 0x0

    .line 79
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .line 110
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->ret:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->ret:I

    .line 111
    sget-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->cache_settings:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->cache_settings:Ljava/util/ArrayList;

    .line 114
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;-><init>()V

    .line 115
    sget-object v3, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->cache_settings:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->cache_settings:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->settings:Ljava/util/ArrayList;

    return-void
.end method

.method public setRet(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->ret:I

    return-void
.end method

.method public setSettings(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->settings:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .line 99
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->ret:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 100
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->settings:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    return-void
.end method
