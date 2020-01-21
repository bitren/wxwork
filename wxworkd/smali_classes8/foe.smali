.class public Lfoe;
.super Lfob;
.source "MultiTaskBackStackLazyDelegate.java"


# instance fields
.field private final ksa:Lfob;

.field private ksb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfob$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfob;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lfob;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lfoe;->ksb:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lfoe;->ksa:Lfob;

    return-void
.end method


# virtual methods
.method getAppTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfob$a;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lfoe;->ksb:Ljava/util/List;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lfoe;->ksa:Lfob;

    invoke-virtual {v0}, Lfob;->getAppTasks()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfoe;->ksb:Ljava/util/List;

    .line 25
    :cond_0
    iget-object v0, p0, Lfoe;->ksb:Ljava/util/List;

    return-object v0
.end method

.method public v(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 30
    iget-object v0, p0, Lfoe;->ksa:Lfob;

    invoke-virtual {v0, p1, p2}, Lfob;->v(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
