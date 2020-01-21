.class final Lfco$a$b$4;
.super Ljava/lang/Object;
.source "SystemCalendarManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfco$a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iEB:Lfco$a$b;

.field final synthetic iEC:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lfco$a$b;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lfco$a$b$4;->iEB:Lfco$a$b;

    iput-object p2, p0, Lfco$a$b$4;->iEC:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 209
    iget-object v0, p0, Lfco$a$b$4;->iEB:Lfco$a$b;

    iget-object v0, v0, Lfco$a$b;->iEz:Lfcu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfco$a$b$4;->iEB:Lfco$a$b;

    iget v1, v1, Lfco$a$b;->izT:I

    iget-object v2, p0, Lfco$a$b$4;->iEC:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lfcu;->d(ILjava/util/ArrayList;)V

    :cond_0
    return-void
.end method
