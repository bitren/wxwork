.class public final Lidg;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.common.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nYx:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 87
    new-instance v0, Lids;

    const-string v1, "REMOVE_PREPARED"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Lidg;->nYx:Ljava/lang/Object;

    return-void
.end method
