.class abstract Lifc$c;
.super Lidf;
.source "Mutex.kt"

# interfaces
.implements Lhyf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lifc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field public final nZY:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 350
    invoke-direct {p0}, Lidf;-><init>()V

    iput-object p1, p0, Lifc$c;->nZY:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 351
    invoke-virtual {p0}, Lifc$c;->remove()Z

    return-void
.end method

.method public abstract eGI()Ljava/lang/Object;
.end method

.method public abstract fN(Ljava/lang/Object;)V
.end method
