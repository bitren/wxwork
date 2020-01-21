.class Lfaj$2;
.super Ljava/lang/Object;
.source "RedEnvelopCoverManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfaj;->a(IIJLfak$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivg:Lfak$a;

.field final synthetic ivh:Lfaj;


# direct methods
.method constructor <init>(Lfaj;Lfak$a;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lfaj$2;->ivh:Lfaj;

    iput-object p2, p0, Lfaj$2;->ivg:Lfak$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 108
    iget-object v0, p0, Lfaj$2;->ivg:Lfak$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lfak$a;->onResult(ILjava/util/List;)V

    return-void
.end method
