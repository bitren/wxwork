.class final Ldim$8;
.super Ljava/lang/Object;
.source "FileDownloadEngine.java"

# interfaces
.implements Lcom/tencent/smtt/sdk/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldim;->previewX5KnownFile(Landroid/app/Activity;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/smtt/sdk/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ffa:Z

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 1036
    iput-object p1, p0, Ldim$8;->val$activity:Landroid/app/Activity;

    iput-boolean p2, p0, Ldim$8;->ffa:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1036
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldim$8;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 4

    const-string v0, "FileDownloadEngine"

    const/4 v1, 0x2

    .line 1040
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "previewX5KnownFile onReceiveValue value: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const-string v0, "fileReaderClosed"

    .line 1041
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TbsReaderDialogClosed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1043
    :cond_0
    :try_start_0
    iget-object p1, p0, Ldim$8;->val$activity:Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 1044
    iget-object p1, p0, Ldim$8;->val$activity:Landroid/app/Activity;

    instance-of p1, p1, Lftc$a;

    if-eqz p1, :cond_1

    .line 1045
    iget-object p1, p0, Ldim$8;->val$activity:Landroid/app/Activity;

    check-cast p1, Lftc$a;

    invoke-interface {p1}, Lftc$a;->dcN()V

    .line 1047
    :cond_1
    iget-boolean p1, p0, Ldim$8;->ffa:Z

    if-eqz p1, :cond_2

    .line 1048
    iget-object p1, p0, Ldim$8;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
