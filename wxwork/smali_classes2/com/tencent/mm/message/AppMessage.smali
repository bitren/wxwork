.class public Lcom/tencent/mm/message/AppMessage;
.super Lcom/tencent/mm/autogen/table/BaseAppMessage;
.source "AppMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;,
        Lcom/tencent/mm/message/AppMessage$Content;,
        Lcom/tencent/mm/message/AppMessage$Pieces;
    }
.end annotation


# static fields
.field private static final FROZEN_CONTENT_FIELD_COUNT:I = 0xc4

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppMessage"

.field public static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/tencent/mm/message/AppMessage;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseAppMessage;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/message/AppMessage;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    .line 103
    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->hasDebuger()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/tencent/mm/message/AppMessage;->frozenContent()Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseAppMessage;-><init>()V

    return-void
.end method

.method private static final frozenContent()Z
    .locals 7

    .line 80
    const-class v0, Lcom/tencent/mm/message/AppMessage$Content;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 82
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_1

    .line 83
    aget-object v4, v0, v2

    .line 85
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xc4

    const/4 v2, 0x1

    if-le v3, v0, :cond_2

    const-string v4, "MicroMsg.AppMessage"

    const-string v5, "AppMessage.Content should not add new field!!! (%d) is over the limit(%d)!!!"

    const/4 v6, 0x2

    .line 93
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const-string v0, "MicroMsg.AppMessage"

    const-string v4, "AppMessage.Content nonStaticFieldCount: %d"

    .line 97
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method


# virtual methods
.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/mm/message/AppMessage;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method
