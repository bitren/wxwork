.class public final enum Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;
.super Ljava/lang/Enum;
.source "ChattingOperationUitl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/ChattingOperationUitl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "emIMOpType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;

.field public static final enum OP_Chatting:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;

.field public static final enum OP_Msg:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 35
    new-instance v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;

    const-string v1, "OP_Chatting"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;->OP_Chatting:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;

    .line 36
    new-instance v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;

    const-string v1, "OP_Msg"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;->OP_Msg:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;

    .line 34
    new-array v0, v4, [Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;

    sget-object v1, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;->OP_Chatting:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;->OP_Msg:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;->$VALUES:[Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;->value:I

    .line 40
    iput p3, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;
    .locals 1

    .line 34
    const-class v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;
    .locals 1

    .line 34
    sget-object v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;->$VALUES:[Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;

    return-object v0
.end method
