.class public final Lclv$a;
.super Ljava/lang/Object;
.source "CommonOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private dCE:Ljava/lang/String;

.field private dCF:Ljava/lang/String;

.field private dCJ:Ljava/lang/String;

.field private dCK:Ljava/lang/String;

.field private dCL:Ljava/lang/String;

.field private dCM:Z

.field private dCN:J

.field private dCO:J

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aqi()Lclv;
    .locals 3

    .line 108
    new-instance v0, Lclv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lclv;-><init>(Lclv$1;)V

    .line 109
    iget-object v1, p0, Lclv$a;->dCJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lclv;->a(Lclv;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lclv$a;->dCK:Ljava/lang/String;

    invoke-static {v0, v1}, Lclv;->b(Lclv;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lclv$a;->dCE:Ljava/lang/String;

    invoke-static {v0, v1}, Lclv;->c(Lclv;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lclv$a;->dCF:Ljava/lang/String;

    invoke-static {v0, v1}, Lclv;->d(Lclv;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lclv$a;->uuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lclv;->e(Lclv;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lclv$a;->dCL:Ljava/lang/String;

    invoke-static {v0, v1}, Lclv;->f(Lclv;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    iget-boolean v1, p0, Lclv$a;->dCM:Z

    invoke-static {v0, v1}, Lclv;->a(Lclv;Z)Z

    .line 116
    iget-wide v1, p0, Lclv$a;->dCN:J

    invoke-static {v0, v1, v2}, Lclv;->a(Lclv;J)J

    .line 117
    iget-wide v1, p0, Lclv$a;->dCO:J

    invoke-static {v0, v1, v2}, Lclv;->b(Lclv;J)J

    return-object v0
.end method

.method public dN(J)V
    .locals 0

    .line 80
    iput-wide p1, p0, Lclv$a;->dCN:J

    return-void
.end method

.method public dO(J)V
    .locals 0

    .line 84
    iput-wide p1, p0, Lclv$a;->dCO:J

    return-void
.end method

.method public jq(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lclv$a;->dCJ:Ljava/lang/String;

    return-void
.end method

.method public jr(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lclv$a;->dCK:Ljava/lang/String;

    return-void
.end method

.method public js(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lclv$a;->dCL:Ljava/lang/String;

    return-void
.end method

.method public jt(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lclv$a;->dCF:Ljava/lang/String;

    return-void
.end method

.method public ju(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lclv$a;->dCE:Ljava/lang/String;

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lclv$a;->dCM:Z

    return-void
.end method

.method public setUUID(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lclv$a;->uuid:Ljava/lang/String;

    return-void
.end method
