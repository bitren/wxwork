.class final Lcom/tencent/mm/loader/impr/target/TargetCenter$Companion$instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TargetCenter.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/loader/impr/target/TargetCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Lcom/tencent/mm/loader/impr/target/TargetCenter;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/loader/impr/target/TargetCenter$Companion$instance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mm/loader/impr/target/TargetCenter$Companion$instance$2;

    invoke-direct {v0}, Lcom/tencent/mm/loader/impr/target/TargetCenter$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/loader/impr/target/TargetCenter$Companion$instance$2;->INSTANCE:Lcom/tencent/mm/loader/impr/target/TargetCenter$Companion$instance$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/tencent/mm/loader/impr/target/TargetCenter;
    .locals 2

    .line 15
    new-instance v0, Lcom/tencent/mm/loader/impr/target/TargetCenter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/impr/target/TargetCenter;-><init>(Lhsm;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/TargetCenter$Companion$instance$2;->invoke()Lcom/tencent/mm/loader/impr/target/TargetCenter;

    move-result-object v0

    return-object v0
.end method
