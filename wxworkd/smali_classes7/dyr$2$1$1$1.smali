.class Ldyr$2$1$1$1;
.super Ldmx;
.source "UploadAndFavorBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyr$2$1$1;->onUploadCompleted(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fUF:Lgaw;

.field final synthetic fUG:Ldyr$2$1$1;


# direct methods
.method constructor <init>(Ldyr$2$1$1;Lgaw;)V
    .locals 0

    .line 95
    iput-object p1, p0, Ldyr$2$1$1$1;->fUG:Ldyr$2$1$1;

    iput-object p2, p0, Ldyr$2$1$1$1;->fUF:Lgaw;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Integer;)V
    .locals 2

    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 99
    iget-object p1, p0, Ldyr$2$1$1$1;->fUG:Ldyr$2$1$1;

    iget-object p1, p1, Ldyr$2$1$1;->fUE:Ldyr$2$1;

    iget-object p1, p1, Ldyr$2$1;->fTj:Lbns;

    iget-object v0, p0, Ldyr$2$1$1$1;->fUF:Lgaw;

    invoke-interface {p1, v0}, Lbns;->onComplete(Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Ldyr$2$1$1$1;->fUG:Ldyr$2$1$1;

    iget-object p1, p1, Ldyr$2$1$1;->fUE:Ldyr$2$1;

    iget-object p1, p1, Ldyr$2$1;->fTj:Lbns;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lbns;->b(ILjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldyr$2$1$1$1;->call(Ljava/lang/Integer;)V

    return-void
.end method
