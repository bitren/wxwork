.class public final Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;
.super Lcom/qq/taf/jce/JceStruct;
.source "GetSettingsRequest.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "GetSettingsRequest"


# instance fields
.field public reserve:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    const-string v0, "jce.GetSettingsRequest"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 74
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

    .line 99
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 100
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    const-string p2, "reserve"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 105
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 106
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 52
    :cond_0
    check-cast p1, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;

    .line 53
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    .line 54
    invoke-static {v0, p1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "GetSettingsRequest"

    return-object v0
.end method

.method public getReserve()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 61
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "GetSettingsRequest"

    const-string v2, ""

    const/4 v3, 0x0

    .line 65
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    return-void
.end method

.method public setReserve(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
