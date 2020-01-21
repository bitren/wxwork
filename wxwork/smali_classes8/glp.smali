.class public abstract Lglp;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "BaseRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lglp$b;,
        Lglp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lglo;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mAI:Lglp$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lglp;->mAI:Lglp$b;

    return-void
.end method


# virtual methods
.method public a(Lglp$b;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lglp;->mAI:Lglp$b;

    return-void
.end method

.method protected ecv()Lglp$b;
    .locals 1

    .line 39
    iget-object v0, p0, Lglp;->mAI:Lglp$b;

    return-object v0
.end method
