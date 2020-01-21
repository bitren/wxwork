.class Ldor$1;
.super Ljava/lang/Object;
.source "HttpUtil.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldor;->a(Ljava/util/Map;Ljava/util/Map;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnY:Ldor;


# direct methods
.method constructor <init>(Ldor;)V
    .locals 0

    .line 188
    iput-object p1, p0, Ldor$1;->fnY:Ldor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 191
    iget-object p2, p0, Ldor$1;->fnY:Ldor;

    invoke-static {p2, p1}, Ldor;->a(Ldor;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
