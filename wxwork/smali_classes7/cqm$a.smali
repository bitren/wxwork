.class Lcqm$a;
.super Lcqj$a;
.source "TCDSenderJniService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcqm;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dGF:Lcqm;


# direct methods
.method constructor <init>(Lcqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqm$a;->dGF:Lcqm;

    invoke-direct {p0}, Lcqj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcqk$c;)Lcqk$d;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcqk$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcqm$a;->dGF:Lcqm;

    invoke-static {v0, p1}, Lcqm;->a(Lcqm;I)Lcqk$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
