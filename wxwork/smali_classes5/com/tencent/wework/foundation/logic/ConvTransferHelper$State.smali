.class public final enum Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;
.super Ljava/lang/Enum;
.source "ConvTransferHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/ConvTransferHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

.field public static final enum Cancel:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

.field public static final enum CodeExpiredError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

.field public static final enum ConnectError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

.field public static final enum ConnectInterrupt:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

.field public static final enum Connected:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

.field public static final enum Connecting:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

.field public static final enum ImportError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

.field public static final enum Imported:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

.field public static final enum Importing:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

.field public static final enum KeyError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

.field public static final enum Paused:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

.field public static final enum RecvBigger:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

.field public static final enum SpaceError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

.field public static final enum Transferred:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

.field public static final enum Transferring:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

.field public static final enum UnknowError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

.field public static final enum Unkown:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

.field public static final enum VidError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 22
    new-instance v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    const-string v1, "Unkown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Unkown:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    .line 23
    new-instance v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    const-string v1, "Connecting"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Connecting:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    .line 24
    new-instance v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    const-string v1, "Connected"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Connected:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    .line 25
    new-instance v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    const-string v1, "Transferring"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Transferring:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    .line 26
    new-instance v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    const-string v1, "Transferred"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Transferred:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    .line 27
    new-instance v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    const-string v1, "Importing"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Importing:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    .line 28
    new-instance v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    const-string v1, "Imported"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Imported:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    .line 29
    new-instance v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    const-string v1, "UnknowError"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->UnknowError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    .line 30
    new-instance v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    const-string v1, "ConnectError"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ConnectError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    .line 31
    new-instance v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    const-string v1, "VidError"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->VidError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    .line 32
    new-instance v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    const-string v1, "ImportError"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ImportError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    .line 33
    new-instance v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    const-string v1, "SpaceError"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->SpaceError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    .line 34
    new-instance v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    const-string v1, "KeyError"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->KeyError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    .line 35
    new-instance v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    const-string v1, "RecvBigger"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->RecvBigger:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    .line 36
    new-instance v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    const-string v1, "CodeExpiredError"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->CodeExpiredError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    .line 37
    new-instance v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    const-string v1, "ConnectInterrupt"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ConnectInterrupt:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    .line 39
    new-instance v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    const-string v1, "Paused"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Paused:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    .line 40
    new-instance v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    const-string v1, "Cancel"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Cancel:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    const/16 v0, 0x12

    .line 21
    new-array v0, v0, [Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    sget-object v1, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Unkown:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Connecting:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Connected:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Transferring:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Transferred:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Importing:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Imported:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->UnknowError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ConnectError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    aput-object v1, v0, v10

    sget-object v1, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->VidError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    aput-object v1, v0, v11

    sget-object v1, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ImportError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    aput-object v1, v0, v12

    sget-object v1, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->SpaceError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    aput-object v1, v0, v13

    sget-object v1, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->KeyError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    aput-object v1, v0, v14

    sget-object v1, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->RecvBigger:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->CodeExpiredError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ConnectInterrupt:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Paused:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Cancel:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->$VALUES:[Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;
    .locals 1

    .line 21
    const-class v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;
    .locals 1

    .line 21
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->$VALUES:[Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, [Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    return-object v0
.end method
