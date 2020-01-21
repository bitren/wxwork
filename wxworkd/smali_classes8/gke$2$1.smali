.class Lgke$2$1;
.super Ljava/lang/Object;
.source "VoipMeetingEndViewModel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgke$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mtH:Lgke$2;


# direct methods
.method constructor <init>(Lgke$2;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lgke$2$1;->mtH:Lgke$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 74
    iget-object p1, p0, Lgke$2$1;->mtH:Lgke$2;

    iget-object p1, p1, Lgke$2;->mtG:Lgke;

    iget-object p1, p1, Lgke;->mcI:Lghj;

    const/4 p2, 0x6

    const/4 v0, 0x0

    new-array v0, v0, [J

    new-instance v1, Lgke$2$1$1;

    invoke-direct {v1, p0}, Lgke$2$1$1;-><init>(Lgke$2$1;)V

    invoke-virtual {p1, p2, v0, v1}, Lghj;->a(I[JLcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    :cond_0
    return-void
.end method
