.class final Lcom/eclipsesource/v8/NodeJS$1;
.super Ljava/lang/Object;
.source "NodeJS.java"

# interfaces
.implements Lcom/eclipsesource/v8/JavaVoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eclipsesource/v8/NodeJS;->createNodeJS(Ljava/io/File;)Lcom/eclipsesource/v8/NodeJS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$node:Lcom/eclipsesource/v8/NodeJS;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/NodeJS;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/eclipsesource/v8/NodeJS$1;->val$node:Lcom/eclipsesource/v8/NodeJS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 1

    const/4 p1, 0x0

    .line 90
    invoke-virtual {p2, p1}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eclipsesource/v8/V8Function;

    .line 92
    :try_start_0
    iget-object p2, p0, Lcom/eclipsesource/v8/NodeJS$1;->val$node:Lcom/eclipsesource/v8/NodeJS;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Function;->twin()Lcom/eclipsesource/v8/V8Function;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/eclipsesource/v8/NodeJS;->access$000(Lcom/eclipsesource/v8/NodeJS;Lcom/eclipsesource/v8/V8Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Function;->release()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Function;->release()V

    throw p2
.end method
