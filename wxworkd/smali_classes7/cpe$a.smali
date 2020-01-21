.class public Lcpe$a;
.super Ljava/lang/Object;
.source "AuthenticationParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private dFw:Lcpe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcpe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcpe;-><init>(Lcpe$1;)V

    iput-object v0, p0, Lcpe$a;->dFw:Lcpe;

    return-void
.end method


# virtual methods
.method public a(Lcou;)Lcpe$a;
    .locals 1

    .line 144
    iget-object v0, p0, Lcpe$a;->dFw:Lcpe;

    invoke-static {v0, p1}, Lcpe;->a(Lcpe;Lcou;)Lcou;

    return-object p0
.end method

.method public a(Lcpc;)Lcpe$a;
    .locals 1

    .line 113
    iget-object v0, p0, Lcpe$a;->dFw:Lcpe;

    invoke-static {v0, p1}, Lcpe;->a(Lcpe;Lcpc;)Lcpc;

    return-object p0
.end method

.method public arE()Lcpe;
    .locals 1

    .line 149
    iget-object v0, p0, Lcpe$a;->dFw:Lcpe;

    return-object v0
.end method

.method public bQ(Landroid/content/Context;)Lcpe$a;
    .locals 1

    .line 123
    iget-object v0, p0, Lcpe$a;->dFw:Lcpe;

    invoke-static {v0, p1}, Lcpe;->a(Lcpe;Landroid/content/Context;)Landroid/content/Context;

    return-object p0
.end method

.method public c(Lcot;)Lcpe$a;
    .locals 1

    .line 133
    iget-object v0, p0, Lcpe$a;->dFw:Lcpe;

    invoke-static {v0, p1}, Lcpe;->a(Lcpe;Lcot;)Lcot;

    return-object p0
.end method

.method public jT(Ljava/lang/String;)Lcpe$a;
    .locals 1

    .line 91
    iget-object v0, p0, Lcpe$a;->dFw:Lcpe;

    invoke-static {v0, p1}, Lcpe;->a(Lcpe;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public pU(I)Lcpe$a;
    .locals 1

    .line 80
    iget-object v0, p0, Lcpe$a;->dFw:Lcpe;

    invoke-static {v0, p1}, Lcpe;->a(Lcpe;I)I

    return-object p0
.end method
