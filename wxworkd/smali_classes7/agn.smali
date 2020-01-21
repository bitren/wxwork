.class public Lagn;
.super Landroid/app/Fragment;
.source "RequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagn$a;
    }
.end annotation


# instance fields
.field private aMB:Lzw;

.field private final aUB:Lagd;

.field private final aUC:Lagp;

.field private final aUD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lagn;",
            ">;"
        }
    .end annotation
.end field

.field private aUE:Lagn;

.field private aUF:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    new-instance v0, Lagd;

    invoke-direct {v0}, Lagd;-><init>()V

    invoke-direct {p0, v0}, Lagn;-><init>(Lagd;)V

    return-void
.end method

.method constructor <init>(Lagd;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 29
    new-instance v0, Lagn$a;

    invoke-direct {v0, p0}, Lagn$a;-><init>(Lagn;)V

    iput-object v0, p0, Lagn;->aUC:Lagp;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lagn;->aUD:Ljava/util/Set;

    .line 44
    iput-object p1, p0, Lagn;->aUB:Lagd;

    return-void
.end method

.method private a(Lagn;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lagn;->aUD:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lagn;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lagn;->aUD:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private l(Landroid/app/Activity;)V
    .locals 2

    .line 147
    invoke-direct {p0}, Lagn;->wv()V

    .line 148
    invoke-static {p1}, Lzs;->aa(Landroid/content/Context;)Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->tr()Lago;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lago;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lagn;

    move-result-object p1

    iput-object p1, p0, Lagn;->aUE:Lagn;

    .line 150
    iget-object p1, p0, Lagn;->aUE:Lagn;

    invoke-virtual {p0, p1}, Lagn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 151
    iget-object p1, p0, Lagn;->aUE:Lagn;

    invoke-direct {p1, p0}, Lagn;->a(Lagn;)V

    :cond_0
    return-void
.end method

.method private wu()Landroid/app/Fragment;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 123
    invoke-virtual {p0}, Lagn;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 127
    :cond_1
    iget-object v0, p0, Lagn;->aUF:Landroid/app/Fragment;

    :goto_1
    return-object v0
.end method

.method private wv()V
    .locals 1

    .line 156
    iget-object v0, p0, Lagn;->aUE:Lagn;

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {v0, p0}, Lagn;->b(Lagn;)V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lagn;->aUE:Lagn;

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/app/Fragment;)V
    .locals 1

    .line 113
    iput-object p1, p0, Lagn;->aUF:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lagn;->l(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public c(Lzw;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lagn;->aMB:Lzw;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 165
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 167
    :try_start_0
    invoke-direct {p0, p1}, Lagn;->l(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RMFragment"

    const/4 v1, 0x5

    .line 170
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RMFragment"

    const-string v1, "Unable to register fragment with root"

    .line 171
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 196
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 197
    iget-object v0, p0, Lagn;->aUB:Lagd;

    invoke-virtual {v0}, Lagd;->onDestroy()V

    .line 198
    invoke-direct {p0}, Lagn;->wv()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 178
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 179
    invoke-direct {p0}, Lagn;->wv()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 184
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 185
    iget-object v0, p0, Lagn;->aUB:Lagd;

    invoke-virtual {v0}, Lagd;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 190
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 191
    iget-object v0, p0, Lagn;->aUB:Lagd;

    invoke-virtual {v0}, Lagd;->onStop()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lagn;->wu()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method wr()Lagd;
    .locals 1

    .line 57
    iget-object v0, p0, Lagn;->aUB:Lagd;

    return-object v0
.end method

.method public ws()Lzw;
    .locals 1

    .line 65
    iget-object v0, p0, Lagn;->aMB:Lzw;

    return-object v0
.end method

.method public wt()Lagp;
    .locals 1

    .line 72
    iget-object v0, p0, Lagn;->aUC:Lagp;

    return-object v0
.end method
