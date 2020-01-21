.class Lgpj$1;
.super Ldmx;
.source "QyDiskFileViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpj;->aa(Lgpa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mPS:Lgpj;


# direct methods
.method constructor <init>(Lgpj;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lgpj$1;->mPS:Lgpj;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 266
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgpj$1;->call(Ljava/lang/String;)V

    return-void
.end method

.method public call(Ljava/lang/String;)V
    .locals 1

    .line 269
    iget-object v0, p0, Lgpj$1;->mPS:Lgpj;

    iget-object v0, v0, Lgpj;->eOX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
