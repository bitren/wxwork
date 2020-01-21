.class public final Liah;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nVY:Ljava/lang/Object;

.field public static final nVZ:Ljava/lang/Object;

.field public static final nWa:Ljava/lang/Object;

.field public static final nWb:Ljava/lang/Object;

.field public static final nWc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 974
    new-instance v0, Lids;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Liah;->nVY:Ljava/lang/Object;

    .line 978
    new-instance v0, Lids;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Liah;->nVZ:Ljava/lang/Object;

    .line 982
    new-instance v0, Lids;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Liah;->nWa:Ljava/lang/Object;

    .line 986
    new-instance v0, Lids;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Liah;->nWb:Ljava/lang/Object;

    .line 990
    new-instance v0, Lids;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Liah;->nWc:Ljava/lang/Object;

    return-void
.end method
