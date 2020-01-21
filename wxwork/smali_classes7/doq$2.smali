.class final Ldoq$2;
.super Ljava/lang/Object;
.source "HttpDownloadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldoq;->a(Ldoq$a;IIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fnQ:Ldoq$a;

.field final synthetic val$id:I

.field final synthetic val$progress:F

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Ldoq$a;IIF)V
    .locals 0

    .line 143
    iput-object p1, p0, Ldoq$2;->fnQ:Ldoq$a;

    iput p2, p0, Ldoq$2;->val$id:I

    iput p3, p0, Ldoq$2;->val$status:I

    iput p4, p0, Ldoq$2;->val$progress:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 146
    iget-object v0, p0, Ldoq$2;->fnQ:Ldoq$a;

    iget v1, p0, Ldoq$2;->val$id:I

    iget v2, p0, Ldoq$2;->val$status:I

    iget v3, p0, Ldoq$2;->val$progress:F

    invoke-interface {v0, v1, v2, v3}, Ldoq$a;->d(IIF)V

    return-void
.end method
