.class public Linz;
.super Liny;
.source "TwitterApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linz$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Liny;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/scribe/model/Token;)Ljava/lang/String;
    .locals 3

    const-string v0, "https://api.twitter.com/oauth/authorize?oauth_token=%s"

    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/scribe/model/Token;->getToken()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public eKY()Ljava/lang/String;
    .locals 1

    const-string v0, "http://api.twitter.com/oauth/request_token"

    return-object v0
.end method

.method public eKZ()Ljava/lang/String;
    .locals 1

    const-string v0, "http://api.twitter.com/oauth/access_token"

    return-object v0
.end method
