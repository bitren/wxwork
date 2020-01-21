.class public Lcqm;
.super Lcqh;
.source "TCDSenderJniService.java"


# instance fields
.field private dGG:Lcql;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcqh;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcqm;->dGG:Lcql;

    return-void
.end method

.method static synthetic a(Lcqm;I)Lcqk$d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcqh;->pV(I)Lcqk$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tencent/tcd/sender/TCDSenderListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcqm;->dGG:Lcql;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcql;

    invoke-direct {v0}, Lcql;-><init>()V

    iput-object v0, p0, Lcqm;->dGG:Lcql;

    .line 4
    iget-object v0, p0, Lcqm;->dGG:Lcql;

    invoke-virtual {v0}, Lcqi;->a()V

    .line 5
    invoke-virtual {p0}, Lcqh;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcqm;->dGG:Lcql;

    invoke-virtual {v0, p1}, Lcql;->a(Lcom/tencent/tcd/sender/TCDSenderListener;)V

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcqh;->c()V

    .line 2
    new-instance v0, Lcqm$a;

    invoke-direct {v0, p0}, Lcqm$a;-><init>(Lcqm;)V

    const-string v1, "getDeviceInfo"

    invoke-static {v1, v0}, Lcqj;->a(Ljava/lang/String;Lcqj$a;)V

    return-void
.end method
