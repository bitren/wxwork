.class public interface abstract Lcom/eclipsesource/v8/V8Context;
.super Ljava/lang/Object;
.source "V8Context.java"


# virtual methods
.method public abstract add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;
.end method

.method public abstract add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;
.end method

.method public abstract add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;
.end method

.method public abstract add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
.end method

.method public abstract add(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Object;
.end method

.method public abstract addNull(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
.end method

.method public abstract addUndefined(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
.end method

.method public abstract contains(Ljava/lang/String;)Z
.end method

.method public abstract executeArrayFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Array;
.end method

.method public abstract executeArrayScript(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;
.end method

.method public abstract executeArrayScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Array;
.end method

.method public abstract executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z
.end method

.method public abstract executeBooleanScript(Ljava/lang/String;)Z
.end method

.method public abstract executeBooleanScript(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public abstract executeDoubleFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)D
.end method

.method public abstract executeDoubleScript(Ljava/lang/String;)D
.end method

.method public abstract executeDoubleScript(Ljava/lang/String;Ljava/lang/String;I)D
.end method

.method public abstract executeFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
.end method

.method public abstract executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I
.end method

.method public abstract executeIntegerScript(Ljava/lang/String;)I
.end method

.method public abstract executeIntegerScript(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract executeJSFunction(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public varargs abstract executeJSFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;
.end method

.method public abstract executeObjectScript(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
.end method

.method public abstract executeObjectScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;
.end method

.method public abstract executeScript(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
.end method

.method public abstract executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;
.end method

.method public abstract executeStringScript(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract executeStringScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
.end method

.method public abstract executeVoidScript(Ljava/lang/String;)V
.end method

.method public abstract executeVoidScript(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract get(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getArray(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;
.end method

.method public abstract getBoolean(Ljava/lang/String;)Z
.end method

.method public abstract getDouble(Ljava/lang/String;)D
.end method

.method public abstract getGlobalObject()Lcom/eclipsesource/v8/V8Object;
.end method

.method public abstract getInteger(Ljava/lang/String;)I
.end method

.method public abstract getKeys()[Ljava/lang/String;
.end method

.method public abstract getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
.end method

.method public abstract getPtr()J
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getType(Ljava/lang/String;)I
.end method

.method public abstract isReleased()Z
.end method

.method public abstract newV8Array()Lcom/eclipsesource/v8/V8Array;
.end method

.method public abstract newV8ArrayBuffer(I)Lcom/eclipsesource/v8/V8ArrayBuffer;
.end method

.method public abstract newV8ArrayBuffer(Ljava/nio/ByteBuffer;)Lcom/eclipsesource/v8/V8ArrayBuffer;
.end method

.method public abstract newV8Function(Lcom/eclipsesource/v8/JavaCallback;)Lcom/eclipsesource/v8/V8Function;
.end method

.method public abstract newV8Object()Lcom/eclipsesource/v8/V8Object;
.end method

.method public abstract newV8TypedArray(Lcom/eclipsesource/v8/V8ArrayBuffer;III)Lcom/eclipsesource/v8/V8TypedArray;
.end method

.method public abstract registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
.end method

.method public abstract registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
.end method

.method public abstract registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/eclipsesource/v8/V8Object;"
        }
    .end annotation
.end method

.method public abstract registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Z)Lcom/eclipsesource/v8/V8Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/eclipsesource/v8/V8Object;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract shareObject(Ljava/lang/String;Lcom/eclipsesource/v8/V8Context;)V
.end method

.method public abstract shareObject(Ljava/lang/String;Lcom/eclipsesource/v8/V8Context;Ljava/lang/String;)V
.end method
