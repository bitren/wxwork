.class final Lcom/google/common/collect/Maps$6;
.super Ljava/lang/Object;
.source "Maps.java"

# interfaces
.implements Lcom/google/common/collect/Maps$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->a(Lbdj;)Lcom/google/common/collect/Maps$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/Maps$c<",
        "TK;TV1;TV2;>;"
    }
.end annotation


# instance fields
.field final synthetic bTs:Lbdj;


# direct methods
.method constructor <init>(Lbdj;)V
    .locals 0

    .line 1887
    iput-object p1, p0, Lcom/google/common/collect/Maps$6;->bTs:Lbdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV1;)TV2;"
        }
    .end annotation

    .line 1890
    iget-object p1, p0, Lcom/google/common/collect/Maps$6;->bTs:Lbdj;

    invoke-interface {p1, p2}, Lbdj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
