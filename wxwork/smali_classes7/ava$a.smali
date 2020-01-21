.class final Lava$a;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lava;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final bqC:Lauf;

.field public brz:I

.field public final bsS:Lavg;

.field public final bsg:Lavd;


# direct methods
.method public constructor <init>(Lavd;Lavg;Lauf;)V
    .locals 0

    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    iput-object p1, p0, Lava$a;->bsg:Lavd;

    .line 572
    iput-object p2, p0, Lava$a;->bsS:Lavg;

    .line 573
    iput-object p3, p0, Lava$a;->bqC:Lauf;

    return-void
.end method
