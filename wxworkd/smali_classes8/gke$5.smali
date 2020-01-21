.class Lgke$5;
.super Ljava/lang/Object;
.source "VoipMeetingEndViewModel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgke;->tM(Z)V
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

    .line 136
    iput-object p1, p0, Lgke$5;->mtG:Lgke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 139
    invoke-static {}, Lgke;->eaz()Ldhz;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldhz;->cy(Ljava/lang/Object;)Z

    .line 140
    iget-object p1, p0, Lgke$5;->mtG:Lgke;

    invoke-static {p1, p2}, Lgke;->a(Lgke;Z)V

    return-void
.end method
