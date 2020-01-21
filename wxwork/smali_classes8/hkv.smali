.class public final Lhkv;
.super Lhiu;
.source "ObservableEmpty.java"

# interfaces
.implements Lhkf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhiu<",
        "Ljava/lang/Object;",
        ">;",
        "Lhkf<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final nNq:Lhiu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhiu<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lhkv;

    invoke-direct {v0}, Lhkv;-><init>()V

    sput-object v0, Lhkv;->nNq:Lhiu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lhiu;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lhiy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiy<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lhiy;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
