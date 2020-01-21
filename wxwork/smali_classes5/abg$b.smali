.class final Labg$b;
.super Ljava/lang/ref/WeakReference;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Labt<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final aOC:Z

.field aOD:Laby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laby<",
            "*>;"
        }
    .end annotation
.end field

.field final key:Laai;


# direct methods
.method constructor <init>(Laai;Labt;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laai;",
            "Labt<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Labt<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 188
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 189
    invoke-static {p1}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laai;

    iput-object p1, p0, Labg$b;->key:Laai;

    .line 191
    invoke-virtual {p2}, Labt;->uV()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 192
    invoke-virtual {p2}, Labt;->uU()Laby;

    move-result-object p1

    invoke-static {p1}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laby;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Labg$b;->aOD:Laby;

    .line 193
    invoke-virtual {p2}, Labt;->uV()Z

    move-result p1

    iput-boolean p1, p0, Labg$b;->aOC:Z

    return-void
.end method


# virtual methods
.method reset()V
    .locals 1

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Labg$b;->aOD:Laby;

    .line 198
    invoke-virtual {p0}, Labg$b;->clear()V

    return-void
.end method
