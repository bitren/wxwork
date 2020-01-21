.class Lefa$4;
.super Ljava/lang/Object;
.source "JsWindowProperty.java"

# interfaces
.implements Levz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefa;->a(Levz$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Levz$a<",
        "Lefa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic geO:Lefa;

.field final synthetic geP:Levz$a;


# direct methods
.method constructor <init>(Lefa;Levz$a;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lefa$4;->geO:Lefa;

    iput-object p2, p0, Lefa$4;->geP:Levz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lefa;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lefa$4;->geP:Levz$a;

    invoke-interface {v0, p1}, Levz$a;->onChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p1, Lefa;

    invoke-virtual {p0, p1}, Lefa$4;->a(Lefa;)V

    return-void
.end method
