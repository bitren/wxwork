.class public final enum Lcom/tencent/wework/collect/model/CollectionType;
.super Ljava/lang/Enum;
.source "CollectionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/collect/model/CollectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/collect/model/CollectionType;

.field public static final enum DATE:Lcom/tencent/wework/collect/model/CollectionType;

.field public static final enum NUMBER:Lcom/tencent/wework/collect/model/CollectionType;

.field public static final enum TEXT:Lcom/tencent/wework/collect/model/CollectionType;

.field public static final enum TIME:Lcom/tencent/wework/collect/model/CollectionType;


# instance fields
.field private desc:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/tencent/wework/collect/model/CollectionType;

    const-string v1, "TEXT"

    const v2, 0x7f110c6d

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/tencent/wework/collect/model/CollectionType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/collect/model/CollectionType;->TEXT:Lcom/tencent/wework/collect/model/CollectionType;

    .line 8
    new-instance v0, Lcom/tencent/wework/collect/model/CollectionType;

    const-string v1, "TIME"

    const v2, 0x7f110c6e

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/tencent/wework/collect/model/CollectionType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/collect/model/CollectionType;->TIME:Lcom/tencent/wework/collect/model/CollectionType;

    .line 9
    new-instance v0, Lcom/tencent/wework/collect/model/CollectionType;

    const-string v1, "NUMBER"

    const v2, 0x7f110c6c

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/tencent/wework/collect/model/CollectionType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/collect/model/CollectionType;->NUMBER:Lcom/tencent/wework/collect/model/CollectionType;

    .line 10
    new-instance v0, Lcom/tencent/wework/collect/model/CollectionType;

    const-string v1, "DATE"

    const v2, 0x7f110c6a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2, v6}, Lcom/tencent/wework/collect/model/CollectionType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/collect/model/CollectionType;->DATE:Lcom/tencent/wework/collect/model/CollectionType;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lcom/tencent/wework/collect/model/CollectionType;

    sget-object v1, Lcom/tencent/wework/collect/model/CollectionType;->TEXT:Lcom/tencent/wework/collect/model/CollectionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/collect/model/CollectionType;->TIME:Lcom/tencent/wework/collect/model/CollectionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wework/collect/model/CollectionType;->NUMBER:Lcom/tencent/wework/collect/model/CollectionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/wework/collect/model/CollectionType;->DATE:Lcom/tencent/wework/collect/model/CollectionType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/wework/collect/model/CollectionType;->$VALUES:[Lcom/tencent/wework/collect/model/CollectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/tencent/wework/collect/model/CollectionType;->desc:Ljava/lang/String;

    .line 17
    iput p4, p0, Lcom/tencent/wework/collect/model/CollectionType;->type:I

    return-void
.end method

.method public static getDesc(I)Ljava/lang/String;
    .locals 5

    .line 21
    invoke-static {}, Lcom/tencent/wework/collect/model/CollectionType;->values()[Lcom/tencent/wework/collect/model/CollectionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 22
    iget v4, v3, Lcom/tencent/wework/collect/model/CollectionType;->type:I

    if-ne v4, p0, :cond_0

    .line 23
    iget-object p0, v3, Lcom/tencent/wework/collect/model/CollectionType;->desc:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/collect/model/CollectionType;
    .locals 1

    .line 6
    const-class v0, Lcom/tencent/wework/collect/model/CollectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/collect/model/CollectionType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/collect/model/CollectionType;
    .locals 1

    .line 6
    sget-object v0, Lcom/tencent/wework/collect/model/CollectionType;->$VALUES:[Lcom/tencent/wework/collect/model/CollectionType;

    invoke-virtual {v0}, [Lcom/tencent/wework/collect/model/CollectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/collect/model/CollectionType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/tencent/wework/collect/model/CollectionType;->type:I

    return v0
.end method
