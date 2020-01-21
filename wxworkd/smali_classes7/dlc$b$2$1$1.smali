.class Ldlc$b$2$1$1;
.super Ljava/lang/Object;
.source "LargeImageDownloadWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlc$b$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fiV:Ljava/lang/String;

.field final synthetic fiY:Ldlc$b$2$1;


# direct methods
.method constructor <init>(Ldlc$b$2$1;Ljava/lang/String;)V
    .locals 0

    .line 372
    iput-object p1, p0, Ldlc$b$2$1$1;->fiY:Ldlc$b$2$1;

    iput-object p2, p0, Ldlc$b$2$1$1;->fiV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 375
    iget-object v0, p0, Ldlc$b$2$1$1;->fiY:Ldlc$b$2$1;

    iget-object v0, v0, Ldlc$b$2$1;->fiX:Ldlc$b$2;

    iget-object v0, v0, Ldlc$b$2;->fiT:Ldlc$b;

    invoke-static {v0}, Ldlc$b;->a(Ldlc$b;)Ldnz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Ldlc$b$2$1$1;->fiY:Ldlc$b$2$1;

    iget-object v0, v0, Ldlc$b$2$1;->fiX:Ldlc$b$2;

    iget-object v0, v0, Ldlc$b$2;->fiT:Ldlc$b;

    invoke-static {v0}, Ldlc$b;->a(Ldlc$b;)Ldnz;

    move-result-object v0

    iget-object v1, p0, Ldlc$b$2$1$1;->fiY:Ldlc$b$2$1;

    iget-object v1, v1, Ldlc$b$2$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Ldlc$b$2$1$1;->fiV:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ldnz;->f(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
