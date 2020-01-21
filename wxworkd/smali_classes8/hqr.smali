.class public final Lhqr;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lhuy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhqr$c;,
        Lhqr$a;,
        Lhqr$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhuy<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final nSq:Ljava/io/File;

.field private final nSr:Lkotlin/io/FileWalkDirection;

.field private final nSs:Lhrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrc<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nSt:Lhrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrc<",
            "Ljava/io/File;",
            "Lhnf;",
            ">;"
        }
    .end annotation
.end field

.field private final nSu:Lhrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrn<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lhnf;",
            ">;"
        }
    .end annotation
.end field

.field private final nSv:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .locals 10

    const-string v0, "start"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 46
    invoke-direct/range {v1 .. v9}, Lhqr;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lhrc;Lhrc;Lhrn;IILhsm;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lhrc;Lhrc;Lhrn;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/io/FileWalkDirection;",
            "Lhrc<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhrc<",
            "-",
            "Ljava/io/File;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lhnf;",
            ">;I)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqr;->nSq:Ljava/io/File;

    iput-object p2, p0, Lhqr;->nSr:Lkotlin/io/FileWalkDirection;

    iput-object p3, p0, Lhqr;->nSs:Lhrc;

    iput-object p4, p0, Lhqr;->nSt:Lhrc;

    iput-object p5, p0, Lhqr;->nSu:Lhrn;

    iput p6, p0, Lhqr;->nSv:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lhrc;Lhrc;Lhrn;IILhsm;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 39
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    const v6, 0x7fffffff

    goto :goto_1

    :cond_1
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 43
    invoke-direct/range {v0 .. v6}, Lhqr;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lhrc;Lhrc;Lhrn;I)V

    return-void
.end method

.method public static final synthetic a(Lhqr;)Lhrc;
    .locals 0

    .line 37
    iget-object p0, p0, Lhqr;->nSs:Lhrc;

    return-object p0
.end method

.method public static final synthetic b(Lhqr;)Lhrn;
    .locals 0

    .line 37
    iget-object p0, p0, Lhqr;->nSu:Lhrn;

    return-object p0
.end method

.method public static final synthetic c(Lhqr;)Lhrc;
    .locals 0

    .line 37
    iget-object p0, p0, Lhqr;->nSt:Lhrc;

    return-object p0
.end method

.method public static final synthetic d(Lhqr;)Lkotlin/io/FileWalkDirection;
    .locals 0

    .line 37
    iget-object p0, p0, Lhqr;->nSr:Lkotlin/io/FileWalkDirection;

    return-object p0
.end method

.method public static final synthetic e(Lhqr;)I
    .locals 0

    .line 37
    iget p0, p0, Lhqr;->nSv:I

    return p0
.end method

.method public static final synthetic f(Lhqr;)Ljava/io/File;
    .locals 0

    .line 37
    iget-object p0, p0, Lhqr;->nSq:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Lhqr$b;

    invoke-direct {v0, p0}, Lhqr$b;-><init>(Lhqr;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
