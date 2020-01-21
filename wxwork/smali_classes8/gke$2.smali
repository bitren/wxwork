.class Lgke$2;
.super Ljava/lang/Object;
.source "VoipMeetingEndViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgke;->f(Lghj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mtG:Lgke;


# direct methods
.method constructor <init>(Lgke;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lgke$2;->mtG:Lgke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 66
    iget-object v0, p0, Lgke$2;->mtG:Lgke;

    invoke-static {v0}, Lgke;->b(Lgke;)Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v1

    const v0, 0x7f113289    # 1.9300045E38f

    .line 67
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d03

    .line 68
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 69
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lgke$2$1;

    invoke-direct {v6, p0}, Lgke$2$1;-><init>(Lgke$2;)V

    const/4 v2, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
