.class public Lfc;
.super Ljava/lang/Object;
.source "FragmentManagerNonConfig.java"


# instance fields
.field private final OG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final OH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfc;",
            ">;"
        }
    .end annotation
.end field

.field private final OI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/arch/lifecycle/ViewModelStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Ljava/util/List<",
            "Lfc;",
            ">;",
            "Ljava/util/List<",
            "Landroid/arch/lifecycle/ViewModelStore;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lfc;->OG:Ljava/util/List;

    .line 44
    iput-object p2, p0, Lfc;->OH:Ljava/util/List;

    .line 45
    iput-object p3, p0, Lfc;->OI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method getFragments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lfc;->OG:Ljava/util/List;

    return-object v0
.end method

.method hK()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfc;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lfc;->OH:Ljava/util/List;

    return-object v0
.end method

.method hL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/arch/lifecycle/ViewModelStore;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lfc;->OI:Ljava/util/List;

    return-object v0
.end method
