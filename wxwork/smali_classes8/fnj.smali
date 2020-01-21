.class public Lfnj;
.super Ljava/lang/Object;
.source "NativeSchemeHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfnj$a;
    }
.end annotation


# static fields
.field private static kqG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfnj$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfnj;->kqG:Ljava/util/Map;

    .line 40
    sget-object v0, Lfnj;->kqG:Ljava/util/Map;

    const-string v1, "approvalInvite"

    new-instance v2, Lfnj$1;

    invoke-direct {v2}, Lfnj$1;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lfnj;->kqG:Ljava/util/Map;

    const-string v1, "clouddiskInvite"

    new-instance v2, Lfnj$2;

    invoke-direct {v2}, Lfnj$2;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lfnj;->kqG:Ljava/util/Map;

    const-string v1, "attendenceInvite"

    new-instance v2, Lfnj$3;

    invoke-direct {v2}, Lfnj$3;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lfnj;->kqG:Ljava/util/Map;

    const-string v1, "vConsole"

    new-instance v2, Lfok;

    invoke-direct {v2}, Lfok;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lfnj;->kqG:Ljava/util/Map;

    const-string v1, "sys_contacts"

    new-instance v2, Lfoj;

    invoke-direct {v2}, Lfoj;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lfnj;->kqG:Ljava/util/Map;

    const-string v1, "voip_adpt_write"

    new-instance v2, Lfom;

    invoke-direct {v2}, Lfom;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lfnj;->kqG:Ljava/util/Map;

    const-string v1, "voip_adpt_read"

    new-instance v2, Lfol;

    invoke-direct {v2}, Lfol;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lfnj;->kqG:Ljava/util/Map;

    const-string v1, "shell"

    new-instance v2, Lfoi;

    invoke-direct {v2}, Lfoi;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lfnj;->kqG:Ljava/util/Map;

    const-string v1, "pull"

    new-instance v2, Lfoh;

    invoke-direct {v2}, Lfoh;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 1

    .line 90
    sget-object v0, Lfnj;->kqG:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfnj$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 94
    :cond_0
    invoke-interface {p0, p1}, Lfnj$a;->N(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static accept(Ljava/lang/String;)Z
    .locals 1

    .line 85
    sget-object v0, Lfnj;->kqG:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfnj$a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static acceptUrl(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 76
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "native"

    .line 77
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 80
    :cond_1
    sget-object v1, Lfnj;->kqG:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfnj$a;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
