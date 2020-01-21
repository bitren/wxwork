.class public final enum Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;
.super Ljava/lang/Enum;
.source "ChattingOperationUitl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/ChattingOperationUitl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "emSessionMsgOpType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

.field public static final enum UnKnownType:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

.field public static final enum click:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

.field public static final enum delete:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

.field public static final enum doubleClickText:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

.field public static final enum expourse:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

.field public static final enum fav:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

.field public static final enum imageSaveToLocal:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

.field public static final enum playMusic:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

.field public static final enum revoke:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

.field public static final enum send:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

.field public static final enum stopMusic:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

.field public static final enum translate:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

.field public static final enum translateHidden:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

.field public static final enum voiceToText:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 45
    new-instance v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    const-string v1, "UnKnownType"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->UnKnownType:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    .line 46
    new-instance v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    const-string v1, "expourse"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->expourse:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    .line 47
    new-instance v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    const-string v1, "click"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->click:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    .line 48
    new-instance v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    const-string/jumbo v1, "send"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->send:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    .line 49
    new-instance v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    const-string v1, "fav"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->fav:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    .line 50
    new-instance v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    const-string/jumbo v1, "revoke"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->revoke:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    .line 51
    new-instance v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    const-string v1, "delete"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->delete:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    .line 52
    new-instance v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    const-string/jumbo v1, "voiceToText"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->voiceToText:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    .line 53
    new-instance v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    const-string/jumbo v1, "translate"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->translate:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    .line 54
    new-instance v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    const-string/jumbo v1, "translateHidden"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->translateHidden:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    .line 55
    new-instance v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    const-string v1, "doubleClickText"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->doubleClickText:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    .line 56
    new-instance v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    const-string v1, "imageSaveToLocal"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->imageSaveToLocal:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    .line 57
    new-instance v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    const-string/jumbo v1, "playMusic"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->playMusic:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    .line 58
    new-instance v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    const-string/jumbo v1, "stopMusic"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->stopMusic:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    const/16 v0, 0xe

    .line 44
    new-array v0, v0, [Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    sget-object v1, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->UnKnownType:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->expourse:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->click:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->send:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->fav:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->revoke:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->delete:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->voiceToText:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->translate:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->translateHidden:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->doubleClickText:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->imageSaveToLocal:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->playMusic:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->stopMusic:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    aput-object v1, v0, v15

    sput-object v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->$VALUES:[Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->value:I

    .line 62
    iput p3, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;
    .locals 1

    .line 44
    const-class v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;
    .locals 1

    .line 44
    sget-object v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->$VALUES:[Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    return-object v0
.end method
