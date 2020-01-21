.class abstract Ldxh$a;
.super Ldlo$b;
.source "DialogTextViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlo$b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ldlo$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxh$1;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ldxh$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic dk(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxh$a;->e(Ljava/lang/Integer;)V

    return-void
.end method

.method protected final e(Ljava/lang/Integer;)V
    .locals 1

    .line 37
    invoke-static {}, Ldxh;->access$000()[I

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/common/primitives/Ints;->m([II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Ldxh$a;->xU(I)V

    :cond_0
    return-void
.end method

.method protected abstract xU(I)V
.end method
