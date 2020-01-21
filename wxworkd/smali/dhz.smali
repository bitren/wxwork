.class public Ldhz;
.super Ldhx;
.source "SpConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldhx<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static eXK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final eXM:Z

.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ldhz;->eXK:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Ldhz;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p2}, Ldhx;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Ldhz;->key:Ljava/lang/String;

    .line 32
    iput-boolean p3, p0, Ldhz;->eXM:Z

    return-void
.end method


# virtual methods
.method public cy(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 51
    :try_start_0
    iget-boolean v0, p0, Ldhz;->eXM:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v0

    invoke-virtual {v0}, Lceu;->ahb()Ldry;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v0

    invoke-virtual {v0}, Lceu;->agX()Ldry;

    move-result-object v0

    .line 53
    :goto_0
    iget-object v1, p0, Ldhz;->key:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Ldhz;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Ldhz;->key:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 37
    :try_start_0
    iget-object v0, p0, Ldhz;->value:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 38
    iget-boolean v0, p0, Ldhz;->eXM:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v0

    invoke-virtual {v0}, Lceu;->ahb()Ldry;

    move-result-object v0

    iget-object v1, p0, Ldhz;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldry;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v0

    invoke-virtual {v0}, Lceu;->agX()Ldry;

    move-result-object v0

    iget-object v1, p0, Ldhz;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldry;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Ldhz;->mo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldhz;->value:Ljava/lang/Object;

    .line 43
    :cond_1
    iget-object v0, p0, Ldhz;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
