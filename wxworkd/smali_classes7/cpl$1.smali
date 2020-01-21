.class Lcpl$1;
.super Ljava/lang/Object;
.source "TaskInit.java"

# interfaces
.implements Lcoj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dGb:Lcpl;


# direct methods
.method constructor <init>(Lcpl;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcpl$1;->dGb:Lcpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ari()Z
    .locals 6

    .line 76
    invoke-static {}, Lcos;->arp()Lcos;

    move-result-object v0

    invoke-virtual {v0}, Lcos;->arr()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcpl;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "Soter.TaskInit"

    const-string v3, "soter: is triggered OOM: %b"

    const/4 v4, 0x1

    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v1
.end method

.method public arj()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    const-string v0, "Soter.TaskInit"

    const-string v1, "soter: on trigger OOM, using wrapper implement"

    const/4 v2, 0x0

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcos;->arp()Lcos;

    move-result-object v0

    invoke-virtual {v0}, Lcos;->arr()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 69
    invoke-static {}, Lcpl;->access$000()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
