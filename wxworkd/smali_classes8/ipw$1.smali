.class Lipw$1;
.super Ljava/lang/Object;
.source "ReLinkerInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lipw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lipv$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic orm:Ljava/lang/String;

.field final synthetic orn:Ljava/lang/String;

.field final synthetic oro:Lipv$c;

.field final synthetic orp:Lipw;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lipw;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lipv$c;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lipw$1;->orp:Lipw;

    iput-object p2, p0, Lipw$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lipw$1;->orm:Ljava/lang/String;

    iput-object p4, p0, Lipw$1;->orn:Ljava/lang/String;

    iput-object p5, p0, Lipw$1;->oro:Lipv$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 142
    :try_start_0
    iget-object v0, p0, Lipw$1;->orp:Lipw;

    iget-object v1, p0, Lipw$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lipw$1;->orm:Ljava/lang/String;

    iget-object v3, p0, Lipw$1;->orn:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lipw;->a(Lipw;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lipw$1;->oro:Lipv$c;

    invoke-interface {v0}, Lipv$c;->eMg()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lpl/droidsonroids/relinker/MissingLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 147
    iget-object v1, p0, Lipw$1;->oro:Lipv$c;

    invoke-interface {v1, v0}, Lipv$c;->Z(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 145
    iget-object v1, p0, Lipw$1;->oro:Lipv$c;

    invoke-interface {v1, v0}, Lipv$c;->Z(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
