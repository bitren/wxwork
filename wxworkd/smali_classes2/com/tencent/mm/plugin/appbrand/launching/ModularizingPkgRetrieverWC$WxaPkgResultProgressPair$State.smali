.class final enum Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;
.super Ljava/lang/Enum;
.source "ModularizingPkgRetrieverWC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;

.field public static final enum Finish:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;

.field public static final enum Progressing:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;

    const-string v1, "Finish"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;->Finish:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;

    const-string v1, "Progressing"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;->Progressing:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;

    const/4 v0, 0x2

    .line 230
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;->Finish:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;->Progressing:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 230
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;
    .locals 1

    .line 230
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;
    .locals 1

    .line 230
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;

    return-object v0
.end method
