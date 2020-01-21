.class Ldeu$1;
.super Ljava/lang/Object;
.source "CloudDiskFeedBaseItem.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldeu;->aNL()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eLw:Ldeu;


# direct methods
.method constructor <init>(Ldeu;)V
    .locals 0

    .line 65
    iput-object p1, p0, Ldeu$1;->eLw:Ldeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lder;Lder;)I
    .locals 2

    .line 68
    invoke-virtual {p1}, Lder;->aNC()J

    move-result-wide v0

    invoke-virtual {p2}, Lder;->aNC()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 65
    check-cast p1, Lder;

    check-cast p2, Lder;

    invoke-virtual {p0, p1, p2}, Ldeu$1;->a(Lder;Lder;)I

    move-result p1

    return p1
.end method
