.class Ldnd$1;
.super Ljava/lang/Object;
.source "ConfigurableTextViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnd;->vl(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic flC:I

.field final synthetic flD:Ldnd;


# direct methods
.method constructor <init>(Ldnd;I)V
    .locals 0

    .line 479
    iput-object p1, p0, Ldnd$1;->flD:Ldnd;

    iput p2, p0, Ldnd$1;->flC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 482
    iget-object v0, p0, Ldnd$1;->flD:Ldnd;

    iget v1, p0, Ldnd$1;->flC:I

    invoke-virtual {v0, v1}, Ldnd;->setFontLevel(I)V

    return-void
.end method
