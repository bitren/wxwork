.class Landroid/support/v4/app/LoaderManagerImpl$b;
.super Ljava/lang/Object;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final PP:Lfw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfw<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final PS:Lfj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field private PT:Z


# direct methods
.method constructor <init>(Lfw;Lfj$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw<",
            "TD;>;",
            "Lfj$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->PT:Z

    .line 240
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->PP:Lfw;

    .line 241
    iput-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->PS:Lfj$a;

    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 272
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo p1, "mDeliveredData="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->PT:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method hR()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->PT:Z

    return v0
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 246
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  onLoadFinished in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->PP:Lfw;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->PP:Lfw;

    .line 248
    invoke-virtual {v2, p1}, Lfw;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->PS:Lfj$a;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->PP:Lfw;

    invoke-interface {v0, v1, p1}, Lfj$a;->a(Lfw;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 251
    iput-boolean p1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->PT:Z

    return-void
.end method

.method reset()V
    .locals 3

    .line 260
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->PT:Z

    if-eqz v0, :cond_1

    .line 261
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Resetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->PP:Lfw;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->PS:Lfj$a;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->PP:Lfw;

    invoke-interface {v0, v1}, Lfj$a;->a(Lfw;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->PS:Lfj$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
