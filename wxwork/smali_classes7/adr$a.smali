.class public Ladr$a;
.super Ljava/lang/Object;
.source "ModelLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final aOI:Laai;

.field public final aSy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laai;",
            ">;"
        }
    .end annotation
.end field

.field public final aSz:Laaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laaq<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laai;Laaq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laai;",
            "Laaq<",
            "TData;>;)V"
        }
    .end annotation

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Ladr$a;-><init>(Laai;Ljava/util/List;Laaq;)V

    return-void
.end method

.method public constructor <init>(Laai;Ljava/util/List;Laaq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laai;",
            "Ljava/util/List<",
            "Laai;",
            ">;",
            "Laaq<",
            "TData;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laai;

    iput-object p1, p0, Ladr$a;->aOI:Laai;

    .line 57
    invoke-static {p2}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ladr$a;->aSy:Ljava/util/List;

    .line 58
    invoke-static {p3}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaq;

    iput-object p1, p0, Ladr$a;->aSz:Laaq;

    return-void
.end method
