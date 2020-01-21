.class Ldnn$10;
.super Ljava/lang/Object;
.source "FileUpAndDownLoadEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnn;->a(Ldnn$b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmg:Ldnn$b;

.field final synthetic fmh:Ldnn;

.field final synthetic val$finished:I

.field final synthetic val$total:I


# direct methods
.method constructor <init>(Ldnn;Ldnn$b;II)V
    .locals 0

    .line 1255
    iput-object p1, p0, Ldnn$10;->fmh:Ldnn;

    iput-object p2, p0, Ldnn$10;->fmg:Ldnn$b;

    iput p3, p0, Ldnn$10;->val$finished:I

    iput p4, p0, Ldnn$10;->val$total:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1260
    iget-object v0, p0, Ldnn$10;->fmg:Ldnn$b;

    if-eqz v0, :cond_0

    .line 1261
    iget v1, p0, Ldnn$10;->val$finished:I

    iget v2, p0, Ldnn$10;->val$total:I

    invoke-interface {v0, v1, v2}, Ldnn$b;->onProgressChanged(II)V

    :cond_0
    return-void
.end method
