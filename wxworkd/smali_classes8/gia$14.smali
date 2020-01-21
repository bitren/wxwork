.class Lgia$14;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia;->dYg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnl:Lgia;


# direct methods
.method constructor <init>(Lgia;)V
    .locals 0

    .line 2716
    iput-object p1, p0, Lgia$14;->mnl:Lgia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2719
    iget-object v0, p0, Lgia$14;->mnl:Lgia;

    invoke-static {v0}, Lgia;->c(Lgia;)Lchp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lchp;->ch(II)Z

    .line 2720
    iget-object v0, p0, Lgia$14;->mnl:Lgia;

    invoke-static {v0}, Lgia;->c(Lgia;)Lchp;

    move-result-object v0

    invoke-interface {v0}, Lchp;->ajJ()Z

    .line 2721
    iget-object v0, p0, Lgia$14;->mnl:Lgia;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgia;->a(Lgia;Lcxq;)V

    return-void
.end method
