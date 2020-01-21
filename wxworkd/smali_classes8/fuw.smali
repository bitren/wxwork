.class public Lfuw;
.super Ljava/lang/Object;
.source "SearchResutItem.java"


# instance fields
.field private gpO:Lcom/tencent/wework/msg/api/ConversationID;

.field private kLR:I

.field protected kLS:I

.field protected kLT:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lfuw;->kLR:I

    .line 44
    iput v0, p0, Lfuw;->kLS:I

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lfuw;->kLT:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public KZ(I)V
    .locals 0

    .line 84
    iput p1, p0, Lfuw;->kLR:I

    return-void
.end method

.method public c(I[Ljava/lang/Object;)V
    .locals 0

    .line 50
    iput p1, p0, Lfuw;->kLS:I

    .line 51
    iput-object p2, p0, Lfuw;->kLT:[Ljava/lang/Object;

    return-void
.end method

.method public dfB()Ljava/lang/Object;
    .locals 2

    .line 55
    iget-object v0, p0, Lfuw;->kLT:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 58
    aget-object v0, v0, v1

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final dfC()Lcom/tencent/wework/msg/api/ConversationID;
    .locals 1

    .line 61
    iget-object v0, p0, Lfuw;->gpO:Lcom/tencent/wework/msg/api/ConversationID;

    return-object v0
.end method

.method public dfD()Z
    .locals 5

    .line 70
    iget-object v0, p0, Lfuw;->kLT:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 75
    :cond_0
    iget v2, p0, Lfuw;->kLS:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    array-length v0, v0

    if-le v0, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public dfE()I
    .locals 1

    .line 80
    iget v0, p0, Lfuw;->kLS:I

    return v0
.end method

.method public dfF()I
    .locals 1

    .line 88
    iget v0, p0, Lfuw;->kLR:I

    return v0
.end method

.method public dfG()[Ljava/lang/Object;
    .locals 1

    .line 92
    iget-object v0, p0, Lfuw;->kLT:[Ljava/lang/Object;

    return-object v0
.end method

.method public g(Lcom/tencent/wework/msg/api/ConversationID;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lfuw;->gpO:Lcom/tencent/wework/msg/api/ConversationID;

    return-void
.end method
