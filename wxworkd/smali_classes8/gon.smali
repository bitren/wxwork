.class public abstract Lgon;
.super Ljava/lang/Object;
.source "AdapterItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgon$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final mNu:Lgon$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgon$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgon$a;-><init>(Lhsm;)V

    sput-object v0, Lgon;->mNu:Lgon$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createViewHolder(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
.end method

.method public getViewType()I
    .locals 1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method
