.class Ledp$1$2;
.super Ljava/lang/Object;
.source "JsFuncCheckWebActivityVisible.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledp$1;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdt:Ledp$1;


# direct methods
.method constructor <init>(Ledp$1;)V
    .locals 0

    .line 77
    iput-object p1, p0, Ledp$1$2;->gdt:Ledp$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 81
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "visible"

    const-string v2, "false"

    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, p0, Ledp$1$2;->gdt:Ledp$1;

    iget-object v1, v1, Ledp$1;->gds:Ledp;

    invoke-static {v1}, Ledp;->a(Ledp;)Lefb;

    move-result-object v1

    const-string/jumbo v2, "wwapp.onPageVisibility"

    invoke-virtual {v1, v2, v0}, Lefb;->e(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "JsFuncCheckWebActivityVisible"

    const/4 v2, 0x3

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "wwapp.pageVisibility"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "onActivityPaused"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
