.class final Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;
.super Lcom/eclipsesource/v8/V8Object;
.source "V8ContextWrapper.java"

# interfaces
.implements Lcom/eclipsesource/v8/V8Context;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/V8ContextWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "V8ContextImpl"
.end annotation


# instance fields
.field private final ptr:J

.field final synthetic this$0:Lcom/eclipsesource/v8/V8ContextWrapper;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8ContextWrapper;J)V
    .locals 2

    .line 69
    iput-object p1, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->this$0:Lcom/eclipsesource/v8/V8ContextWrapper;

    .line 70
    invoke-static {p1}, Lcom/eclipsesource/v8/V8ContextWrapper;->access$000(Lcom/eclipsesource/v8/V8ContextWrapper;)Lcom/eclipsesource/v8/MultiContextV8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/eclipsesource/v8/MultiContextV8;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 71
    iget-object p1, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getGlobalObject()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->objectHandle:J

    .line 72
    iput-wide p2, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->ptr:J

    return-void
.end method

.method private shareObjectImpl(Ljava/lang/String;Lcom/eclipsesource/v8/V8Context;Ljava/lang/String;)V
    .locals 2

    .line 218
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->checkReleased()V

    .line 219
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    if-eqz p1, :cond_4

    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 228
    :cond_1
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    if-eqz p3, :cond_3

    .line 230
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p3

    .line 233
    :cond_3
    :goto_0
    invoke-interface {p2, p1, v0}, Lcom/eclipsesource/v8/V8Context;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    .line 235
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    return-void

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public executeArrayScript(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->executeArrayScript(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p1

    return-object p1
.end method

.method public executeArrayScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Array;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->executeArrayScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Array;

    move-result-object p1

    return-object p1
.end method

.method public executeBooleanScript(Ljava/lang/String;)Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->executeBooleanScript(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public executeBooleanScript(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->executeBooleanScript(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public executeDoubleScript(Ljava/lang/String;)D
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->executeDoubleScript(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public executeDoubleScript(Ljava/lang/String;Ljava/lang/String;I)D
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->executeDoubleScript(Ljava/lang/String;Ljava/lang/String;I)D

    move-result-wide p1

    return-wide p1
.end method

.method public executeIntegerScript(Ljava/lang/String;)I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->executeIntegerScript(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public executeIntegerScript(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->executeIntegerScript(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public executeObjectScript(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->executeObjectScript(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    return-object p1
.end method

.method public executeObjectScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->executeObjectScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    return-object p1
.end method

.method public executeScript(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeStringScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->executeStringScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public executeStringScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->executeStringScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public executeVoidScript(Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->executeVoidScript(Ljava/lang/String;)V

    return-void
.end method

.method public executeVoidScript(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->executeVoidScript(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getGlobalObject()Lcom/eclipsesource/v8/V8Object;
    .locals 0

    return-object p0
.end method

.method public getPtr()J
    .locals 2

    .line 214
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->ptr:J

    return-wide v0
.end method

.method public newV8Array()Lcom/eclipsesource/v8/V8Array;
    .locals 2

    .line 172
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    return-object v0
.end method

.method public newV8ArrayBuffer(I)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2

    .line 177
    new-instance v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1, p1}, Lcom/eclipsesource/v8/V8ArrayBuffer;-><init>(Lcom/eclipsesource/v8/V8;I)V

    return-object v0
.end method

.method public newV8ArrayBuffer(Ljava/nio/ByteBuffer;)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2

    .line 182
    new-instance v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1, p1}, Lcom/eclipsesource/v8/V8ArrayBuffer;-><init>(Lcom/eclipsesource/v8/V8;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public newV8Function(Lcom/eclipsesource/v8/JavaCallback;)Lcom/eclipsesource/v8/V8Function;
    .locals 2

    .line 187
    new-instance v0, Lcom/eclipsesource/v8/V8Function;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1, p1}, Lcom/eclipsesource/v8/V8Function;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/JavaCallback;)V

    return-object v0
.end method

.method public newV8Object()Lcom/eclipsesource/v8/V8Object;
    .locals 2

    .line 167
    new-instance v0, Lcom/eclipsesource/v8/V8Object;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    return-object v0
.end method

.method public newV8TypedArray(Lcom/eclipsesource/v8/V8ArrayBuffer;III)Lcom/eclipsesource/v8/V8TypedArray;
    .locals 7

    .line 192
    new-instance v6, Lcom/eclipsesource/v8/V8TypedArray;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    move-object v0, v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/eclipsesource/v8/V8TypedArray;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8ArrayBuffer;III)V

    return-object v6
.end method

.method public release()V
    .locals 2

    .line 202
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p0}, Lcom/eclipsesource/v8/V8;->releaseObjRef(Lcom/eclipsesource/v8/V8Value;)V

    .line 208
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->this$0:Lcom/eclipsesource/v8/V8ContextWrapper;

    invoke-static {v0}, Lcom/eclipsesource/v8/V8ContextWrapper;->access$000(Lcom/eclipsesource/v8/V8ContextWrapper;)Lcom/eclipsesource/v8/MultiContextV8;

    move-result-object v0

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->this$0:Lcom/eclipsesource/v8/V8ContextWrapper;

    invoke-virtual {v0, v1}, Lcom/eclipsesource/v8/MultiContextV8;->releaseContext(Lcom/eclipsesource/v8/V8ContextWrapper;)V

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->released:Z

    return-void
.end method

.method public shareObject(Ljava/lang/String;Lcom/eclipsesource/v8/V8Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, p1, p2, v0}, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->shareObjectImpl(Ljava/lang/String;Lcom/eclipsesource/v8/V8Context;Ljava/lang/String;)V

    return-void
.end method

.method public shareObject(Ljava/lang/String;Lcom/eclipsesource/v8/V8Context;Ljava/lang/String;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->shareObjectImpl(Ljava/lang/String;Lcom/eclipsesource/v8/V8Context;Ljava/lang/String;)V

    return-void
.end method
