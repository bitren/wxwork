.class public final enum Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;
.super Ljava/lang/Enum;
.source "MediaManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/api/impl/MediaManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;

.field public static final enum IDLE:Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;

.field public static final enum PLAY:Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;

.field public static final enum RECORD:Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 37
    new-instance v0, Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;->IDLE:Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;

    new-instance v0, Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;

    const-string v1, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;->PLAY:Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;

    new-instance v0, Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;

    const-string v1, "RECORD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;->RECORD:Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;

    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;

    sget-object v1, Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;->IDLE:Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;->PLAY:Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;->RECORD:Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;->$VALUES:[Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;
    .locals 1

    .line 36
    const-class v0, Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;
    .locals 1

    .line 36
    sget-object v0, Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;->$VALUES:[Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;

    invoke-virtual {v0}, [Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;

    return-object v0
.end method
