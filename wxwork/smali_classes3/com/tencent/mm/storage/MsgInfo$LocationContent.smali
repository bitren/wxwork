.class public final Lcom/tencent/mm/storage/MsgInfo$LocationContent;
.super Ljava/lang/Object;
.source "MsgInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/MsgInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationContent"
.end annotation


# instance fields
.field private fromUsername:Ljava/lang/String;

.field private infoUrl:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private localLocationcn:Ljava/lang/String;

.field private localLocationen:Ljava/lang/String;

.field private localLocationtw:Ljava/lang/String;

.field private maptype:Ljava/lang/String;

.field private poiName:Ljava/lang/String;

.field private poiid:Ljava/lang/String;

.field private scale:I

.field private slat:D

.field private slong:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 1089
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->fromUsername:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 1090
    iput-wide v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->slat:D

    .line 1091
    iput-wide v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->slong:D

    const/4 v0, 0x0

    .line 1092
    iput v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->scale:I

    const-string v0, ""

    .line 1093
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->label:Ljava/lang/String;

    const-string v0, ""

    .line 1094
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->poiName:Ljava/lang/String;

    const-string v0, ""

    .line 1095
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->maptype:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1096
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->localLocationcn:Ljava/lang/String;

    .line 1097
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->localLocationtw:Ljava/lang/String;

    .line 1098
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->localLocationen:Ljava/lang/String;

    const-string v0, ""

    .line 1099
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->infoUrl:Ljava/lang/String;

    const-string v0, ""

    .line 1100
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->poiid:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo$LocationContent;
    .locals 3

    .line 1118
    new-instance v0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;

    invoke-direct {v0}, Lcom/tencent/mm/storage/MsgInfo$LocationContent;-><init>()V

    const-string/jumbo v1, "msg"

    const/4 v2, 0x0

    .line 1119
    invoke-static {p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, ".msg.location.$fromusername"

    .line 1122
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->setFromUsername(Ljava/lang/String;)V

    const-string v1, ".msg.location.$x"

    .line 1123
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->setSlat(D)V

    const-string v1, ".msg.location.$y"

    .line 1124
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->setSlong(D)V

    const-string v1, ".msg.location.$label"

    .line 1125
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->setLabel(Ljava/lang/String;)V

    const-string v1, ".msg.location.$maptype"

    .line 1126
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->setMaptype(Ljava/lang/String;)V

    const-string v1, ".msg.location.$scale"

    .line 1127
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->setScale(I)V

    const-string v1, ".msg.location.$localLocationen"

    .line 1128
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->setLocalLocationen(Ljava/lang/String;)V

    const-string v1, ".msg.location.$localLocationcn"

    .line 1129
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->setLocalLocationcn(Ljava/lang/String;)V

    const-string v1, ".msg.location.$localLocationtw"

    .line 1130
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->setLocalLocationtw(Ljava/lang/String;)V

    const-string v1, ".msg.location.$poiname"

    .line 1131
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->setPoiName(Ljava/lang/String;)V

    const-string v1, ".msg.location.$infourl"

    .line 1132
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->setInfoUrl(Ljava/lang/String;)V

    const-string v1, ".msg.location.$poiid"

    .line 1133
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, ""

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->setPoiid(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public generyContent(ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->localLocationen:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 1152
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->localLocationen:Ljava/lang/String;

    .line 1154
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->localLocationtw:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, ""

    .line 1155
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->localLocationen:Ljava/lang/String;

    .line 1157
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->localLocationcn:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, ""

    .line 1158
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->localLocationcn:Ljava/lang/String;

    .line 1161
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->fromUsername:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, ""

    .line 1162
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->fromUsername:Ljava/lang/String;

    .line 1164
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->label:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const-string v0, ""

    .line 1165
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->label:Ljava/lang/String;

    .line 1168
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->maptype:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const-string v0, ""

    .line 1169
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->maptype:Ljava/lang/String;

    .line 1173
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<msg><location x=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->slat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "\" y=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->slong:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "\" scale=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->scale:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" label=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" maptype=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->maptype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"  fromusername=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->fromUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" /></msg>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_c

    const-string p1, ""

    .line 1177
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 1178
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    return-object v0
.end method

.method public getFromUsername()Ljava/lang/String;
    .locals 1

    .line 1248
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->fromUsername:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoUrl()Ljava/lang/String;
    .locals 1

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->infoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalLocationcn()Ljava/lang/String;
    .locals 1

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->localLocationcn:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalLocationen()Ljava/lang/String;
    .locals 1

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->localLocationen:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalLocationtw()Ljava/lang/String;
    .locals 1

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->localLocationtw:Ljava/lang/String;

    return-object v0
.end method

.method public getMaptype()Ljava/lang/String;
    .locals 1

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->maptype:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 1

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiid()Ljava/lang/String;
    .locals 1

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->poiid:Ljava/lang/String;

    return-object v0
.end method

.method public getScale()I
    .locals 1

    .line 1200
    iget v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->scale:I

    return v0
.end method

.method public getSlat()D
    .locals 2

    .line 1184
    iget-wide v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->slat:D

    return-wide v0
.end method

.method public getSlong()D
    .locals 2

    .line 1192
    iget-wide v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->slong:D

    return-wide v0
.end method

.method public isPoiNameValid()Z
    .locals 2

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->poiName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->poiName:Ljava/lang/String;

    const-string v1, "[\u4f4d\u7f6e]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValidLatLng()Z
    .locals 5

    .line 1143
    iget-wide v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->slong:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->slat:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public setFromUsername(Ljava/lang/String;)V
    .locals 0

    .line 1252
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->fromUsername:Ljava/lang/String;

    return-void
.end method

.method public setInfoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1260
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->infoUrl:Ljava/lang/String;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1212
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->label:Ljava/lang/String;

    return-void
.end method

.method public setLocalLocationcn(Ljava/lang/String;)V
    .locals 0

    .line 1236
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->localLocationcn:Ljava/lang/String;

    return-void
.end method

.method public setLocalLocationen(Ljava/lang/String;)V
    .locals 0

    .line 1228
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->localLocationen:Ljava/lang/String;

    return-void
.end method

.method public setLocalLocationtw(Ljava/lang/String;)V
    .locals 0

    .line 1244
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->localLocationtw:Ljava/lang/String;

    return-void
.end method

.method public setMaptype(Ljava/lang/String;)V
    .locals 0

    .line 1220
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->maptype:Ljava/lang/String;

    return-void
.end method

.method public setPoiName(Ljava/lang/String;)V
    .locals 0

    .line 1114
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->poiName:Ljava/lang/String;

    return-void
.end method

.method public setPoiid(Ljava/lang/String;)V
    .locals 0

    .line 1268
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->poiid:Ljava/lang/String;

    return-void
.end method

.method public setScale(I)V
    .locals 0

    .line 1204
    iput p1, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->scale:I

    return-void
.end method

.method public setSlat(D)V
    .locals 0

    .line 1188
    iput-wide p1, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->slat:D

    return-void
.end method

.method public setSlong(D)V
    .locals 0

    .line 1196
    iput-wide p1, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->slong:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "%d-%d-%d"

    const/4 v1, 0x3

    .line 1102
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->slat:D

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double v2, v2, v4

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->slong:D

    mul-double v2, v2, v4

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->scale:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
