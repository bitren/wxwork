.class public Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/VoiceSplitJointManager;
.super Ljava/lang/Object;
.source "VoiceSplitJointManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.VoiceSplitJointManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanVoiceRes()V
    .locals 1

    .line 14
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/utils/VoiceJointUtils;->getVoiceSplitJointRootDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteDir(Ljava/lang/String;)Z

    return-void
.end method
