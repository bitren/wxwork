.class Lgia$16;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia;->k(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTE:I

.field final synthetic mnl:Lgia;


# direct methods
.method constructor <init>(Lgia;I)V
    .locals 0

    .line 2791
    iput-object p1, p0, Lgia$16;->mnl:Lgia;

    iput p2, p0, Lgia$16;->dTE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2794
    iget-object v0, p0, Lgia$16;->mnl:Lgia;

    invoke-static {v0}, Lgia;->c(Lgia;)Lchp;

    move-result-object v0

    iget v1, p0, Lgia$16;->dTE:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lchp;->ch(II)Z

    .line 2795
    iget-object v0, p0, Lgia$16;->mnl:Lgia;

    invoke-static {v0}, Lgia;->c(Lgia;)Lchp;

    move-result-object v0

    invoke-interface {v0}, Lchp;->ajJ()Z

    .line 2796
    iget-object v0, p0, Lgia$16;->mnl:Lgia;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgia;->a(Lgia;Lcxq;)V

    return-void
.end method
