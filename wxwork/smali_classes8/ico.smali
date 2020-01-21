.class public final Lico;
.super Ljava/lang/Object;
.source "NullSurrogate.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nXP:Lids;

.field public static final nXQ:Lids;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lids;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Lico;->nXP:Lids;

    .line 24
    new-instance v0, Lids;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Lico;->nXQ:Lids;

    return-void
.end method
