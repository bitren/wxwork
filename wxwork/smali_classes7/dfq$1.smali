.class Ldfq$1;
.super Ldmx;
.source "CloudDiskSelectViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfq;->aj(Ldfc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ePH:Ldfq;


# direct methods
.method constructor <init>(Ldfq;)V
    .locals 0

    .line 115
    iput-object p1, p0, Ldfq$1;->ePH:Ldfq;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 115
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldfq$1;->call(Ljava/lang/String;)V

    return-void
.end method

.method public call(Ljava/lang/String;)V
    .locals 1

    .line 118
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Ldfq$1;->ePH:Ldfq;

    iget-object v0, v0, Ldfq;->ePr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p1, p0, Ldfq$1;->ePH:Ldfq;

    iget-object p1, p1, Ldfq;->ePr:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Ldfq$1;->ePH:Ldfq;

    iget-object p1, p1, Ldfq;->ePr:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
