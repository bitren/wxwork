.class Ldpd$1;
.super Lebo;
.source "StartVPNImplDefault.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpd;->a(Ldpj;Ldow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fon:Ldpd;


# direct methods
.method constructor <init>(Ldpd;)V
    .locals 0

    .line 36
    iput-object p1, p0, Ldpd$1;->fon:Ldpd;

    invoke-direct {p0}, Lebo;-><init>()V

    return-void
.end method


# virtual methods
.method public aXT()V
    .locals 0

    return-void
.end method

.method public onFinish()V
    .locals 3

    .line 43
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Ldpd$1;->fon:Ldpd;

    const-string v2, "topic_jsapi"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method