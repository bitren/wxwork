.class public final Liev;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final nZN:Ljava/lang/Object;

.field private static final nZO:Ljava/lang/Object;

.field private static final nZP:Ljava/lang/Object;

.field private static final nZQ:Liew;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 202
    new-instance v0, Lids;

    const-string v1, "ALREADY_SELECTED"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Liev;->nZN:Ljava/lang/Object;

    .line 204
    new-instance v0, Lids;

    const-string v1, "UNDECIDED"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Liev;->nZO:Ljava/lang/Object;

    .line 206
    new-instance v0, Lids;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Liev;->nZP:Ljava/lang/Object;

    .line 216
    new-instance v0, Liew;

    invoke-direct {v0}, Liew;-><init>()V

    sput-object v0, Liev;->nZQ:Liew;

    return-void
.end method

.method public static final eGC()Ljava/lang/Object;
    .locals 1

    .line 202
    sget-object v0, Liev;->nZN:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic eGD()Liew;
    .locals 1

    .line 1
    sget-object v0, Liev;->nZQ:Liew;

    return-object v0
.end method

.method public static final synthetic eGE()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Liev;->nZO:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic eGF()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Liev;->nZP:Ljava/lang/Object;

    return-object v0
.end method
