.class public final Lcom/tencent/mm/loader/impr/target/EmptyTarget;
.super Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;
.source "EmptyTarget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/loader/impr/target/EmptyTarget$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/loader/impr/target/ResourceShowTarget<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/loader/impr/target/EmptyTarget$Companion;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Loader.EmptyTarget"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/loader/impr/target/EmptyTarget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/impr/target/EmptyTarget$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/loader/impr/target/EmptyTarget;->Companion:Lcom/tencent/mm/loader/impr/target/EmptyTarget$Companion;

    const-string v0, "MicroMsg.Loader.EmptyTarget"

    .line 21
    sput-object v0, Lcom/tencent/mm/loader/impr/target/EmptyTarget;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;-><init>(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/tencent/mm/loader/impr/target/EmptyTarget;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onResourceReadyUI(Ljava/lang/Object;Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo p1, "viewWeakHolder"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateBackgroundUI(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/Reaper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;",
            "Lcom/tencent/mm/loader/Reaper<",
            "**>;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewWeakHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "request"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateDefaultDrawable(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/Reaper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;",
            "Lcom/tencent/mm/loader/Reaper<",
            "**>;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewWeakHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "request"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
