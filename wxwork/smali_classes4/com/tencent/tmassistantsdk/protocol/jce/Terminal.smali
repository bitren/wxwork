.class public final Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;
.super Lcom/qq/taf/jce/JceStruct;
.source "Terminal.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "Terminal"


# instance fields
.field public androidId:Ljava/lang/String;

.field public androidIdSdCard:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public macAdress:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imei:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->macAdress:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidId:Ljava/lang/String;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imsi:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imei:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->macAdress:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidId:Ljava/lang/String;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imsi:Ljava/lang/String;

    .line 90
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imei:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->macAdress:Ljava/lang/String;

    .line 92
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidId:Ljava/lang/String;

    .line 93
    iput-object p4, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    .line 94
    iput-object p5, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imsi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    const-string v0, "jce.Terminal"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 130
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

    .line 175
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 176
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imei:Ljava/lang/String;

    const-string p2, "imei"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 177
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->macAdress:Ljava/lang/String;

    const-string p2, "macAdress"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 178
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidId:Ljava/lang/String;

    const-string p2, "androidId"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 179
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    const-string p2, "androidIdSdCard"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 180
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imsi:Ljava/lang/String;

    const-string p2, "imsi"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 185
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 186
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imei:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 187
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->macAdress:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 188
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidId:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 189
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 190
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imsi:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 104
    :cond_0
    check-cast p1, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;

    .line 105
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imei:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imei:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->macAdress:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->macAdress:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidId:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imsi:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imsi:Ljava/lang/String;

    .line 110
    invoke-static {v1, p1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Terminal"

    return-object v0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public getAndroidIdSdCard()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method public getMacAdress()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->macAdress:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 117
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Terminal"

    const-string v2, ""

    const/4 v3, 0x0

    .line 121
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    const/4 v0, 0x0

    .line 166
    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imei:Ljava/lang/String;

    const/4 v1, 0x1

    .line 167
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->macAdress:Ljava/lang/String;

    const/4 v1, 0x2

    .line 168
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidId:Ljava/lang/String;

    const/4 v1, 0x3

    .line 169
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    const/4 v1, 0x4

    .line 170
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imsi:Ljava/lang/String;

    return-void
.end method

.method public setAndroidId(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidId:Ljava/lang/String;

    return-void
.end method

.method public setAndroidIdSdCard(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    return-void
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imei:Ljava/lang/String;

    return-void
.end method

.method public setImsi(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imsi:Ljava/lang/String;

    return-void
.end method

.method public setMacAdress(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->macAdress:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imei:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 143
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->macAdress:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 147
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidId:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 151
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 155
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imsi:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 159
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method
