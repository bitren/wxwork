.class final Lcqy$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic dHM:Lcqy;


# direct methods
.method private constructor <init>(Lcqy;)V
    .locals 0

    .line 902
    iput-object p1, p0, Lcqy$h;->dHM:Lcqy;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcqy;Lcqy$1;)V
    .locals 0

    .line 902
    invoke-direct {p0, p1}, Lcqy$h;-><init>(Lcqy;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 902
    invoke-virtual {p0, p1}, Lcqy$h;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 2

    .line 905
    iget-object v0, p0, Lcqy$h;->dHM:Lcqy;

    invoke-static {v0}, Lcqy;->b(Lcqy;)Lcqy$f;

    move-result-object v0

    iget-object v1, p0, Lcqy$h;->dHM:Lcqy;

    invoke-virtual {v1, p1}, Lcqy;->dr(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcqy$f;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 908
    iget-object v0, p0, Lcqy$h;->dHM:Lcqy;

    invoke-static {v0}, Lcqy;->a(Lcqy;)Lcrk;

    move-result-object v0

    iget-object v0, v0, Lcrk;->dHT:Lcrk$a;

    iget v0, v0, Lcrk$a;->size:I

    return v0
.end method
