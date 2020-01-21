.class Lhqw;
.super Lhqv;
.source "FileTreeWalk.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final a(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lhqr;
    .locals 1

    const-string v0, "$this$walk"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    new-instance v0, Lhqr;

    invoke-direct {v0, p0, p1}, Lhqr;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    return-object v0
.end method

.method public static final af(Ljava/io/File;)Lhqr;
    .locals 1

    const-string v0, "$this$walkBottomUp"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    sget-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    invoke-static {p0, v0}, Lhqt;->a(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lhqr;

    move-result-object p0

    return-object p0
.end method
