.class Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$2;
.super Ljava/lang/Object;
.source "V8DirectApiTimer.java"

# interfaces
.implements Lcom/eclipsesource/v8/JavaCallback;


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

.field final synthetic val$engine:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$2;->this$0:Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$2;->val$engine:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 10

    .line 93
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p1, v1, :cond_6

    invoke-virtual {p2, v2}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result p1

    const/4 v4, 0x7

    if-eq p1, v4, :cond_0

    goto/16 :goto_2

    .line 98
    :cond_0
    invoke-virtual {p2, v2}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/eclipsesource/v8/V8Function;

    .line 100
    invoke-virtual {p2, v3}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 101
    invoke-virtual {p2, v3}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result p1

    move v7, p1

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p2, v3}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 103
    invoke-virtual {p2, v3}, Lcom/eclipsesource/v8/V8Array;->getDouble(I)D

    move-result-wide v4

    double-to-int p1, v4

    move v7, p1

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p2, v3}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result p1

    const/4 v4, 0x4

    if-ne p1, v4, :cond_5

    .line 105
    invoke-virtual {p2, v3}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/high16 v4, -0x80000000

    invoke-static {p1, v4}, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;->access$000(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_3

    return-object v0

    :cond_3
    move v7, p1

    .line 115
    :goto_0
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result p1

    if-le p1, v1, :cond_4

    .line 116
    invoke-static {p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toList(Lcom/eclipsesource/v8/V8Array;)Ljava/util/List;

    move-result-object p1

    .line 117
    iget-object p2, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$2;->val$engine:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    invoke-virtual {p2}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->getV8Context()Lcom/eclipsesource/v8/V8Context;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8Context;Ljava/util/List;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p1

    move-object v8, p1

    goto :goto_1

    .line 119
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$2;->val$engine:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    invoke-virtual {p1}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->getV8Context()Lcom/eclipsesource/v8/V8Context;

    move-result-object p1

    invoke-interface {p1}, Lcom/eclipsesource/v8/V8Context;->newV8Array()Lcom/eclipsesource/v8/V8Array;

    move-result-object p1

    move-object v8, p1

    :goto_1
    const-string p1, "MicroMsg.J2V8.V8DirectApiTimer"

    const-string/jumbo p2, "setInterval %d"

    .line 122
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v4, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$2;->this$0:Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;

    iget-object v5, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer$2;->val$engine:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;->access$100(Lcom/tencent/mm/appbrand/v8/V8DirectApiTimer;Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Lcom/eclipsesource/v8/V8Function;ILcom/eclipsesource/v8/V8Array;Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "MicroMsg.J2V8.V8DirectApiTimer"

    const-string/jumbo v1, "setTimeout parameters[1] type:%d"

    .line 110
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-static {p1, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_2
    const-string p1, "MicroMsg.J2V8.V8DirectApiTimer"

    const-string/jumbo v4, "setTimeout parameters invalid length:%d type[0]:%d"

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {p2, v2}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {p1, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
