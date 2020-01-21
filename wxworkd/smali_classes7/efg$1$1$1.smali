.class Lefg$1$1$1;
.super Ljava/lang/Object;
.source "OpenApiJsUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefg$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfE:Landroid/app/Dialog;

.field final synthetic gfF:Lefg$1$1;


# direct methods
.method constructor <init>(Lefg$1$1;Landroid/app/Dialog;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lefg$1$1$1;->gfF:Lefg$1$1;

    iput-object p2, p0, Lefg$1$1$1;->gfE:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 127
    iget-object v0, p0, Lefg$1$1$1;->gfE:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 128
    iget-object v0, p0, Lefg$1$1$1;->gfF:Lefg$1$1;

    iget-object v0, v0, Lefg$1$1;->gfD:Lefg$1;

    iget-object v0, v0, Lefg$1;->gfB:Lfnw;

    iget-object v1, p0, Lefg$1$1$1;->gfF:Lefg$1$1;

    iget-object v1, v1, Lefg$1$1;->val$conversationItem:Lftj;

    invoke-interface {v1}, Lftj;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lfnw;->onDone(J)V

    return-void
.end method
