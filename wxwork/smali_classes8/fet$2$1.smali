.class Lfet$2$1;
.super Ljava/lang/Object;
.source "LogRichEditorHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfet$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jbJ:Lfet$2;


# direct methods
.method constructor <init>(Lfet$2;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lfet$2$1;->jbJ:Lfet$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 160
    iget-object v0, p0, Lfet$2$1;->jbJ:Lfet$2;

    iget-object v0, v0, Lfet$2;->jbF:Landroid/content/ClipData;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lfet$2$1;->jbJ:Lfet$2;

    iget-object v0, v0, Lfet$2;->jbF:Landroid/content/ClipData;

    invoke-static {v0}, Lduo;->a(Landroid/content/ClipData;)V

    const-string v0, "LogRichEditorHelper"

    const/4 v1, 0x1

    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onPostPaste restoreClipData"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lfet$2$1;->jbJ:Lfet$2;

    const/4 v1, 0x0

    iput-object v1, v0, Lfet$2;->jbF:Landroid/content/ClipData;

    return-void
.end method
