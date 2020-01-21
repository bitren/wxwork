.class final Lchk$1;
.super Ljava/lang/Object;
.source "PbPushReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchk;->j(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cmd:I

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(I[B)V
    .locals 0

    .line 88
    iput p1, p0, Lchk$1;->val$cmd:I

    iput-object p2, p0, Lchk$1;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 92
    iget v0, p0, Lchk$1;->val$cmd:I

    iget-object v1, p0, Lchk$1;->val$data:[B

    invoke-static {v0, v1}, Lchk;->o(I[B)V

    return-void
.end method
