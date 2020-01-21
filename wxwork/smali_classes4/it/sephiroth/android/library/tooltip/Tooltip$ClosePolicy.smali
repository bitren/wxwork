.class public Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;
.super Ljava/lang/Object;
.source "Tooltip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/tooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClosePolicy"
.end annotation


# static fields
.field public static final nQA:Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;

.field public static final nQB:Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;

.field public static final nQC:Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;

.field public static final nQD:Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;

.field public static final nQE:Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;

.field public static final nQF:Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;

.field public static final nQG:Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;


# instance fields
.field private nQz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 119
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;->nQA:Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;

    .line 120
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;->nQB:Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;

    .line 121
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;->nQC:Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;

    .line 122
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;->nQD:Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;

    .line 123
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;->nQE:Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;

    .line 124
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;->nQF:Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;

    .line 125
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;->nQG:Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;->nQz:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;->nQz:I

    return-void
.end method

.method public static Um(I)Z
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Un(I)Z
    .locals 1

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Uo(I)Z
    .locals 1

    const/16 v0, 0x8

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Up(I)Z
    .locals 1

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
