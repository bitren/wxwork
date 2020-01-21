.class public final Lcom/tencent/mm/loader/impr/target/EmptyTarget$Companion;
.super Ljava/lang/Object;
.source "EmptyTarget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/loader/impr/target/EmptyTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/loader/impr/target/EmptyTarget$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 21
    invoke-static {}, Lcom/tencent/mm/loader/impr/target/EmptyTarget;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
