.class Lgrg$1;
.super Ljava/lang/Object;
.source "IdentityRecognitionRecordPreparePresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrg;->RH(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZz:Lgrg;


# direct methods
.method constructor <init>(Lgrg;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lgrg$1;->mZz:Lgrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 34
    iget-object p1, p0, Lgrg$1;->mZz:Lgrg;

    invoke-static {p1}, Lgrg;->a(Lgrg;)V

    return-void
.end method
