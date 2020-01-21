.class Lghj$2;
.super Ljava/lang/Object;
.source "AbstractVoipSdkApi.java"

# interfaces
.implements Lgfn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lghj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mkK:Lghj;


# direct methods
.method constructor <init>(Lghj;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lghj$2;->mkK:Lghj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dTm()V
    .locals 3

    .line 213
    iget-object v0, p0, Lghj$2;->mkK:Lghj;

    invoke-virtual {v0}, Lghj;->isVoipWorking()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VOIP"

    const/16 v1, 0x3e8

    .line 214
    invoke-static {v0, v1}, Lghw;->cancel(Ljava/lang/String;I)V

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lghj$2;->mkK:Lghj;

    invoke-static {}, Lgif;->dYN()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lghj;->a(Lghj;Ljava/lang/CharSequence;Z)V

    return-void
.end method
