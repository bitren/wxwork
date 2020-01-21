.class public final enum Lcom/tencent/wework/launch/ActivityType;
.super Ljava/lang/Enum;
.source "ActivityType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/launch/ActivityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/launch/ActivityType;

.field public static final enum VISIBLE_TO_USER_NEVER:Lcom/tencent/wework/launch/ActivityType;

.field public static final enum VISIBLE_TO_USER_NORMAL:Lcom/tencent/wework/launch/ActivityType;

.field private static types:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/tencent/wework/launch/ActivityType;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final metadata:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/tencent/wework/launch/ActivityType;

    const-string v1, "VISIBLE_TO_USER_NORMAL"

    const-string v2, "visible_to_user_normal"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/wework/launch/ActivityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/wework/launch/ActivityType;->VISIBLE_TO_USER_NORMAL:Lcom/tencent/wework/launch/ActivityType;

    .line 13
    new-instance v0, Lcom/tencent/wework/launch/ActivityType;

    const-string v1, "VISIBLE_TO_USER_NEVER"

    const-string v2, "visible_to_user_never"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/wework/launch/ActivityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/wework/launch/ActivityType;->VISIBLE_TO_USER_NEVER:Lcom/tencent/wework/launch/ActivityType;

    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lcom/tencent/wework/launch/ActivityType;

    sget-object v1, Lcom/tencent/wework/launch/ActivityType;->VISIBLE_TO_USER_NORMAL:Lcom/tencent/wework/launch/ActivityType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/launch/ActivityType;->VISIBLE_TO_USER_NEVER:Lcom/tencent/wework/launch/ActivityType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/wework/launch/ActivityType;->$VALUES:[Lcom/tencent/wework/launch/ActivityType;

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/wework/launch/ActivityType;->types:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/tencent/wework/launch/ActivityType;->metadata:Ljava/lang/String;

    return-void
.end method

.method private static add(Landroid/app/Activity;Lcom/tencent/wework/launch/ActivityType;)V
    .locals 2

    .line 40
    sget-object v0, Lcom/tencent/wework/launch/ActivityType;->types:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    sget-object v1, Lcom/tencent/wework/launch/ActivityType;->types:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static getProperty(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 58
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    .line 60
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static isType(Landroid/app/Activity;Lcom/tencent/wework/launch/ActivityType;)Z
    .locals 1

    .line 49
    sget-object v0, Lcom/tencent/wework/launch/ActivityType;->types:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashSet;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isVisibleToUser(Landroid/app/Activity;)Z
    .locals 3

    .line 24
    sget-object v0, Lcom/tencent/wework/launch/ActivityType;->VISIBLE_TO_USER_NORMAL:Lcom/tencent/wework/launch/ActivityType;

    invoke-static {p0, v0}, Lcom/tencent/wework/launch/ActivityType;->isType(Landroid/app/Activity;Lcom/tencent/wework/launch/ActivityType;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 27
    :cond_0
    sget-object v0, Lcom/tencent/wework/launch/ActivityType;->VISIBLE_TO_USER_NEVER:Lcom/tencent/wework/launch/ActivityType;

    invoke-static {p0, v0}, Lcom/tencent/wework/launch/ActivityType;->isType(Landroid/app/Activity;Lcom/tencent/wework/launch/ActivityType;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 30
    :cond_1
    sget-object v0, Lcom/tencent/wework/launch/ActivityType;->VISIBLE_TO_USER_NEVER:Lcom/tencent/wework/launch/ActivityType;

    iget-object v0, v0, Lcom/tencent/wework/launch/ActivityType;->metadata:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/wework/launch/ActivityType;->getProperty(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Lcom/tencent/wework/launch/ActivityType;->VISIBLE_TO_USER_NEVER:Lcom/tencent/wework/launch/ActivityType;

    invoke-static {p0, v0}, Lcom/tencent/wework/launch/ActivityType;->add(Landroid/app/Activity;Lcom/tencent/wework/launch/ActivityType;)V

    return v2

    .line 35
    :cond_2
    sget-object v0, Lcom/tencent/wework/launch/ActivityType;->VISIBLE_TO_USER_NORMAL:Lcom/tencent/wework/launch/ActivityType;

    invoke-static {p0, v0}, Lcom/tencent/wework/launch/ActivityType;->add(Landroid/app/Activity;Lcom/tencent/wework/launch/ActivityType;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/launch/ActivityType;
    .locals 1

    .line 10
    const-class v0, Lcom/tencent/wework/launch/ActivityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/launch/ActivityType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/launch/ActivityType;
    .locals 1

    .line 10
    sget-object v0, Lcom/tencent/wework/launch/ActivityType;->$VALUES:[Lcom/tencent/wework/launch/ActivityType;

    invoke-virtual {v0}, [Lcom/tencent/wework/launch/ActivityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/launch/ActivityType;

    return-object v0
.end method
