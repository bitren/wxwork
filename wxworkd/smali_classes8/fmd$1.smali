.class final Lfmd$1;
.super Ljava/lang/Object;
.source "HotLoadSoInterceptorManager.java"

# interfaces
.implements Ldiz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmd;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kmv:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lfmd$1;->kmv:Landroid/content/Context;

    iput-object p2, p0, Lfmd$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x29a

    if-ne p1, v1, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p1, "result"

    .line 155
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "HotLoadSoInterceptorManager"

    const/4 p3, 0x2

    .line 156
    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "redirectIntent downloadSrc:"

    aput-object v1, p3, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p3, v2

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lfmd$1;->kmv:Landroid/content/Context;

    iget-object p2, p0, Lfmd$1;->val$intent:Landroid/content/Intent;

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return v2

    :cond_0
    const-string p1, "\u4e0b\u8f7d\u5931\u8d25"

    .line 161
    invoke-static {p1}, Ldua;->pW(Ljava/lang/String;)V

    :cond_1
    return v0
.end method
