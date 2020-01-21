.class public final Lhws;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nUn:Lids;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lids;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhws;->nUn:Lids;

    return-void
.end method
