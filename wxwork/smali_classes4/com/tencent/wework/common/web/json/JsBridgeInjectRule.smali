.class public Lcom/tencent/wework/common/web/json/JsBridgeInjectRule;
.super Ljava/lang/Object;
.source "JsBridgeInjectRule.java"

# interfaces
.implements Lcom/tencent/wework/common/web/IJsonData;


# instance fields
.field public delay:[Ljava/lang/String;

.field public noDelay:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static z([Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .line 18
    new-instance v0, Ldqs$b;

    invoke-direct {v0}, Ldqs$b;-><init>()V

    new-instance v1, Lcom/tencent/wework/common/web/json/JsBridgeInjectRule$1;

    invoke-direct {v1}, Lcom/tencent/wework/common/web/json/JsBridgeInjectRule$1;-><init>()V

    invoke-virtual {v0, v1}, Ldqs$b;->a(Ldqs$a;)Ldqs$b;

    move-result-object v0

    const-string v1, "|"

    .line 24
    invoke-virtual {v0, v1}, Ldqs$b;->nR(Ljava/lang/String;)Ldqs$b;

    move-result-object v0

    invoke-virtual {v0}, Ldqs$b;->aYy()Ldqs$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldqs$b;->z([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method
