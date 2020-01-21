.class final Lgaz$e;
.super Ljava/lang/Object;
.source "MessageListToolPanelHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgaz;->oA(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lwc:Lgaz;


# direct methods
.method constructor <init>(Lgaz;)V
    .locals 0

    iput-object p1, p0, Lgaz$e;->lwc:Lgaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 454
    iget-object v0, p0, Lgaz$e;->lwc:Lgaz;

    invoke-static {v0}, Lgaz;->b(Lgaz;)Ljava/util/List;

    iget-object v0, p0, Lgaz$e;->lwc:Lgaz;

    invoke-virtual {v0}, Lgaz;->dHX()Lgaz$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgaz$b;->duJ()V

    :cond_0
    return-void
.end method
