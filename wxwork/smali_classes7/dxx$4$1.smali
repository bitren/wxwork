.class Ldxx$4$1;
.super Ljava/lang/Object;
.source "ImageOnLongPressMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxx$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSW:Ldxx$4;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldxx$4;Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Ldxx$4$1;->fSW:Ldxx$4;

    iput-object p2, p0, Ldxx$4$1;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 194
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v1}, Ldnn;->vn(I)I

    move-result v1

    iget-object v2, p0, Ldxx$4$1;->fSW:Ldxx$4;

    iget-object v2, v2, Ldxx$4;->fST:Ldxx;

    invoke-static {v2}, Ldxx;->d(Ldxx;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldxx$4$1$1;

    invoke-direct {v3, p0}, Ldxx$4$1$1;-><init>(Ldxx$4$1;)V

    invoke-virtual {v0, v1, v2, v3}, Ldnn;->a(ILjava/lang/String;Ldnn$b;)V

    return-void
.end method
