.class Lbew$1$1;
.super Lbew$a;
.source "EnumCountHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbew$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbew<",
        "TK;>.a<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic bSB:Lbew$1;


# direct methods
.method constructor <init>(Lbew$1;)V
    .locals 1

    .line 133
    iput-object p1, p0, Lbew$1$1;->bSB:Lbew$1;

    iget-object p1, p1, Lbew$1;->bSA:Lbew;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbew$a;-><init>(Lbew;Lbew$1;)V

    return-void
.end method


# virtual methods
.method synthetic kQ(I)Ljava/lang/Object;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lbew$1$1;->kW(I)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method kW(I)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lbew$1$1;->bSB:Lbew$1;

    iget-object v0, v0, Lbew$1;->bSA:Lbew;

    iget-object v0, v0, Lbew;->keys:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Enum;

    return-object p1
.end method
