.class Ldim$4$1;
.super Ljava/lang/Object;
.source "FileDownloadEngine.java"

# interfaces
.implements Ldor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldim$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feY:Ldim$4;

.field final synthetic val$finalUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldim$4;Ljava/lang/String;)V
    .locals 0

    .line 527
    iput-object p1, p0, Ldim$4$1;->feY:Ldim$4;

    iput-object p2, p0, Ldim$4$1;->val$finalUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(II)V
    .locals 7

    .line 531
    iget-object v0, p0, Ldim$4$1;->feY:Ldim$4;

    iget-object v1, v0, Ldim$4;->feT:Ldim;

    iget-object v0, p0, Ldim$4$1;->feY:Ldim$4;

    iget-object v2, v0, Ldim$4;->feW:Ldnn$f;

    iget-object v0, p0, Ldim$4$1;->feY:Ldim$4;

    iget-object v5, v0, Ldim$4;->val$fileId:Ljava/lang/String;

    iget-object v6, p0, Ldim$4$1;->val$finalUrl:Ljava/lang/String;

    move v3, p1

    move v4, p2

    invoke-static/range {v1 .. v6}, Ldim;->a(Ldim;Ldnn$f;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
