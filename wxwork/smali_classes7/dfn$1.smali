.class Ldfn$1;
.super Ldmx;
.source "CloudDiskFileViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfn;->aj(Ldfc;)V
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
.field final synthetic ePn:Ldfn;


# direct methods
.method constructor <init>(Ldfn;)V
    .locals 0

    .line 256
    iput-object p1, p0, Ldfn$1;->ePn:Ldfn;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 256
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldfn$1;->call(Ljava/lang/String;)V

    return-void
.end method

.method public call(Ljava/lang/String;)V
    .locals 1

    .line 259
    iget-object v0, p0, Ldfn$1;->ePn:Ldfn;

    iget-object v0, v0, Ldfn;->eOX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
