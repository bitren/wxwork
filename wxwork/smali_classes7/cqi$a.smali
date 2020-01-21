.class Lcqi$a;
.super Lcqj$a;
.source "JniEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcqi;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dGA:Lcqi;


# direct methods
.method constructor <init>(Lcqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqi$a;->dGA:Lcqi;

    invoke-direct {p0}, Lcqj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcqk$c;)Lcqk$d;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcqk$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcqi$a;->dGA:Lcqi;

    invoke-virtual {v1, v0, p1}, Lcqi;->a(ILcqk$c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
