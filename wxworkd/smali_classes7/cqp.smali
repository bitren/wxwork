.class public Lcqp;
.super Ljava/lang/Object;
.source "TCDSenderWrapper.java"

# interfaces
.implements Lcqk$b;


# instance fields
.field private dGJ:Lcom/tencent/tcd/sender/TCDSenderConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/tcd/sender/TCDSenderConfig;)Lcqp;
    .locals 1

    .line 1
    new-instance v0, Lcqp;

    invoke-direct {v0}, Lcqp;-><init>()V

    .line 2
    iput-object p0, v0, Lcqp;->dGJ:Lcom/tencent/tcd/sender/TCDSenderConfig;

    return-object v0
.end method


# virtual methods
.method public a(Lcqk$d;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcqp;->dGJ:Lcom/tencent/tcd/sender/TCDSenderConfig;

    iget-object v0, v0, Lcom/tencent/tcd/sender/TCDSenderConfig;->corpId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcqk$d;->jX(Ljava/lang/String;)Lcqk$d;

    .line 4
    iget-object v0, p0, Lcqp;->dGJ:Lcom/tencent/tcd/sender/TCDSenderConfig;

    iget-object v0, v0, Lcom/tencent/tcd/sender/TCDSenderConfig;->nickname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcqk$d;->jX(Ljava/lang/String;)Lcqk$d;

    .line 5
    iget-object v0, p0, Lcqp;->dGJ:Lcom/tencent/tcd/sender/TCDSenderConfig;

    iget-object v0, v0, Lcom/tencent/tcd/sender/TCDSenderConfig;->corpAuth:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcqk$d;->jX(Ljava/lang/String;)Lcqk$d;

    return-void
.end method
