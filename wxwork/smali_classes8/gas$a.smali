.class public Lgas$a;
.super Ljava/lang/Object;
.source "MessageBaseItem.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lgaw;",
        ">;"
    }
.end annotation


# instance fields
.field private ltN:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lgas$a;->ltN:Z

    .line 69
    iput-boolean p1, p0, Lgas$a;->ltN:Z

    return-void
.end method


# virtual methods
.method public c(Lgaw;Lgaw;)I
    .locals 1

    .line 74
    iget-boolean v0, p0, Lgas$a;->ltN:Z

    invoke-static {p1, p2, v0}, Lgas;->b(Lgas;Lgas;Z)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 64
    check-cast p1, Lgaw;

    check-cast p2, Lgaw;

    invoke-virtual {p0, p1, p2}, Lgas$a;->c(Lgaw;Lgaw;)I

    move-result p1

    return p1
.end method
