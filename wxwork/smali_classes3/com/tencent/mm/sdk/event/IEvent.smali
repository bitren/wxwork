.class public abstract Lcom/tencent/mm/sdk/event/IEvent;
.super Ljava/lang/Object;
.source "IEvent.java"


# instance fields
.field private __eventID:I

.field public callback:Ljava/lang/Runnable;

.field protected order:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/mm/sdk/event/IEvent;->callback:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tencent/mm/sdk/event/IEvent;->__eventID:I

    return-void
.end method


# virtual methods
.method __getEventID()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/tencent/mm/sdk/event/IEvent;->__eventID:I

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/event/IEvent;->__eventID:I

    .line 14
    :cond_0
    iget v0, p0, Lcom/tencent/mm/sdk/event/IEvent;->__eventID:I

    return v0
.end method

.method public getOrder()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/event/IEvent;->order:Z

    return v0
.end method
