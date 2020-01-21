.class public Lcqa;
.super Ljava/lang/Object;
.source "TCDBaseWrapper.java"

# interfaces
.implements Lcqk$b;


# instance fields
.field private dGn:Lcom/tencent/tcd/bean/TCDPrivateConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/tcd/bean/TCDPrivateConfig;)Lcqa;
    .locals 1

    .line 1
    new-instance v0, Lcqa;

    invoke-direct {v0}, Lcqa;-><init>()V

    .line 2
    iput-object p0, v0, Lcqa;->dGn:Lcom/tencent/tcd/bean/TCDPrivateConfig;

    return-object v0
.end method


# virtual methods
.method public a(Lcqk$d;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcqa;->dGn:Lcom/tencent/tcd/bean/TCDPrivateConfig;

    iget-object v0, v0, Lcom/tencent/tcd/bean/TCDPrivateConfig;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcqk$d;->jX(Ljava/lang/String;)Lcqk$d;

    return-void
.end method
