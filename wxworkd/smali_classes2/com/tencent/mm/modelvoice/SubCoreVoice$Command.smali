.class Lcom/tencent/mm/modelvoice/SubCoreVoice$Command;
.super Ljava/lang/Object;
.source "SubCoreVoice.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/ProcessorCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/SubCoreVoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Command"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processCommand(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 p1, 0x0

    .line 146
    aget-object p3, p2, p1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5d096002

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "//voicetrymore"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, -0x1

    :goto_1
    if-eqz p3, :cond_2

    goto :goto_3

    .line 148
    :cond_2
    array-length p3, p2

    const/4 v0, 0x1

    if-le p3, v0, :cond_4

    aget-object p3, p2, v0

    if-eqz p3, :cond_4

    .line 149
    aget-object p2, p2, v0

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v0, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    .line 150
    :goto_2
    sput-boolean p3, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->TRY_MORE:Z

    const-string p3, "MicroMsg.SubCoreVoice"

    const-string/jumbo v1, "summervoicetrymore enable[%d]"

    .line 151
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {p3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    :goto_3
    return p1
.end method
