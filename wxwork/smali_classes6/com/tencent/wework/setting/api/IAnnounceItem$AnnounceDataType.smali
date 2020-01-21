.class public final enum Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;
.super Ljava/lang/Enum;
.source "IAnnounceItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/api/IAnnounceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnnounceDataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

.field public static final enum ANNOUNCE_DATA_DRAFT:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

.field public static final enum ANNOUNCE_DATA_RECEIVED:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

.field public static final enum ANNOUNCE_DATA_TYPE_CONVER_LIST:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

.field public static final enum ANNOUNCE_DATA_TYPE_SEND:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 20
    new-instance v0, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    const-string v1, "ANNOUNCE_DATA_TYPE_SEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->ANNOUNCE_DATA_TYPE_SEND:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    .line 22
    new-instance v0, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    const-string v1, "ANNOUNCE_DATA_RECEIVED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->ANNOUNCE_DATA_RECEIVED:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    .line 24
    new-instance v0, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    const-string v1, "ANNOUNCE_DATA_DRAFT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->ANNOUNCE_DATA_DRAFT:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    .line 26
    new-instance v0, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    const-string v1, "ANNOUNCE_DATA_TYPE_CONVER_LIST"

    const/4 v5, 0x4

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v5}, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->ANNOUNCE_DATA_TYPE_CONVER_LIST:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    .line 17
    new-array v0, v5, [Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    sget-object v1, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->ANNOUNCE_DATA_TYPE_SEND:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->ANNOUNCE_DATA_RECEIVED:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->ANNOUNCE_DATA_DRAFT:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->ANNOUNCE_DATA_TYPE_CONVER_LIST:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->$VALUES:[Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->mValue:I

    return-void
.end method

.method public static valueOf(I)Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->ANNOUNCE_DATA_RECEIVED:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->value()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 40
    sget-object p0, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->ANNOUNCE_DATA_RECEIVED:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    return-object p0

    .line 41
    :cond_0
    sget-object v0, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->ANNOUNCE_DATA_DRAFT:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->value()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 42
    sget-object p0, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->ANNOUNCE_DATA_DRAFT:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    return-object p0

    .line 43
    :cond_1
    sget-object v0, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->ANNOUNCE_DATA_TYPE_SEND:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->value()I

    move-result v0

    if-ne p0, v0, :cond_2

    .line 44
    sget-object p0, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->ANNOUNCE_DATA_TYPE_SEND:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    return-object p0

    .line 45
    :cond_2
    sget-object v0, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->ANNOUNCE_DATA_TYPE_CONVER_LIST:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->value()I

    move-result v0

    if-ne p0, v0, :cond_3

    .line 46
    sget-object p0, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->ANNOUNCE_DATA_TYPE_CONVER_LIST:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;
    .locals 1

    .line 17
    const-class v0, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;
    .locals 1

    .line 17
    sget-object v0, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->$VALUES:[Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    invoke-virtual {v0}, [Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->mValue:I

    return v0
.end method
