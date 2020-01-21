.class Lenr$4;
.super Ljava/lang/Object;
.source "DataSearchHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenr;->dx(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lfuc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gHD:Lenr;


# direct methods
.method constructor <init>(Lenr;)V
    .locals 0

    .line 970
    iput-object p1, p0, Lenr$4;->gHD:Lenr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lfuc;Lfuc;)I
    .locals 2

    .line 973
    invoke-interface {p2}, Lfuc;->aNK()J

    move-result-wide v0

    invoke-interface {p1}, Lfuc;->aNK()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lduo;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 970
    check-cast p1, Lfuc;

    check-cast p2, Lfuc;

    invoke-virtual {p0, p1, p2}, Lenr$4;->b(Lfuc;Lfuc;)I

    move-result p1

    return p1
.end method
