.class public final enum Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;
.super Ljava/lang/Enum;
.source "WebSearchConfigLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WebSearchConfigStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;

.field public static final enum Expired:Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;

.field public static final enum Invalid:Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;

.field public static final enum Valid:Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;

    const-string v1, "Valid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;->Valid:Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;

    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;

    const-string v1, "Expired"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;->Expired:Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;

    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;

    const-string v1, "Invalid"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;->Invalid:Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;

    const/4 v0, 0x3

    .line 149
    new-array v0, v0, [Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;

    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;->Valid:Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;->Expired:Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;->Invalid:Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;->$VALUES:[Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;
    .locals 1

    .line 149
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;
    .locals 1

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;->$VALUES:[Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic$WebSearchConfigStatus;

    return-object v0
.end method
