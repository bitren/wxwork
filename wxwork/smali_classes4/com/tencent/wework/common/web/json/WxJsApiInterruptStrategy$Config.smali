.class public Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy$Config;
.super Ljava/lang/Object;
.source "WxJsApiInterruptStrategy.java"

# interfaces
.implements Lcom/tencent/wework/common/web/IJsonData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public jsBridgeInjectDelay:Z

.field public jsBridgeInjectRule:Lcom/tencent/wework/common/web/json/JsBridgeInjectRule;

.field public jweixinJsInterruptRule:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy$Config;->jweixinJsInterruptRule:Ljava/lang/String;

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy$Config;->jsBridgeInjectDelay:Z

    .line 24
    iput-object v0, p0, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy$Config;->jsBridgeInjectRule:Lcom/tencent/wework/common/web/json/JsBridgeInjectRule;

    return-void
.end method
