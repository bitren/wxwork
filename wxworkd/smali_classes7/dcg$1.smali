.class Ldcg$1;
.super Ljava/lang/Object;
.source "AssistorImpl.java"

# interfaces
.implements Lcwp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private dRG:Ldry;

.field final synthetic ezv:Ldcg;


# direct methods
.method constructor <init>(Ldcg;)V
    .locals 0

    .line 56
    iput-object p1, p0, Ldcg$1;->ezv:Ldcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    iput-object p1, p0, Ldcg$1;->dRG:Ldry;

    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 67
    iget-object v0, p0, Ldcg$1;->dRG:Ldry;

    invoke-interface {v0, p1, p2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    .line 62
    iget-object v0, p0, Ldcg$1;->dRG:Ldry;

    invoke-interface {v0, p1}, Ldry;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 77
    iget-object v0, p0, Ldcg$1;->dRG:Ldry;

    invoke-interface {v0, p1, p2}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 1

    .line 72
    iget-object v0, p0, Ldcg$1;->dRG:Ldry;

    invoke-interface {v0, p1, p2}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method
