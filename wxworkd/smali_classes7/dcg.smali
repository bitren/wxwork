.class public Ldcg;
.super Ljava/lang/Object;
.source "AssistorImpl.java"

# interfaces
.implements Lcwm;


# instance fields
.field private dRE:Lcwp;

.field private dRF:Lcwo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ldcg$1;

    invoke-direct {v0, p0}, Ldcg$1;-><init>(Ldcg;)V

    iput-object v0, p0, Ldcg;->dRE:Lcwp;

    .line 90
    new-instance v0, Ldcg$2;

    invoke-direct {v0, p0}, Ldcg$2;-><init>(Ldcg;)V

    iput-object v0, p0, Ldcg;->dRF:Lcwo;

    return-void
.end method


# virtual methods
.method public auG()Lcwp;
    .locals 1

    .line 53
    iget-object v0, p0, Ldcg;->dRE:Lcwp;

    return-object v0
.end method

.method public auH()Z
    .locals 1

    .line 185
    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object v0

    invoke-virtual {v0}, Ldcc;->isSpeakerphoneOn()Z

    move-result v0

    return v0
.end method

.method public auI()Lcwo;
    .locals 1

    .line 87
    iget-object v0, p0, Ldcg;->dRF:Lcwo;

    return-object v0
.end method

.method public b(ILjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public cX(II)V
    .locals 0

    return-void
.end method

.method public cY(II)V
    .locals 4

    const-string v0, "Audio.Assist"

    const/4 v1, 0x3

    .line 166
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showAuthDialog errorCode: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 167
    invoke-static {p1, p2, p1, v2}, Ldce;->a(Lcer$ab;ILjava/lang/String;Z)V

    return-void
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 28
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    return-object v0
.end method

.method public varargs r(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 33
    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public rn(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public varargs s(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 38
    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
