.class Lbvd$a;
.super Ljava/lang/Object;
.source "MBFontGlyphManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private csL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lbvg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbvd$a;->csL:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method XE()Lbvg;
    .locals 1

    .line 233
    iget-object v0, p0, Lbvd$a;->csL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvg;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Lbvg;

    invoke-direct {v0}, Lbvg;-><init>()V

    return-object v0

    :cond_0
    return-object v0
.end method

.method a(Lbvg;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lbvd$a;->csL:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
