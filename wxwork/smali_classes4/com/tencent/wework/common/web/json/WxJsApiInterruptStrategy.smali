.class public Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;
.super Ljava/lang/Object;
.source "WxJsApiInterruptStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy$Config;
    }
.end annotation


# instance fields
.field private giw:Ljava/util/regex/Pattern;

.field private gix:Ljava/util/regex/Pattern;

.field private giy:Ljava/util/regex/Pattern;

.field private jsBridgeInjectDelay:Z

.field public final json:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;->jsBridgeInjectDelay:Z

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;->json:Ljava/lang/String;

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;->json:Ljava/lang/String;

    const-class v1, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy$Config;

    invoke-static {v0, v1}, Lly;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy$Config;

    .line 59
    iget-boolean v1, v0, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy$Config;->jsBridgeInjectDelay:Z

    iput-boolean v1, p0, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;->jsBridgeInjectDelay:Z

    .line 60
    iget-object v1, v0, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy$Config;->jsBridgeInjectRule:Lcom/tencent/wework/common/web/json/JsBridgeInjectRule;

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, v0, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy$Config;->jsBridgeInjectRule:Lcom/tencent/wework/common/web/json/JsBridgeInjectRule;

    iget-object v1, v1, Lcom/tencent/wework/common/web/json/JsBridgeInjectRule;->delay:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, v0, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy$Config;->jsBridgeInjectRule:Lcom/tencent/wework/common/web/json/JsBridgeInjectRule;

    iget-object v1, v1, Lcom/tencent/wework/common/web/json/JsBridgeInjectRule;->delay:[Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/web/json/JsBridgeInjectRule;->z([Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;->giw:Ljava/util/regex/Pattern;

    .line 64
    :cond_0
    iget-object v1, v0, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy$Config;->jsBridgeInjectRule:Lcom/tencent/wework/common/web/json/JsBridgeInjectRule;

    iget-object v1, v1, Lcom/tencent/wework/common/web/json/JsBridgeInjectRule;->noDelay:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, v0, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy$Config;->jsBridgeInjectRule:Lcom/tencent/wework/common/web/json/JsBridgeInjectRule;

    iget-object v1, v1, Lcom/tencent/wework/common/web/json/JsBridgeInjectRule;->noDelay:[Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/web/json/JsBridgeInjectRule;->z([Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;->gix:Ljava/util/regex/Pattern;

    .line 69
    :cond_1
    iget-object v1, v0, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy$Config;->jweixinJsInterruptRule:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 70
    iget-object v0, v0, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy$Config;->jweixinJsInterruptRule:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;->giy:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public rx(Ljava/lang/String;)Z
    .locals 5

    .line 95
    iget-boolean v0, p0, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;->jsBridgeInjectDelay:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;->gix:Ljava/util/regex/Pattern;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;->giw:Ljava/util/regex/Pattern;

    :goto_0
    if-nez v0, :cond_1

    .line 97
    iget-boolean p1, p0, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;->jsBridgeInjectDelay:Z

    return p1

    .line 100
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WxJsApiInterruptStrategy"

    const/4 v2, 0x5

    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "shouldJsBridgeInjectDelay match url:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object v0, v2, p1

    const/4 p1, 0x3

    const-string v0, " anti-default:"

    aput-object v0, v2, p1

    const/4 p1, 0x4

    iget-boolean v0, p0, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;->jsBridgeInjectDelay:Z

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-boolean p1, p0, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;->jsBridgeInjectDelay:Z

    xor-int/2addr p1, v3

    return p1

    .line 106
    :cond_3
    iget-boolean p1, p0, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;->jsBridgeInjectDelay:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 109
    :catch_0
    iget-boolean p1, p0, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;->jsBridgeInjectDelay:Z

    return p1
.end method

.method public sf(Ljava/lang/String;)Z
    .locals 5

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;->giy:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 81
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WxJsApiInterruptStrategy"

    const/4 v3, 0x3

    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "shouldInterceptJweixinJs match url:"

    aput-object v4, v3, v1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    aput-object v0, v3, p1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :cond_1
    return v1

    :catch_0
    return v1
.end method
