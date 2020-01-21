.class final Lcom/eclipsesource/v8/V8ContextSessionMgr;
.super Ljava/lang/Object;
.source "V8ContextSessionMgr.java"


# instance fields
.field private currentContext:Lcom/eclipsesource/v8/V8ContextWrapper;

.field private final v8:Lcom/eclipsesource/v8/V8;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/eclipsesource/v8/V8ContextSessionMgr;->v8:Lcom/eclipsesource/v8/V8;

    return-void
.end method


# virtual methods
.method public enterContext(Lcom/eclipsesource/v8/V8ContextWrapper;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextSessionMgr;->currentContext:Lcom/eclipsesource/v8/V8ContextWrapper;

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8ContextWrapper;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextSessionMgr;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8ContextWrapper;->getPtr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8;->switchV8Context(J)V

    .line 34
    iput-object p1, p0, Lcom/eclipsesource/v8/V8ContextSessionMgr;->currentContext:Lcom/eclipsesource/v8/V8ContextWrapper;

    return-void
.end method

.method public releaseContext(Lcom/eclipsesource/v8/V8ContextWrapper;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextSessionMgr;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8ContextWrapper;->getPtr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8;->releaseV8Context(J)V

    return-void
.end method
