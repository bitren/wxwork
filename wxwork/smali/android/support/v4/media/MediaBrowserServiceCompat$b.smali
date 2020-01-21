.class Landroid/support/v4/media/MediaBrowserServiceCompat$b;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic Ua:Landroid/support/v4/media/MediaBrowserServiceCompat;

.field public final Uc:Ljava/lang/String;

.field public final Ud:Lhl$a;

.field public final Ue:Landroid/os/Bundle;

.field public final Uf:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

.field public final Ug:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lis<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public Uh:Landroid/support/v4/media/MediaBrowserServiceCompat$a;

.field public final pid:I

.field public final uid:I


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$e;)V
    .locals 0

    .line 712
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->Ua:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 708
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->Ug:Ljava/util/HashMap;

    .line 713
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->Uc:Ljava/lang/String;

    .line 714
    iput p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->pid:I

    .line 715
    iput p4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->uid:I

    .line 716
    new-instance p1, Lhl$a;

    invoke-direct {p1, p2, p3, p4}, Lhl$a;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->Ud:Lhl$a;

    .line 717
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->Ue:Landroid/os/Bundle;

    .line 718
    iput-object p6, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->Uf:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 723
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->Ua:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->TT:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b$1;

    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaBrowserServiceCompat$b$1;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$b;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
