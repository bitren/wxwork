.class public Lcom/eclipsesource/v8/debug/EventData;
.super Ljava/lang/Object;
.source "EventData.java"

# interfaces
.implements Lcom/eclipsesource/v8/Releasable;


# instance fields
.field protected v8Object:Lcom/eclipsesource/v8/V8Object;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    iput-object p1, p0, Lcom/eclipsesource/v8/debug/EventData;->v8Object:Lcom/eclipsesource/v8/V8Object;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/EventData;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/EventData;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_0
    return-void
.end method
