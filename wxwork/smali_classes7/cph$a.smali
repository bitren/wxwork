.class public Lcph$a;
.super Ljava/lang/Object;
.source "InitializeParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private dFB:Lcph;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcph;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcph;-><init>(Lcph$1;)V

    iput-object v0, p0, Lcph$a;->dFB:Lcph;

    return-void
.end method


# virtual methods
.method public a(Lcpa;)Lcph$a;
    .locals 1

    .line 62
    iget-object v0, p0, Lcph$a;->dFB:Lcph;

    invoke-static {v0, p1}, Lcph;->a(Lcph;Lcpa;)Lcpa;

    return-object p0
.end method

.method public arK()Lcph;
    .locals 1

    .line 107
    iget-object v0, p0, Lcph$a;->dFB:Lcph;

    return-object v0
.end method

.method public b(Lcoe;)Lcph$a;
    .locals 1

    .line 102
    iget-object v0, p0, Lcph$a;->dFB:Lcph;

    invoke-static {v0, p1}, Lcph;->a(Lcph;Lcoe;)Lcoe;

    return-object p0
.end method

.method public jU(Ljava/lang/String;)Lcph$a;
    .locals 1

    .line 72
    iget-object v0, p0, Lcph$a;->dFB:Lcph;

    invoke-static {v0, p1}, Lcph;->a(Lcph;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public jV(Ljava/lang/String;)Lcph$a;
    .locals 1

    .line 92
    iget-object v0, p0, Lcph$a;->dFB:Lcph;

    invoke-static {v0, p1}, Lcph;->b(Lcph;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public varargs v([I)Lcph$a;
    .locals 1

    .line 82
    iget-object v0, p0, Lcph$a;->dFB:Lcph;

    invoke-static {v0, p1}, Lcph;->a(Lcph;[I)[I

    return-object p0
.end method
