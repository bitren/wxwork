.class Ldlc$b$1;
.super Ljava/lang/Object;
.source "LargeImageDownloadWorker.java"

# interfaces
.implements Ldnn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlc$b;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fiK:Ljava/lang/String;

.field final synthetic fiT:Ldlc$b;


# direct methods
.method constructor <init>(Ldlc$b;Ljava/lang/String;)V
    .locals 0

    .line 309
    iput-object p1, p0, Ldlc$b$1;->fiT:Ldlc$b;

    iput-object p2, p0, Ldlc$b$1;->fiK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;I)V
    .locals 2

    if-eqz p2, :cond_1

    .line 321
    iget-object v0, p0, Ldlc$b$1;->fiT:Ldlc$b;

    invoke-static {v0}, Ldlc$b;->a(Ldlc$b;)Ldnz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Ldlc$b$1;->fiT:Ldlc$b;

    invoke-static {v0}, Ldlc$b;->a(Ldlc$b;)Ldnz;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1, p2}, Ldnz;->f(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    .line 328
    :cond_1
    new-instance v0, Ldlc$b$1$1;

    invoke-direct {v0, p0, p1, p2}, Ldlc$b$1$1;-><init>(Ldlc$b$1;Ljava/lang/String;I)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method
