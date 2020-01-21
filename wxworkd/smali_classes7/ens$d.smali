.class public final Lens$d;
.super Landroid/os/Handler;
.source "HomeSchoolSearchHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lens;-><init>(Lens$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gHU:Lens;


# direct methods
.method constructor <init>(Lens;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lens$d;->gHU:Lens;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget p1, p1, Landroid/os/Message;->what:I

    .line 42
    sget-object v0, Lens$b;->gHT:Lens$b;

    invoke-virtual {v0}, Lens$b;->bxD()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lens$d;->gHU:Lens;

    invoke-static {p1}, Lens;->e(Lens;)V

    :cond_0
    return-void
.end method
