.class public final Lcom/tencent/wework/common/web/JsUtil$3;
.super Ljava/util/HashSet;
.source "JsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leaq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 430
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string v0, ".jpg"

    .line 432
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsUtil$3;->add(Ljava/lang/Object;)Z

    const-string v0, ".gif"

    .line 433
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsUtil$3;->add(Ljava/lang/Object;)Z

    const-string v0, ".png"

    .line 434
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsUtil$3;->add(Ljava/lang/Object;)Z

    const-string v0, ".jpeg"

    .line 435
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsUtil$3;->add(Ljava/lang/Object;)Z

    const-string v0, ".js"

    .line 436
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsUtil$3;->add(Ljava/lang/Object;)Z

    const-string v0, ".css"

    .line 437
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsUtil$3;->add(Ljava/lang/Object;)Z

    return-void
.end method
