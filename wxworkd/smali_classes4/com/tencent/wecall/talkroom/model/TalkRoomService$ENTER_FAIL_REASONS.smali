.class public final enum Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;
.super Ljava/lang/Enum;
.source "TalkRoomService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ENTER_FAIL_REASONS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

.field public static final enum BUSY:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

.field public static final enum GROUP_NOT_VALID:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

.field public static final enum INIT_ENGINE_FAILED:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

.field public static final enum NOT_AUTH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

.field public static final enum NOT_BIND:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

.field public static final enum NOT_MATCH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

.field public static final enum NOT_VALID_STATE:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

.field public static final enum NO_NETWORK:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

.field public static final enum OK:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

.field public static final enum UNINIT_SERVICE_FAILED:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 258
    new-instance v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->OK:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    .line 259
    new-instance v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    const-string v1, "NOT_AUTH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->NOT_AUTH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    .line 260
    new-instance v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    const-string v1, "NOT_BIND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->NOT_BIND:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    .line 261
    new-instance v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    const-string v1, "NOT_MATCH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->NOT_MATCH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    .line 262
    new-instance v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    const-string v1, "NO_NETWORK"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->NO_NETWORK:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    .line 263
    new-instance v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    const-string v1, "BUSY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->BUSY:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    .line 264
    new-instance v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    const-string v1, "NOT_VALID_STATE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->NOT_VALID_STATE:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    .line 265
    new-instance v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    const-string v1, "GROUP_NOT_VALID"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->GROUP_NOT_VALID:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    .line 266
    new-instance v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    const-string v1, "UNINIT_SERVICE_FAILED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->UNINIT_SERVICE_FAILED:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    .line 267
    new-instance v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    const-string v1, "INIT_ENGINE_FAILED"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->INIT_ENGINE_FAILED:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    const/16 v0, 0xa

    .line 257
    new-array v0, v0, [Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    sget-object v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->OK:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->NOT_AUTH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->NOT_BIND:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->NOT_MATCH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->NO_NETWORK:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->BUSY:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->NOT_VALID_STATE:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->GROUP_NOT_VALID:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->UNINIT_SERVICE_FAILED:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    aput-object v1, v0, v10

    sget-object v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->INIT_ENGINE_FAILED:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    aput-object v1, v0, v11

    sput-object v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->$VALUES:[Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 257
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;
    .locals 1

    .line 257
    const-class v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;
    .locals 1

    .line 257
    sget-object v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->$VALUES:[Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    invoke-virtual {v0}, [Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    return-object v0
.end method
