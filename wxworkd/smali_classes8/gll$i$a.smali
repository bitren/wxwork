.class Lgll$i$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "NameCardWallAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgll$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mAc:Lgll$i;

.field private mArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgll$f;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private mzG:Lgll$a;


# direct methods
.method public constructor <init>(Lgll$i;Landroid/content/Context;)V
    .locals 0

    .line 1043
    iput-object p1, p0, Lgll$i$a;->mAc:Lgll$i;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x0

    .line 1040
    iput-object p1, p0, Lgll$i$a;->mArray:Ljava/util/List;

    .line 1044
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lgll$i$a;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lgll$i$a;)Lgll$a;
    .locals 0

    .line 1037
    iget-object p0, p0, Lgll$i$a;->mzG:Lgll$a;

    return-object p0
.end method

.method static synthetic b(Lgll$i$a;)Ljava/util/List;
    .locals 0

    .line 1037
    iget-object p0, p0, Lgll$i$a;->mArray:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b(Lgll$a;)V
    .locals 0

    .line 1053
    iput-object p1, p0, Lgll$i$a;->mzG:Lgll$a;

    return-void
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgll$f;",
            ">;)V"
        }
    .end annotation

    .line 1048
    iput-object p1, p0, Lgll$i$a;->mArray:Ljava/util/List;

    .line 1049
    invoke-virtual {p0}, Lgll$i$a;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1079
    iget-object v0, p0, Lgll$i$a;->mArray:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1063
    instance-of v0, p1, Lgll$i$b;

    if-eqz v0, :cond_1

    .line 1064
    check-cast p1, Lgll$i$b;

    .line 1065
    iget-object v0, p0, Lgll$i$a;->mArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgll$f;

    iget-object v1, p0, Lgll$i$a;->mArray:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2, v2}, Lgll$i$b;->a(Lgll$f;IZ)V

    .line 1066
    iget-object p2, p1, Lgll$i$b;->root:Landroid/widget/RelativeLayout;

    new-instance v0, Lgll$i$a$1;

    invoke-direct {v0, p0, p1}, Lgll$i$a$1;-><init>(Lgll$i$a;Lgll$i$b;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1058
    new-instance p2, Lgll$i$b;

    iget-object v0, p0, Lgll$i$a;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c098d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lgll$i$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
