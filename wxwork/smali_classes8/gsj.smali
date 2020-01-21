.class public Lgsj;
.super Lgst;
.source "CardPrivacySettingHelper.java"


# instance fields
.field private nii:Lgsk;


# direct methods
.method public constructor <init>(Lgsk;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lgst;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lgsj;->nii:Lgsk;

    .line 14
    iput-object p1, p0, Lgsj;->nii:Lgsk;

    return-void
.end method


# virtual methods
.method public eru()Lgqc;
    .locals 3

    .line 19
    iget-object v0, p0, Lgsj;->nii:Lgsk;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lgsj;->uJ(Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lgsk;->vC(Z)V

    .line 20
    iget-object v0, p0, Lgsj;->nii:Lgsk;

    invoke-virtual {p0, v1}, Lgsj;->uN(Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lgsk;->vD(Z)V

    .line 21
    iget-object v0, p0, Lgsj;->nii:Lgsk;

    invoke-virtual {p0, v1}, Lgsj;->uQ(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lgsk;->vE(Z)V

    .line 23
    iget-object v0, p0, Lgsj;->nii:Lgsk;

    return-object v0
.end method
