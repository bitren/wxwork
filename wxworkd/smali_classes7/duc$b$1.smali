.class Lduc$b$1;
.super Ljava/lang/Object;
.source "TracerouteWithPing.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lduc$b;->onPostExecute(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fww:Lduc$b;


# direct methods
.method constructor <init>(Lduc$b;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lduc$b$1;->fww:Lduc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 102
    iget-object v0, p0, Lduc$b$1;->fww:Lduc$b;

    invoke-static {v0}, Lduc$b;->a(Lduc$b;)Lduc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lduc$b$1;->fww:Lduc$b;

    invoke-static {v0}, Lduc$b;->b(Lduc$b;)I

    move-result v0

    iget-object v1, p0, Lduc$b$1;->fww:Lduc$b;

    iget-object v1, v1, Lduc$b;->fwt:Lduc;

    invoke-static {v1}, Lduc;->b(Lduc;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lduc$b$1;->fww:Lduc$b;

    invoke-static {v0}, Lduc$b;->a(Lduc$b;)Lduc$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lduc$a;->fY(Z)V

    .line 107
    iget-object v0, p0, Lduc$b$1;->fww:Lduc$b;

    invoke-static {v0}, Lduc$b;->a(Lduc$b;)Lduc$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lduc$a;->cancel(Z)Z

    :cond_0
    return-void
.end method
