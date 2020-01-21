.class public Lcom/tencent/mm/xwebutil/XWebCallBackImps;
.super Ljava/lang/Object;
.source "XWebCallBackImps.java"


# static fields
.field public static extensionInterface:Lorg/xwalk/core/WebViewExtensionListener;

.field public static listener:Lhaq;

.field public static mmKVSharedPreferenceProvider:Lgyz;

.field public static reporterInterface:Lgzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/tencent/mm/xwebutil/XWebCallBackImps$1;

    invoke-direct {v0}, Lcom/tencent/mm/xwebutil/XWebCallBackImps$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/xwebutil/XWebCallBackImps;->listener:Lhaq;

    .line 78
    new-instance v0, Lcom/tencent/mm/xwebutil/XWebCallBackImps$2;

    invoke-direct {v0}, Lcom/tencent/mm/xwebutil/XWebCallBackImps$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/xwebutil/XWebCallBackImps;->reporterInterface:Lgzm;

    .line 137
    new-instance v0, Lcom/tencent/mm/xwebutil/XWebCallBackImps$3;

    invoke-direct {v0}, Lcom/tencent/mm/xwebutil/XWebCallBackImps$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/xwebutil/XWebCallBackImps;->extensionInterface:Lorg/xwalk/core/WebViewExtensionListener;

    .line 147
    new-instance v0, Lcom/tencent/mm/xwebutil/XWebCallBackImps$4;

    invoke-direct {v0}, Lcom/tencent/mm/xwebutil/XWebCallBackImps$4;-><init>()V

    sput-object v0, Lcom/tencent/mm/xwebutil/XWebCallBackImps;->mmKVSharedPreferenceProvider:Lgyz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getModuleName()Ljava/lang/String;
    .locals 2

    .line 112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getProcessName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, ":"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ":"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appbrand"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "appbrand"

    return-object v0

    :cond_1
    return-object v0

    :cond_2
    const-string v1, "."

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "."

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v0
.end method
