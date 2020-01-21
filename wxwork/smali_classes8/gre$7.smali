.class Lgre$7;
.super Ljava/lang/Object;
.source "IdentityRecognitionAGAndPoseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgre;->ax(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mYy:Lgre;


# direct methods
.method constructor <init>(Lgre;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lgre$7;->mYy:Lgre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 455
    iget-object p1, p0, Lgre$7;->mYy:Lgre;

    invoke-virtual {p1}, Lgre;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v1

    invoke-virtual {v1}, Lgrf;->eko()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->h(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lgre;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
