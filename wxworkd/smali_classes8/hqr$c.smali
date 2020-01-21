.class abstract Lhqr$c;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhqr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final nSD:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqr$c;->nSD:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public abstract eCm()Ljava/io/File;
.end method

.method public final eCn()Ljava/io/File;
    .locals 1

    .line 53
    iget-object v0, p0, Lhqr$c;->nSD:Ljava/io/File;

    return-object v0
.end method
