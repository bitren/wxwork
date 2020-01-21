.class Lgic$3;
.super Ljava/lang/Object;
.source "VoipUploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgic;->d(Lcxr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mok:Lcxr;

.field final synthetic mol:Lgic;

.field final synthetic moo:Ldnn$b;


# direct methods
.method constructor <init>(Lgic;Lcxr;Ldnn$b;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lgic$3;->mol:Lgic;

    iput-object p2, p0, Lgic$3;->mok:Lcxr;

    iput-object p3, p0, Lgic$3;->moo:Ldnn$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 163
    :try_start_0
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v0

    const/16 v1, 0x65

    iget-object v2, p0, Lgic$3;->mok:Lcxr;

    iget-object v2, v2, Lcxr;->dXC:Ljava/lang/String;

    iget-object v3, p0, Lgic$3;->moo:Ldnn$b;

    invoke-virtual {v0, v1, v2, v3}, Ldnn;->b(ILjava/lang/String;Ldnn$b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VoipUploadManager"

    const/4 v2, 0x2

    .line 167
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onMixAudioComplete uploadTask"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
