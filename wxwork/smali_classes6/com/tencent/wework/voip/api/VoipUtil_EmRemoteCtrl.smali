.class public final enum Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;
.super Ljava/lang/Enum;
.source "VoipUtil_EmRemoteCtrl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

.field public static final enum ASK_HELP:Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

.field public static final enum NO:Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

.field public static final enum OFFER_HELP:Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    const-string v1, "NO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;->NO:Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    new-instance v0, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    const-string v1, "ASK_HELP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;->ASK_HELP:Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    new-instance v0, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    const-string v1, "OFFER_HELP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;->OFFER_HELP:Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    sget-object v1, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;->NO:Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;->ASK_HELP:Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;->OFFER_HELP:Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;->$VALUES:[Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;
    .locals 1

    .line 6
    const-class v0, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;
    .locals 1

    .line 6
    sget-object v0, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;->$VALUES:[Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    invoke-virtual {v0}, [Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    return-object v0
.end method
