.class Lcom/tencent/mm/plugin/normsg/api/NormsgSource$DummyNormsgSourceImpl;
.super Ljava/lang/Object;
.source "NormsgSource.java"

# interfaces
.implements Lcom/tencent/mm/plugin/normsg/api/INormsgSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/api/NormsgSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DummyNormsgSourceImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/normsg/api/NormsgSource$1;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource$DummyNormsgSourceImpl;-><init>()V

    return-void
.end method

.method private warning()V
    .locals 2

    const-string v0, "MicroMsg.NormsgSource"

    const-string v1, "!! Dummy implementation !!"

    .line 184
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public buildXmlString([[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource$DummyNormsgSourceImpl;->warning()V

    const-string p1, ""

    return-object p1
.end method

.method public checkSecureMsg(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource$DummyNormsgSourceImpl;->warning()V

    const/4 p1, 0x0

    return p1
.end method

.method public checkTextView(Ljava/lang/Object;)Z
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource$DummyNormsgSourceImpl;->warning()V

    const/4 p1, 0x0

    return p1
.end method

.method public collectTuringInfoAsync(III)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource$DummyNormsgSourceImpl;->warning()V

    return-void
.end method

.method public dumpInstalledPackages()Ljava/lang/String;
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource$DummyNormsgSourceImpl;->warning()V

    const-string v0, ""

    return-object v0
.end method

.method public dumpMaps(Z)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource$DummyNormsgSourceImpl;->warning()V

    const-string p1, ""

    return-object p1
.end method

.method public getBriefSecurityInfo()[B
    .locals 1

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource$DummyNormsgSourceImpl;->warning()V

    const/4 v0, 0x0

    .line 104
    new-array v0, v0, [B

    return-object v0
.end method

.method public getEncryptedRecordedClickEventData(Ljava/lang/String;)[B
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource$DummyNormsgSourceImpl;->warning()V

    const/4 p1, 0x0

    .line 180
    new-array p1, p1, [B

    return-object p1
.end method

.method public getEncryptedRecordedInputEventData(Ljava/lang/String;)[B
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource$DummyNormsgSourceImpl;->warning()V

    const/4 p1, 0x0

    .line 153
    new-array p1, p1, [B

    return-object p1
.end method

.method public getEncryptedSecurityInfoXml(I)[B
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource$DummyNormsgSourceImpl;->warning()V

    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [B

    return-object p1
.end method

.method public getSoftType(I)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource$DummyNormsgSourceImpl;->warning()V

    const-string p1, ""

    return-object p1
.end method

.method public hasMultiWXProcess()Z
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource$DummyNormsgSourceImpl;->warning()V

    const/4 v0, 0x0

    return v0
.end method

.method public hashDataByImgKey(I[BIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PByteArray;)Z
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource$DummyNormsgSourceImpl;->warning()V

    const/4 p1, 0x0

    return p1
.end method

.method public injectLuckyBagOpenButtonId(I)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource$DummyNormsgSourceImpl;->warning()V

    return-void
.end method

.method public isDualByTools()Z
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource$DummyNormsgSourceImpl;->warning()V

    const/4 v0, 0x0

    return v0
.end method

.method public isHookedByXposed()Z
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource$DummyNormsgSourceImpl;->warning()V

    const/4 v0, 0x0

    return v0
.end method

.method public isRecordingClickEvent(Ljava/lang/String;)Z
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource$DummyNormsgSourceImpl;->warning()V

    const/4 p1, 0x0

    return p1
.end method

.method public isRecordingInputEvent(Ljava/lang/String;)Z
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource$DummyNormsgSourceImpl;->warning()V

    const/4 p1, 0x0

    return p1
.end method

.method public isRootEnv()Z
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource$DummyNormsgSourceImpl;->warning()V

    const/4 v0, 0x0

    return v0
.end method

.method public isX86Env()Z
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource$DummyNormsgSourceImpl;->warning()V

    const/4 v0, 0x0

    return v0
.end method

.method public recordAClickEvent(Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource$DummyNormsgSourceImpl;->warning()V

    return-void
.end method

.method public recordAInputEvent(Ljava/lang/String;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource$DummyNormsgSourceImpl;->warning()V

    return-void
.end method

.method public registerClickBotCheckEvent(Landroid/view/View;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/sdk/event/IEvent;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource$DummyNormsgSourceImpl;->warning()V

    return-void
.end method

.method public startRecordClickEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource$DummyNormsgSourceImpl;->warning()V

    return-void
.end method

.method public startRecordInputEvent(Ljava/lang/String;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource$DummyNormsgSourceImpl;->warning()V

    return-void
.end method

.method public stopRecordClickEvent(Ljava/lang/String;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource$DummyNormsgSourceImpl;->warning()V

    return-void
.end method

.method public stopRecordInputEvent(Ljava/lang/String;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource$DummyNormsgSourceImpl;->warning()V

    return-void
.end method

.method public transformString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource$DummyNormsgSourceImpl;->warning()V

    return-object p1
.end method
