.class final Ldlm$1;
.super Ljava/lang/Object;
.source "InterceptorGlobalConfig.java"

# interfaces
.implements Lfni;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 17
    invoke-static {p1, p2}, Ldlm;->p(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public q(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 22
    invoke-static {p1, p2}, Ldlm;->q(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
