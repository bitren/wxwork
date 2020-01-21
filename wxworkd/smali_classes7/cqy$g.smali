.class final Lcqy$g;
.super Ljava/util/AbstractList;
.source "Dex.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcqy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic dHM:Lcqy;


# direct methods
.method private constructor <init>(Lcqy;)V
    .locals 0

    .line 892
    iput-object p1, p0, Lcqy$g;->dHM:Lcqy;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcqy;Lcqy$1;)V
    .locals 0

    .line 892
    invoke-direct {p0, p1}, Lcqy$g;-><init>(Lcqy;)V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Integer;
    .locals 1

    .line 895
    iget-object v0, p0, Lcqy$g;->dHM:Lcqy;

    invoke-virtual {v0, p1}, Lcqy;->dr(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 892
    invoke-virtual {p0, p1}, Lcqy$g;->get(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 898
    iget-object v0, p0, Lcqy$g;->dHM:Lcqy;

    invoke-static {v0}, Lcqy;->a(Lcqy;)Lcrk;

    move-result-object v0

    iget-object v0, v0, Lcrk;->dHT:Lcrk$a;

    iget v0, v0, Lcrk$a;->size:I

    return v0
.end method
