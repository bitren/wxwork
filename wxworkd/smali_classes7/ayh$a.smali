.class final Layh$a;
.super Ljava/lang/Object;
.source "DashMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final bCB:[I

.field public final bCC:I

.field public final bCD:Z

.field public final bCE:Z

.field public final bhO:I

.field public final isPrimary:Z


# direct methods
.method public constructor <init>(I[IIZZZ)V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iput p1, p0, Layh$a;->bhO:I

    .line 418
    iput-object p2, p0, Layh$a;->bCB:[I

    .line 419
    iput p3, p0, Layh$a;->bCC:I

    .line 420
    iput-boolean p4, p0, Layh$a;->isPrimary:Z

    .line 421
    iput-boolean p5, p0, Layh$a;->bCD:Z

    .line 422
    iput-boolean p6, p0, Layh$a;->bCE:Z

    return-void
.end method
