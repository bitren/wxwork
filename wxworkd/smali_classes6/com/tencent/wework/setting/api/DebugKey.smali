.class public Lcom/tencent/wework/setting/api/DebugKey;
.super Ljava/lang/Object;
.source "DebugKey.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mName:Ljava/lang/String;

.field public mParentId:Ljava/lang/String;

.field public mSupParentId:Ljava/lang/String;

.field public mTag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x68

    .line 10
    iput v0, p0, Lcom/tencent/wework/setting/api/DebugKey;->mTag:I

    const-string v0, "unknown"

    .line 11
    iput-object v0, p0, Lcom/tencent/wework/setting/api/DebugKey;->mName:Ljava/lang/String;

    const-string v0, "\u8c03\u8bd5\u5f00\u5173"

    .line 12
    iput-object v0, p0, Lcom/tencent/wework/setting/api/DebugKey;->mParentId:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/tencent/wework/setting/api/DebugItemFactory;->DEFAULT_DEBUG_ITEM_SUPER_PARENT_ID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/setting/api/DebugKey;->mSupParentId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x68

    .line 10
    iput v0, p0, Lcom/tencent/wework/setting/api/DebugKey;->mTag:I

    const-string v0, "unknown"

    .line 11
    iput-object v0, p0, Lcom/tencent/wework/setting/api/DebugKey;->mName:Ljava/lang/String;

    const-string v0, "\u8c03\u8bd5\u5f00\u5173"

    .line 12
    iput-object v0, p0, Lcom/tencent/wework/setting/api/DebugKey;->mParentId:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/tencent/wework/setting/api/DebugItemFactory;->DEFAULT_DEBUG_ITEM_SUPER_PARENT_ID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/setting/api/DebugKey;->mSupParentId:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/tencent/wework/setting/api/DebugKey;->mParentId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x68

    .line 10
    iput v0, p0, Lcom/tencent/wework/setting/api/DebugKey;->mTag:I

    const-string v0, "unknown"

    .line 11
    iput-object v0, p0, Lcom/tencent/wework/setting/api/DebugKey;->mName:Ljava/lang/String;

    const-string v0, "\u8c03\u8bd5\u5f00\u5173"

    .line 12
    iput-object v0, p0, Lcom/tencent/wework/setting/api/DebugKey;->mParentId:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/tencent/wework/setting/api/DebugItemFactory;->DEFAULT_DEBUG_ITEM_SUPER_PARENT_ID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/setting/api/DebugKey;->mSupParentId:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/tencent/wework/setting/api/DebugKey;->mName:Ljava/lang/String;

    .line 24
    iput p2, p0, Lcom/tencent/wework/setting/api/DebugKey;->mTag:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x68

    .line 10
    iput v0, p0, Lcom/tencent/wework/setting/api/DebugKey;->mTag:I

    const-string v0, "unknown"

    .line 11
    iput-object v0, p0, Lcom/tencent/wework/setting/api/DebugKey;->mName:Ljava/lang/String;

    const-string v0, "\u8c03\u8bd5\u5f00\u5173"

    .line 12
    iput-object v0, p0, Lcom/tencent/wework/setting/api/DebugKey;->mParentId:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/tencent/wework/setting/api/DebugItemFactory;->DEFAULT_DEBUG_ITEM_SUPER_PARENT_ID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/setting/api/DebugKey;->mSupParentId:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/setting/api/DebugKey;->mName:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/tencent/wework/setting/api/DebugKey;->mParentId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x68

    .line 10
    iput v0, p0, Lcom/tencent/wework/setting/api/DebugKey;->mTag:I

    const-string v0, "unknown"

    .line 11
    iput-object v0, p0, Lcom/tencent/wework/setting/api/DebugKey;->mName:Ljava/lang/String;

    const-string v0, "\u8c03\u8bd5\u5f00\u5173"

    .line 12
    iput-object v0, p0, Lcom/tencent/wework/setting/api/DebugKey;->mParentId:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/tencent/wework/setting/api/DebugItemFactory;->DEFAULT_DEBUG_ITEM_SUPER_PARENT_ID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/setting/api/DebugKey;->mSupParentId:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/setting/api/DebugKey;->mName:Ljava/lang/String;

    .line 34
    iput p3, p0, Lcom/tencent/wework/setting/api/DebugKey;->mTag:I

    .line 35
    iput-object p2, p0, Lcom/tencent/wework/setting/api/DebugKey;->mParentId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x68

    .line 10
    iput v0, p0, Lcom/tencent/wework/setting/api/DebugKey;->mTag:I

    const-string v0, "unknown"

    .line 11
    iput-object v0, p0, Lcom/tencent/wework/setting/api/DebugKey;->mName:Ljava/lang/String;

    const-string v0, "\u8c03\u8bd5\u5f00\u5173"

    .line 12
    iput-object v0, p0, Lcom/tencent/wework/setting/api/DebugKey;->mParentId:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/tencent/wework/setting/api/DebugItemFactory;->DEFAULT_DEBUG_ITEM_SUPER_PARENT_ID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/setting/api/DebugKey;->mSupParentId:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/setting/api/DebugKey;->mName:Ljava/lang/String;

    .line 40
    iput p4, p0, Lcom/tencent/wework/setting/api/DebugKey;->mTag:I

    .line 41
    iput-object p2, p0, Lcom/tencent/wework/setting/api/DebugKey;->mParentId:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/tencent/wework/setting/api/DebugKey;->mSupParentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 47
    instance-of v0, p1, Lcom/tencent/wework/setting/api/DebugKey;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 55
    :cond_1
    check-cast p1, Lcom/tencent/wework/setting/api/DebugKey;

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/setting/api/DebugKey;->mParentId:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/wework/setting/api/DebugKey;->mParentId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/setting/api/DebugKey;->mParentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DebugKey [mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/setting/api/DebugKey;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mParentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/setting/api/DebugKey;->mParentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/setting/api/DebugKey;->mTag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
