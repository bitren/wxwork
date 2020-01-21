.class public Lcpy;
.super Ljava/lang/Object;
.source "TCDBaseWrapper.java"

# interfaces
.implements Lcqk$b;


# instance fields
.field private dGl:Lcom/tencent/tcd/bean/TCDAbilityConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/tcd/bean/TCDAbilityConfig;)Lcpy;
    .locals 1

    .line 1
    new-instance v0, Lcpy;

    invoke-direct {v0}, Lcpy;-><init>()V

    .line 2
    iput-object p0, v0, Lcpy;->dGl:Lcom/tencent/tcd/bean/TCDAbilityConfig;

    return-object v0
.end method


# virtual methods
.method public a(Lcqk$d;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcqk$d;->ds(Z)Lcqk$d;

    .line 4
    invoke-virtual {p1, v0}, Lcqk$d;->ds(Z)Lcqk$d;

    .line 5
    iget-object v0, p0, Lcpy;->dGl:Lcom/tencent/tcd/bean/TCDAbilityConfig;

    iget-boolean v0, v0, Lcom/tencent/tcd/bean/TCDAbilityConfig;->usingMirror:Z

    invoke-virtual {p1, v0}, Lcqk$d;->ds(Z)Lcqk$d;

    return-void
.end method
