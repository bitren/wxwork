.class Ldlc$b$2;
.super Ljava/lang/Object;
.source "LargeImageDownloadWorker.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IHttpDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlc$b;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fiT:Ldlc$b;


# direct methods
.method constructor <init>(Ldlc$b;)V
    .locals 0

    .line 353
    iput-object p1, p0, Ldlc$b$2;->fiT:Ldlc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 358
    iget-object p3, p0, Ldlc$b$2;->fiT:Ldlc$b;

    invoke-static {p3}, Ldlc$b;->a(Ldlc$b;)Ldnz;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 359
    iget-object p3, p0, Ldlc$b$2;->fiT:Ldlc$b;

    invoke-static {p3}, Ldlc$b;->a(Ldlc$b;)Ldnz;

    move-result-object p3

    const-string v0, ""

    invoke-interface {p3, p2, v0, p1}, Ldnz;->f(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    .line 363
    :cond_1
    new-instance p1, Ldlc$b$2$1;

    invoke-direct {p1, p0, p3, p2}, Ldlc$b$2$1;-><init>(Ldlc$b$2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method
