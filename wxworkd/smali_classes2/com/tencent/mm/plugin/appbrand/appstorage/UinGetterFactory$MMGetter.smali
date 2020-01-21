.class public final enum Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$MMGetter;
.super Ljava/lang/Enum;
.source "UinGetterFactory.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/compat/IUinGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MMGetter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$MMGetter;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/compat/IUinGetter;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$MMGetter;

.field public static final enum INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$MMGetter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$MMGetter;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$MMGetter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$MMGetter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$MMGetter;

    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$MMGetter;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$MMGetter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$MMGetter;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$MMGetter;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$MMGetter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$MMGetter;
    .locals 1

    .line 13
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$MMGetter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$MMGetter;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$MMGetter;
    .locals 1

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$MMGetter;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$MMGetter;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$MMGetter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$MMGetter;

    return-object v0
.end method


# virtual methods
.method public getUinForFileSystem(Ljava/lang/String;)I
    .locals 0

    .line 18
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result p1

    return p1
.end method
