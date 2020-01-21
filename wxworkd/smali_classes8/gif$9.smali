.class synthetic Lgif$9;
.super Ljava/lang/Object;
.source "VoipUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic moJ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 412
    invoke-static {}, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;->values()[Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lgif$9;->moJ:[I

    :try_start_0
    sget-object v0, Lgif$9;->moJ:[I

    sget-object v1, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;->ASK_HELP:Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    invoke-virtual {v1}, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lgif$9;->moJ:[I

    sget-object v1, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;->OFFER_HELP:Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    invoke-virtual {v1}, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
