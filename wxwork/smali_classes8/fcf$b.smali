.class final Lfcf$b;
.super Ljava/lang/Object;
.source "CalendarRemindManager.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lfbn;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final iDP:Lfcf$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfcf$b;

    invoke-direct {v0}, Lfcf$b;-><init>()V

    sput-object v0, Lfcf$b;->iDP:Lfcf$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfbn;Lfbn;)I
    .locals 2

    .line 288
    invoke-virtual {p1}, Lfbn;->ckG()J

    move-result-wide v0

    invoke-virtual {p2}, Lfbn;->ckG()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 19
    check-cast p1, Lfbn;

    check-cast p2, Lfbn;

    invoke-virtual {p0, p1, p2}, Lfcf$b;->a(Lfbn;Lfbn;)I

    move-result p1

    return p1
.end method
