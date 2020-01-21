.class public Leud;
.super Ldyv;
.source "AdapterItemLocationSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Lcom/tencent/wework/msg/api/LocationDataItem;",
        ">;"
    }
.end annotation


# instance fields
.field private hOG:I

.field private isDelete:Z


# direct methods
.method public constructor <init>(Lcom/tencent/wework/msg/api/LocationDataItem;ZI)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Leud;->isDelete:Z

    .line 16
    iput v0, p0, Leud;->hOG:I

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Leud;->type:I

    .line 20
    iput-object p1, p0, Leud;->data:Ljava/lang/Object;

    .line 21
    iput-boolean p2, p0, Leud;->isDelete:Z

    .line 22
    iput p3, p0, Leud;->hOG:I

    return-void
.end method


# virtual methods
.method public bWW()I
    .locals 1

    .line 26
    iget v0, p0, Leud;->hOG:I

    return v0
.end method

.method public bWX()Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 1

    .line 30
    iget-object v0, p0, Leud;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/wework/msg/api/LocationDataItem;

    return-object v0
.end method

.method public bWY()I
    .locals 2

    .line 50
    iget-object v0, p0, Leud;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 53
    :cond_0
    iget-object v0, p0, Leud;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/wework/msg/api/LocationDataItem;

    iget-wide v0, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->distance:D

    double-to-int v0, v0

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Leud;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Leud;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Leud;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Leud;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
