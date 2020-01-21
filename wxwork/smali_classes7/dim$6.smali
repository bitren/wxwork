.class Ldim$6;
.super Ljava/lang/Object;
.source "FileDownloadEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldim;->a(Ldnn$f;IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feT:Ldim;

.field final synthetic feW:Ldnn$f;

.field final synthetic feZ:I

.field final synthetic val$fileId:Ljava/lang/String;

.field final synthetic val$total:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldim;Ldnn$f;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 576
    iput-object p1, p0, Ldim$6;->feT:Ldim;

    iput-object p2, p0, Ldim$6;->feW:Ldnn$f;

    iput-object p3, p0, Ldim$6;->val$fileId:Ljava/lang/String;

    iput-object p4, p0, Ldim$6;->val$url:Ljava/lang/String;

    iput p5, p0, Ldim$6;->feZ:I

    iput p6, p0, Ldim$6;->val$total:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 579
    iget-object v0, p0, Ldim$6;->feW:Ldnn$f;

    if-eqz v0, :cond_0

    .line 580
    iget-object v1, p0, Ldim$6;->val$fileId:Ljava/lang/String;

    iget-object v2, p0, Ldim$6;->val$url:Ljava/lang/String;

    iget v3, p0, Ldim$6;->feZ:I

    iget v4, p0, Ldim$6;->val$total:I

    invoke-interface {v0, v1, v2, v3, v4}, Ldnn$f;->b(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
