.class public Lcom/tencent/mm/pluginsdk/ui/ChatBgAttr;
.super Ljava/lang/Object;
.source "ChatBgAttr.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ChatBgAttr"


# instance fields
.field private timeColor:I

.field private timeLightBg:Z

.field private timeShadowColor:I

.field private timeShowBg:Z

.field private timeShowShadowColor:Z

.field private version:I

.field private voiceSecondColor:I

.field private voiceSecondShadowColor:I

.field private voiceSecondShowBg:Z

.field private voiceSecondShowShadowColor:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/ChatBgAttr;->version:I

    const v1, -0x777778

    .line 17
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatBgAttr;->timeColor:I

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ChatBgAttr;->timeShowShadowColor:Z

    const v1, -0x5f000001

    .line 19
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatBgAttr;->timeShadowColor:I

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ChatBgAttr;->timeShowBg:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ChatBgAttr;->timeLightBg:Z

    const/high16 v1, -0x1000000

    .line 23
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatBgAttr;->voiceSecondColor:I

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ChatBgAttr;->voiceSecondShowShadowColor:Z

    .line 25
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/ChatBgAttr;->voiceSecondShadowColor:I

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ChatBgAttr;->voiceSecondShowBg:Z

    const-string v1, "chatbg"

    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.ChatBgAttr"

    const-string/jumbo v0, "parse chatbgattr failed, values is null"

    .line 32
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".$version"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/ChatBgAttr;->version:I

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".$time_color"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v4, -0x777778

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Long;J)J

    move-result-wide v4

    long-to-int v2, v4

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/ChatBgAttr;->timeColor:I

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".$time_show_shadow_color"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsFalse(Ljava/lang/Boolean;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/ChatBgAttr;->timeShowShadowColor:Z

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".$time_shadow_color"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Long;J)J

    move-result-wide v6

    long-to-int v2, v6

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/ChatBgAttr;->timeShadowColor:I

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".$time_show_background"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsFalse(Ljava/lang/Boolean;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/ChatBgAttr;->timeShowBg:Z

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".$time_light_background"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsFalse(Ljava/lang/Boolean;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/ChatBgAttr;->timeLightBg:Z

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".$voice_second_color"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v6, -0x1000000

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Long;J)J

    move-result-wide v6

    long-to-int v2, v6

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/ChatBgAttr;->voiceSecondColor:I

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".$voice_second_show_shadow_color"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsFalse(Ljava/lang/Boolean;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/ChatBgAttr;->voiceSecondShowShadowColor:Z

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".$voice_second_shadow_color"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Long;J)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/ChatBgAttr;->voiceSecondShadowColor:I

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".$voice_second_show_background"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsFalse(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatBgAttr;->voiceSecondShowBg:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.ChatBgAttr"

    const-string/jumbo v2, "parse chatbgattr failed"

    .line 52
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.ChatBgAttr"

    const-string v2, ""

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getTimeColor()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/ChatBgAttr;->timeColor:I

    return v0
.end method

.method public getTimeShadowColor()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/ChatBgAttr;->timeShadowColor:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/ChatBgAttr;->version:I

    return v0
.end method

.method public getVoiceSecondColor()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/ChatBgAttr;->voiceSecondColor:I

    return v0
.end method

.method public getVoiceSecondShadowColor()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/ChatBgAttr;->voiceSecondShadowColor:I

    return v0
.end method

.method public isTimeLightBg()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ChatBgAttr;->timeLightBg:Z

    return v0
.end method

.method public isTimeShowBg()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ChatBgAttr;->timeShowBg:Z

    return v0
.end method

.method public isTimeShowShadowColor()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ChatBgAttr;->timeShowShadowColor:Z

    return v0
.end method

.method public isVoiceSecondShowBg()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ChatBgAttr;->voiceSecondShowBg:Z

    return v0
.end method

.method public isVoiceSecondShowShadowColor()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ChatBgAttr;->voiceSecondShowShadowColor:Z

    return v0
.end method
