.class Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$4;
.super Ljava/lang/Object;
.source "V8DirectApiTimer.java"

# interfaces
.implements Lcom/eclipsesource/v8/JavaVoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;->setup(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Lcom/eclipsesource/v8/V8Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$4;->this$0:Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 2

    .line 140
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$4;->this$0:Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;

    invoke-virtual {p2, p1}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;->access$200(Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
