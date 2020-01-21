.class public Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
.super Landroid/support/v4/app/Fragment;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/SupportRequestManagerFragment$a;
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
            "Lcom/bumptech/glide/manager/SupportRequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field private aUR:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

.field private aUS:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    new-instance v0, Lagd;

    invoke-direct {v0}, Lagd;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;-><init>(Lagd;)V

    return-void
.end method

.method public constructor <init>(Lagd;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 28
    new-instance v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment$a;-><init>(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aUC:Lagp;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aUD:Ljava/util/Set;

    .line 43
    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aUB:Lagd;

    return-void
.end method

.method private a(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aUD:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    .line 137
    invoke-direct {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->wv()V

    .line 138
    invoke-static {p1}, Lzs;->aa(Landroid/content/Context;)Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->tr()Lago;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lago;->a(Lfa;Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aUR:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 140
    iget-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aUR:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aUR:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aUD:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private wv()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aUR:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-eqz v0, :cond_0

    .line 147
    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->b(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aUR:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    :cond_0
    return-void
.end method

.method private wy()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aUS:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public B(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 110
    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aUS:Landroid/support/v4/app/Fragment;

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->b(Landroid/support/v4/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public c(Lzw;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aMB:Lzw;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 154
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 156
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->b(Landroid/support/v4/app/FragmentActivity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SupportRMFragment"

    const/4 v1, 0x5

    .line 159
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SupportRMFragment"

    const-string v1, "Unable to register fragment with root"

    .line 160
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 186
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 187
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aUB:Lagd;

    invoke-virtual {v0}, Lagd;->onDestroy()V

    .line 188
    invoke-direct {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->wv()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 167
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aUS:Landroid/support/v4/app/Fragment;

    .line 169
    invoke-direct {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->wv()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 174
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 175
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aUB:Lagd;

    invoke-virtual {v0}, Lagd;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 180
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 181
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aUB:Lagd;

    invoke-virtual {v0}, Lagd;->onStop()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->wy()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wr()Lagd;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aUB:Lagd;

    return-object v0
.end method

.method public ws()Lzw;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aMB:Lzw;

    return-object v0
.end method

.method public wt()Lagp;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aUC:Lagp;

    return-object v0
.end method
