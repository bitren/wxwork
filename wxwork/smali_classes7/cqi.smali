.class public abstract Lcqi;
.super Ljava/lang/Object;
.source "JniEventHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lcqi$a;

    invoke-direct {v0, p0}, Lcqi$a;-><init>(Lcqi;)V

    const-string v1, "postEvent"

    invoke-static {v1, v0}, Lcqj;->a(Ljava/lang/String;Lcqj$a;)V

    return-void
.end method

.method protected abstract a(ILcqk$c;)V
.end method
