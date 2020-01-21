.class public final enum Lcom/tencent/mm/plugin/normsg/api/NormsgSource;
.super Ljava/lang/Enum;
.source "NormsgSource.java"

# interfaces
.implements Lcom/tencent/mm/plugin/normsg/api/INormsgSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/normsg/api/NormsgSource$DummyNormsgSourceImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/normsg/api/NormsgSource;",
        ">;",
        "Lcom/tencent/mm/plugin/normsg/api/INormsgSource;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/normsg/api/NormsgSource;

.field public static final EXTRA_INFO_BIT_ALL:I = 0xf

.field public static final EXTRA_INFO_BIT_PKGINFO:I = 0x2

.field public static final EXTRA_INFO_BIT_PROCMAPS:I = 0x4

.field public static final EXTRA_INFO_BIT_RISKSCAN:I = 0x1

.field public static final EXTRA_INFO_BIT_TURINGDATA:I = 0x8

.field public static final IMGKEY_TYPE_MAIN:I = 0x0

.field public static final IMGKEY_TYPE_SEP:I = 0x1

.field public static final enum INSTANCE:Lcom/tencent/mm/plugin/normsg/api/NormsgSource;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NormsgSource"

.field private static sInstance:Lcom/tencent/mm/plugin/normsg/api/INormsgSource;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->INSTANCE:Lcom/tencent/mm/plugin/normsg/api/NormsgSource;

    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Lcom/tencent/mm/plugin/normsg/api/NormsgSource;

    sget-object v1, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->INSTANCE:Lcom/tencent/mm/plugin/normsg/api/NormsgSource;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->$VALUES:[Lcom/tencent/mm/plugin/normsg/api/NormsgSource;

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource$DummyNormsgSourceImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource$DummyNormsgSourceImpl;-><init>(Lcom/tencent/mm/plugin/normsg/api/NormsgSource$1;)V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->sInstance:Lcom/tencent/mm/plugin/normsg/api/INormsgSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static setNormsgImpl(Lcom/tencent/mm/plugin/normsg/api/INormsgSource;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 190
    sput-object p0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->sInstance:Lcom/tencent/mm/plugin/normsg/api/INormsgSource;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/normsg/api/NormsgSource;
    .locals 1

    .line 15
    const-class v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/normsg/api/NormsgSource;
    .locals 1

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->$VALUES:[Lcom/tencent/mm/plugin/normsg/api/NormsgSource;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/normsg/api/NormsgSource;

    return-object v0
.end method


# virtual methods
.method public buildXmlString([[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 220
    sget-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->sInstance:Lcom/tencent/mm/plugin/normsg/api/INormsgSource;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/api/INormsgSource;->buildXmlString([[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public checkSecureMsg(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 1

    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->sInstance:Lcom/tencent/mm/plugin/normsg/api/INormsgSource;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/normsg/api/INormsgSource;->checkSecureMsg(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public checkTextView(Ljava/lang/Object;)Z
    .locals 1

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->sInstance:Lcom/tencent/mm/plugin/normsg/api/INormsgSource;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/api/INormsgSource;->checkTextView(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public collectTuringInfoAsync(III)V
    .locals 1

    .line 210
    sget-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->sInstance:Lcom/tencent/mm/plugin/normsg/api/INormsgSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/normsg/api/INormsgSource;->collectTuringInfoAsync(III)V

    return-void
.end method

.method public dumpInstalledPackages()Ljava/lang/String;
    .locals 1

    .line 235
    sget-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->sInstance:Lcom/tencent/mm/plugin/normsg/api/INormsgSource;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/normsg/api/INormsgSource;->dumpInstalledPackages()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dumpMaps(Z)Ljava/lang/String;
    .locals 1

    .line 230
    sget-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->sInstance:Lcom/tencent/mm/plugin/normsg/api/INormsgSource;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/api/INormsgSource;->dumpMaps(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBriefSecurityInfo()[B
    .locals 1

    .line 270
    sget-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->sInstance:Lcom/tencent/mm/plugin/normsg/api/INormsgSource;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/normsg/api/INormsgSource;->getBriefSecurityInfo()[B

    move-result-object v0

    return-object v0
.end method

.method public getEncryptedRecordedClickEventData(Ljava/lang/String;)[B
    .locals 1

    .line 344
    sget-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->sInstance:Lcom/tencent/mm/plugin/normsg/api/INormsgSource;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/api/INormsgSource;->getEncryptedRecordedClickEventData(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getEncryptedRecordedInputEventData(Ljava/lang/String;)[B
    .locals 1

    .line 319
    sget-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->sInstance:Lcom/tencent/mm/plugin/normsg/api/INormsgSource;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/api/INormsgSource;->getEncryptedRecordedInputEventData(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getEncryptedSecurityInfoXml(I)[B
    .locals 1

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->sInstance:Lcom/tencent/mm/plugin/normsg/api/INormsgSource;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/api/INormsgSource;->getEncryptedSecurityInfoXml(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getSoftType(I)Ljava/lang/String;
    .locals 1

    .line 225
    sget-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->sInstance:Lcom/tencent/mm/plugin/normsg/api/INormsgSource;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/api/INormsgSource;->getSoftType(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasMultiWXProcess()Z
    .locals 1

    .line 245
    sget-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->sInstance:Lcom/tencent/mm/plugin/normsg/api/INormsgSource;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/normsg/api/INormsgSource;->hasMultiWXProcess()Z

    move-result v0

    return v0
.end method

.method public hashDataByImgKey(I[BIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PByteArray;)Z
    .locals 8

    .line 294
    sget-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->sInstance:Lcom/tencent/mm/plugin/normsg/api/INormsgSource;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/normsg/api/INormsgSource;->hashDataByImgKey(I[BIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PByteArray;)Z

    move-result p1

    return p1
.end method

.method public injectLuckyBagOpenButtonId(I)V
    .locals 1

    .line 285
    sget-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->sInstance:Lcom/tencent/mm/plugin/normsg/api/INormsgSource;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/api/INormsgSource;->injectLuckyBagOpenButtonId(I)V

    return-void
.end method

.method public isDualByTools()Z
    .locals 1

    .line 260
    sget-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->sInstance:Lcom/tencent/mm/plugin/normsg/api/INormsgSource;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/normsg/api/INormsgSource;->isDualByTools()Z

    move-result v0

    return v0
.end method

.method public isHookedByXposed()Z
    .locals 1

    .line 250
    sget-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->sInstance:Lcom/tencent/mm/plugin/normsg/api/INormsgSource;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/normsg/api/INormsgSource;->isHookedByXposed()Z

    move-result v0

    return v0
.end method

.method public isRecordingClickEvent(Ljava/lang/String;)Z
    .locals 1

    .line 339
    sget-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->sInstance:Lcom/tencent/mm/plugin/normsg/api/INormsgSource;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/api/INormsgSource;->isRecordingClickEvent(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isRecordingInputEvent(Ljava/lang/String;)Z
    .locals 1

    .line 314
    sget-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->sInstance:Lcom/tencent/mm/plugin/normsg/api/INormsgSource;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/api/INormsgSource;->isRecordingInputEvent(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isRootEnv()Z
    .locals 1

    .line 240
    sget-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->sInstance:Lcom/tencent/mm/plugin/normsg/api/INormsgSource;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/normsg/api/INormsgSource;->isRootEnv()Z

    move-result v0

    return v0
.end method

.method public isX86Env()Z
    .locals 1

    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->sInstance:Lcom/tencent/mm/plugin/normsg/api/INormsgSource;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/normsg/api/INormsgSource;->isX86Env()Z

    move-result v0

    return v0
.end method

.method public recordAClickEvent(Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 1

    .line 329
    sget-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->sInstance:Lcom/tencent/mm/plugin/normsg/api/INormsgSource;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/normsg/api/INormsgSource;->recordAClickEvent(Ljava/lang/String;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public recordAInputEvent(Ljava/lang/String;)V
    .locals 1

    .line 304
    sget-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->sInstance:Lcom/tencent/mm/plugin/normsg/api/INormsgSource;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/api/INormsgSource;->recordAInputEvent(Ljava/lang/String;)V

    return-void
.end method

.method public registerClickBotCheckEvent(Landroid/view/View;Ljava/lang/Class;)V
    .locals 1
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

    .line 280
    sget-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->sInstance:Lcom/tencent/mm/plugin/normsg/api/INormsgSource;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/normsg/api/INormsgSource;->registerClickBotCheckEvent(Landroid/view/View;Ljava/lang/Class;)V

    return-void
.end method

.method public startRecordClickEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 324
    sget-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->sInstance:Lcom/tencent/mm/plugin/normsg/api/INormsgSource;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/normsg/api/INormsgSource;->startRecordClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startRecordInputEvent(Ljava/lang/String;)V
    .locals 1

    .line 299
    sget-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->sInstance:Lcom/tencent/mm/plugin/normsg/api/INormsgSource;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/api/INormsgSource;->startRecordInputEvent(Ljava/lang/String;)V

    return-void
.end method

.method public stopRecordClickEvent(Ljava/lang/String;)V
    .locals 1

    .line 334
    sget-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->sInstance:Lcom/tencent/mm/plugin/normsg/api/INormsgSource;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/api/INormsgSource;->stopRecordClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method public stopRecordInputEvent(Ljava/lang/String;)V
    .locals 1

    .line 309
    sget-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->sInstance:Lcom/tencent/mm/plugin/normsg/api/INormsgSource;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/api/INormsgSource;->stopRecordInputEvent(Ljava/lang/String;)V

    return-void
.end method

.method public transformString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 215
    sget-object v0, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->sInstance:Lcom/tencent/mm/plugin/normsg/api/INormsgSource;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/api/INormsgSource;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
