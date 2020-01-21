.class public Linz$a;
.super Linz;
.source "TwitterApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Linz;-><init>()V

    return-void
.end method


# virtual methods
.method public eKY()Ljava/lang/String;
    .locals 1

    const-string v0, "https://api.twitter.com/oauth/request_token"

    return-object v0
.end method

.method public eKZ()Ljava/lang/String;
    .locals 1

    const-string v0, "https://api.twitter.com/oauth/access_token"

    return-object v0
.end method
