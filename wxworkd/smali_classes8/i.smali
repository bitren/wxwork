.class public Li;
.super Ljava/lang/Object;
.source "IndexHeaderEntity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private hQ:Ljava/lang/String;

.field private headerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private headerTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aD()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Li;->hQ:Ljava/lang/String;

    return-object v0
.end method

.method public aE()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Li;->headerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public aF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Li;->headerList:Ljava/util/List;

    return-object v0
.end method
