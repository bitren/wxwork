.class final Lfco$a$c$1;
.super Ljava/lang/Object;
.source "SystemCalendarManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfco$a$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iEM:Lfco$a$c;

.field final synthetic iEN:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lfco$a$c;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lfco$a$c$1;->iEM:Lfco$a$c;

    iput-object p2, p0, Lfco$a$c$1;->iEN:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 321
    iget-object v0, p0, Lfco$a$c$1;->iEM:Lfco$a$c;

    iget-object v0, v0, Lfco$a$c;->iEL:Lfcg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfco$a$c$1;->iEN:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lfcg;->S(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
