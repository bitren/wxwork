.class public interface abstract Lcom/tencent/mm/plugin/normsg/api/INormsgSource;
.super Ljava/lang/Object;
.source "INormsgSource.java"


# virtual methods
.method public abstract buildXmlString([[Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract checkSecureMsg(Ljava/lang/Object;Ljava/lang/Class;)Z
.end method

.method public abstract checkTextView(Ljava/lang/Object;)Z
.end method

.method public abstract collectTuringInfoAsync(III)V
.end method

.method public abstract dumpInstalledPackages()Ljava/lang/String;
.end method

.method public abstract dumpMaps(Z)Ljava/lang/String;
.end method

.method public abstract getBriefSecurityInfo()[B
.end method

.method public abstract getEncryptedRecordedClickEventData(Ljava/lang/String;)[B
.end method

.method public abstract getEncryptedRecordedInputEventData(Ljava/lang/String;)[B
.end method

.method public abstract getEncryptedSecurityInfoXml(I)[B
.end method

.method public abstract getSoftType(I)Ljava/lang/String;
.end method

.method public abstract hasMultiWXProcess()Z
.end method

.method public abstract hashDataByImgKey(I[BIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PByteArray;)Z
.end method

.method public abstract injectLuckyBagOpenButtonId(I)V
.end method

.method public abstract isDualByTools()Z
.end method

.method public abstract isHookedByXposed()Z
.end method

.method public abstract isRecordingClickEvent(Ljava/lang/String;)Z
.end method

.method public abstract isRecordingInputEvent(Ljava/lang/String;)Z
.end method

.method public abstract isRootEnv()Z
.end method

.method public abstract isX86Env()Z
.end method

.method public abstract recordAClickEvent(Ljava/lang/String;Landroid/view/MotionEvent;)V
.end method

.method public abstract recordAInputEvent(Ljava/lang/String;)V
.end method

.method public abstract registerClickBotCheckEvent(Landroid/view/View;Ljava/lang/Class;)V
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
.end method

.method public abstract startRecordClickEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startRecordInputEvent(Ljava/lang/String;)V
.end method

.method public abstract stopRecordClickEvent(Ljava/lang/String;)V
.end method

.method public abstract stopRecordInputEvent(Ljava/lang/String;)V
.end method

.method public abstract transformString(Ljava/lang/String;)Ljava/lang/String;
.end method
