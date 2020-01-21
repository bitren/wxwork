.class public Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;
.super Ljava/lang/Object;
.source "WeChatEnvironment.java"


# static fields
.field private static coolassistEnv:Z = false

.field private static debuggerApiLevel:Ljava/lang/String; = null

.field private static hasDebugger:Z = false

.field private static monkeyEnv:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDebuggerApiLevel()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->debuggerApiLevel:Ljava/lang/String;

    return-object v0
.end method

.method public static hasDebugger()Z
    .locals 1

    .line 38
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->hasDebugger:Z

    return v0
.end method

.method public static isCoolassistEnv()Z
    .locals 1

    .line 30
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->coolassistEnv:Z

    return v0
.end method

.method public static isMonkeyEnv()Z
    .locals 1

    .line 26
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->monkeyEnv:Z

    return v0
.end method

.method public static setCoolassistEnv(Z)V
    .locals 0

    .line 22
    sput-boolean p0, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->coolassistEnv:Z

    return-void
.end method

.method public static setDebuggerApiLevel(Ljava/lang/String;)V
    .locals 0

    .line 42
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->debuggerApiLevel:Ljava/lang/String;

    return-void
.end method

.method public static setHasDebugger(Z)V
    .locals 0

    .line 34
    sput-boolean p0, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->hasDebugger:Z

    return-void
.end method

.method public static setMonkeyEnv(Z)V
    .locals 0

    .line 18
    sput-boolean p0, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->monkeyEnv:Z

    return-void
.end method
