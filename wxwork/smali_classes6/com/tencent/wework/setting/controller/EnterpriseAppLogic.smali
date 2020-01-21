.class public final enum Lcom/tencent/wework/setting/controller/EnterpriseAppLogic;
.super Ljava/lang/Enum;
.source "EnterpriseAppLogic.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/setting/controller/EnterpriseAppLogic;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/setting/controller/EnterpriseAppLogic;

.field private static final EMPTY_ARR:[J

.field public static final enum INSTANCE:Lcom/tencent/wework/setting/controller/EnterpriseAppLogic;

.field public static final IS_LOCAL:Z = false

.field private static final TAG:Ljava/lang/String; = "EnterpriseAppLogic"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/tencent/wework/setting/controller/EnterpriseAppLogic;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/setting/controller/EnterpriseAppLogic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/setting/controller/EnterpriseAppLogic;->INSTANCE:Lcom/tencent/wework/setting/controller/EnterpriseAppLogic;

    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Lcom/tencent/wework/setting/controller/EnterpriseAppLogic;

    sget-object v1, Lcom/tencent/wework/setting/controller/EnterpriseAppLogic;->INSTANCE:Lcom/tencent/wework/setting/controller/EnterpriseAppLogic;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/setting/controller/EnterpriseAppLogic;->$VALUES:[Lcom/tencent/wework/setting/controller/EnterpriseAppLogic;

    .line 52
    new-array v0, v2, [J

    sput-object v0, Lcom/tencent/wework/setting/controller/EnterpriseAppLogic;->EMPTY_ARR:[J

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/setting/controller/EnterpriseAppLogic;
    .locals 1

    .line 10
    const-class v0, Lcom/tencent/wework/setting/controller/EnterpriseAppLogic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/setting/controller/EnterpriseAppLogic;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/setting/controller/EnterpriseAppLogic;
    .locals 1

    .line 10
    sget-object v0, Lcom/tencent/wework/setting/controller/EnterpriseAppLogic;->$VALUES:[Lcom/tencent/wework/setting/controller/EnterpriseAppLogic;

    invoke-virtual {v0}, [Lcom/tencent/wework/setting/controller/EnterpriseAppLogic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/setting/controller/EnterpriseAppLogic;

    return-object v0
.end method


# virtual methods
.method public isFirstHiddenApp()Z
    .locals 3

    .line 96
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_enterprise_app_first_hidden"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setIsFirstHiddenApp(Z)V
    .locals 2

    .line 103
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_enterprise_app_first_hidden"

    invoke-interface {v0, v1, p1}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method
