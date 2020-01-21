.class public final enum Lcom/tencent/mm/plugin/soter/controller/SoterControllerFactory;
.super Ljava/lang/Enum;
.source "SoterControllerFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/soter/controller/SoterControllerFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/soter/controller/SoterControllerFactory;

.field public static final enum IML:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFactory;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SoterControllerFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFactory;

    const-string v1, "IML"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFactory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFactory;->IML:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFactory;

    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Lcom/tencent/mm/plugin/soter/controller/SoterControllerFactory;

    sget-object v1, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFactory;->IML:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFactory;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFactory;->$VALUES:[Lcom/tencent/mm/plugin/soter/controller/SoterControllerFactory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/soter/controller/SoterControllerFactory;
    .locals 1

    .line 22
    const-class v0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFactory;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/soter/controller/SoterControllerFactory;
    .locals 1

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFactory;->$VALUES:[Lcom/tencent/mm/plugin/soter/controller/SoterControllerFactory;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/soter/controller/SoterControllerFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/soter/controller/SoterControllerFactory;

    return-object v0
.end method


# virtual methods
.method public getProperController(Landroid/app/Activity;Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;Landroid/os/Handler;)Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->getReqAuthenMode()B

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcny;->bA(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;-><init>(Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;Landroid/os/Handler;)V

    return-object v0

    :cond_1
    const-string p1, "MicroMsg.SoterControllerFactory"

    const-string/jumbo p3, "hy: no matching: %d"

    .line 39
    new-array p4, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->getReqAuthenMode()B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p4, v1

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.SoterControllerFactory"

    const-string/jumbo p2, "hy: reqmodel or resp model is null"

    .line 29
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
