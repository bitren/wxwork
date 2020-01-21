.class Lfb$i;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Lfb$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field final synthetic Oq:Lfb;

.field final mFlags:I

.field final mId:I

.field final mName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfb;Ljava/lang/String;II)V
    .locals 0

    .line 3839
    iput-object p1, p0, Lfb$i;->Oq:Lfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3840
    iput-object p2, p0, Lfb$i;->mName:Ljava/lang/String;

    .line 3841
    iput p3, p0, Lfb$i;->mId:I

    .line 3842
    iput p4, p0, Lfb$i;->mFlags:I

    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Leu;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 3848
    iget-object v0, p0, Lfb$i;->Oq:Lfb;

    iget-object v0, v0, Lfb;->NX:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget v0, p0, Lfb$i;->mId:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lfb$i;->mName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3851
    iget-object v0, p0, Lfb$i;->Oq:Lfb;

    iget-object v0, v0, Lfb;->NX:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->peekChildFragmentManager()Lfa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3852
    invoke-virtual {v0}, Lfa;->popBackStackImmediate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3858
    :cond_0
    iget-object v0, p0, Lfb$i;->Oq:Lfb;

    iget-object v3, p0, Lfb$i;->mName:Ljava/lang/String;

    iget v4, p0, Lfb$i;->mId:I

    iget v5, p0, Lfb$i;->mFlags:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lfb;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
