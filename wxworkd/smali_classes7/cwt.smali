.class public Lcwt;
.super Ljava/lang/Object;
.source "AudioAdapter.java"

# interfaces
.implements Lcwn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcwm;)V
    .locals 0

    .line 21
    invoke-static {p1}, Lcws;->a(Lcwm;)V

    return-void
.end method

.method public auD()Lcwq;
    .locals 1

    .line 26
    new-instance v0, Lcwx;

    invoke-direct {v0}, Lcwx;-><init>()V

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
