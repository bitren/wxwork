.class public Lcpz;
.super Ljava/lang/Object;
.source "TCDBaseWrapper.java"

# interfaces
.implements Lcqk$b;


# instance fields
.field private dGm:Lcom/tencent/tcd/bean/TCDChannelConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/tcd/bean/TCDChannelConfig;)Lcpz;
    .locals 1

    .line 1
    new-instance v0, Lcpz;

    invoke-direct {v0}, Lcpz;-><init>()V

    .line 2
    iput-object p0, v0, Lcpz;->dGm:Lcom/tencent/tcd/bean/TCDChannelConfig;

    return-object v0
.end method


# virtual methods
.method public a(Lcqk$d;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcpz;->dGm:Lcom/tencent/tcd/bean/TCDChannelConfig;

    iget v0, v0, Lcom/tencent/tcd/bean/TCDChannelConfig;->channelId:I

    invoke-virtual {p1, v0}, Lcqk$d;->pV(I)Lcqk$d;

    return-void
.end method
