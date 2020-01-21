.class public final Lide;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final nYk:Ljava/lang/Object;

.field private static final nYl:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lids;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Lide;->nYk:Ljava/lang/Object;

    .line 25
    new-instance v0, Lids;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Lide;->nYl:Ljava/lang/Object;

    return-void
.end method

.method public static final eFx()Ljava/lang/Object;
    .locals 1

    .line 22
    sget-object v0, Lide;->nYk:Ljava/lang/Object;

    return-object v0
.end method

.method public static final eFy()Ljava/lang/Object;
    .locals 1

    .line 25
    sget-object v0, Lide;->nYl:Ljava/lang/Object;

    return-object v0
.end method

.method public static final fG(Ljava/lang/Object;)Lidf;
    .locals 1

    const-string v0, "$this$unwrap"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    instance-of v0, p0, Lidn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lidn;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lidn;->nYH:Lidf;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Lidf;

    :goto_1
    return-object v0
.end method
