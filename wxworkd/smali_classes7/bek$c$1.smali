.class Lbek$c$1;
.super Lbek$b;
.source "AbstractObjectCountMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbek$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbek<",
        "TK;>.b<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic bSb:Lbek$c;


# direct methods
.method constructor <init>(Lbek$c;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lbek$c$1;->bSb:Lbek$c;

    iget-object p1, p1, Lbek$c;->bRZ:Lbek;

    invoke-direct {p0, p1}, Lbek$b;-><init>(Lbek;)V

    return-void
.end method


# virtual methods
.method kQ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lbek$c$1;->bSb:Lbek$c;

    iget-object v0, v0, Lbek$c;->bRZ:Lbek;

    iget-object v0, v0, Lbek;->keys:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
